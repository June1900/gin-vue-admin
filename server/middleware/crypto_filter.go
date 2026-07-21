package middleware

import (
	"bytes"
	"encoding/json"
	"io"
	"net/http"
	"strings"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/cryptox"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"
	"github.com/gin-gonic/gin"
	"go.uber.org/zap"
)

// 上下文常量,用于在路由处理函数与中间件之间传递 AES key 与加密标记。
const (
	// CtxEncryptKey AES key (字节形式),处理函数中如需直接访问可读取。
	CtxEncryptKey = "GVA_ENCRYPT_AES_KEY"
	// CtxResponseEncrypted 响应是否需要加密(由注解或 always-encrypt 决定)。
	CtxResponseEncrypted = "GVA_RESPONSE_ENCRYPTED"
	// CtxRequestDecrypted 标记请求体已被本中间件解密。
	CtxRequestDecrypted = "GVA_REQUEST_DECRYPTED"
)

// apiEncryptResponseWriter 包装 gin.ResponseWriter,延迟写入并支持最终加密。
// 工作流程:
//  1. 业务 handler 通过 c.JSON/AbortWithStatusJSON 等写入响应
//  2. 我们在中间件外层用 buffer 收集 body 字节
//  3. c.Next() 完成后,如果需要响应加密,则加密 body 并写 encrypt-key 头
//  4. 最后一次性 flush 到原始 writer
//
// 注意: gin.ResponseWriter 接口本身没有 Abort 方法(那是 *gin.Context 的),
// 我们只重写 Write 即可,状态码透传给原 writer。
type apiEncryptResponseWriter struct {
	gin.ResponseWriter
	buf  *bytes.Buffer
	hdr  http.Header
	code int
}

func newEncryptWriter(w gin.ResponseWriter) *apiEncryptResponseWriter {
	return &apiEncryptResponseWriter{
		ResponseWriter: w,
		buf:            &bytes.Buffer{},
		hdr:            http.Header{},
	}
}

func (w *apiEncryptResponseWriter) Write(b []byte) (int, error) {
	return w.buf.Write(b)
}

func (w *apiEncryptResponseWriter) WriteString(s string) (int, error) {
	return w.buf.WriteString(s)
}

// WriteHeader 仅记录目标状态码,真正下发推迟到 flush 阶段。
func (w *apiEncryptResponseWriter) WriteHeader(code int) {
	w.code = code
}

// Header 隔离 header 写入,避免被 c.JSON 之类的内部直接下发到原始 writer。
func (w *apiEncryptResponseWriter) Header() http.Header {
	return w.hdr
}

// Status 返回缓冲的状态码(默认 200)。
func (w *apiEncryptResponseWriter) Status() int {
	if w.code != 0 {
		return w.code
	}
	return http.StatusOK
}

// CryptoFilter 加解密过滤器中间件。
//
// 触发条件(三选一即可,按命中顺序判断):
//  1. 请求中包含 encrypt-key 请求头(客户端主动加密)
//  2. gin context 中已设置 GVA_REQUEST_DECRYPTED=true(由 @ApiEncrypt 注解标记)
//  3. 请求路径命中 always-encrypt-paths(默认登录/注册等)
//
// 命中后行为:
//   - 入站: 读 encrypt-key 头,RSA 私钥解出 AES key,重写请求体
//   - 出站: 当 CtxResponseEncrypted=true 时加密 body,写 encrypt-key 响应头
func CryptoFilter() gin.HandlerFunc {
	return func(c *gin.Context) {
		cfg := global.GVA_CONFIG.APIDecrypt
		if !cfg.Enabled {
			c.Next()
			return
		}

		headerFlag := cfg.HeaderFlag
		if headerFlag == "" {
			headerFlag = "encrypt-key"
		}

		needRequestDecrypt := needRequestDecrypt(c, headerFlag)
		needResponseEncrypt := needResponseEncrypt(c)

		// ---------- 入站:解密请求 ----------
		var aesKey []byte
		if needRequestDecrypt {
			key, ok := decryptRequestBody(c, headerFlag, cfg.PrivateKey)
			if !ok {
				// 已在内部写错误响应,直接终止
				return
			}
			aesKey = key
			c.Set(CtxEncryptKey, aesKey)
			c.Set(CtxRequestDecrypted, true)
		}

		// ---------- 出站:加密响应 ----------
		// 替换 ResponseWriter,延迟 buffer,handler 写完后我们决定是否加密。
		// 我们的 wrapper 仅缓存 body 与 header,真实状态码延迟下发。
		origWriter := c.Writer
		bw := newEncryptWriter(origWriter)
		c.Writer = bw

		c.Next()

		// 还原 writer,避免后续中间件继续拿到 wrapper
		c.Writer = origWriter

		body := bw.buf.Bytes()
		status := bw.Status()

		// 把 wrapper 期间累积的 header 拷回原 writer
		// (c.JSON 等会通过 wrapper.Header() 写入,真实下发需要透传)
		for k, vs := range bw.hdr {
			for _, vsv := range vs {
				origWriter.Header().Add(k, vsv)
			}
		}

		// 加密响应: 2xx 且 body 非空且标记需要加密
		// 复用请求中的 AES key,无需再做一次 RSA 加密。
		if needResponseEncrypt && len(body) > 0 && status < 400 {
			respKey := aesKey
			if respKey == nil {
				// 非请求加密场景下,需要使用独立生成的 AES key + RSA 加密
				var err error
				respKey, err = cryptox.GenerateRawAESKey()
				if err != nil {
					logger.WithCtx(c.Request.Context()).Mod("crypto").Err(err).Error("generate aes key failed")
					writePlain(c, origWriter, body, status)
					return
				}
				encKey, err := cryptox.EncryptRSA(respKey, cfg.PublicKey)
				if err != nil {
					logger.WithCtx(c.Request.Context()).Mod("crypto").Err(err).Error("encrypt aes key failed")
					writePlain(c, origWriter, body, status)
					return
				}
				origWriter.Header().Set(headerFlag, encKey)
			}
			cipherText, err := cryptox.EncryptAES(body, respKey)
			if err != nil {
				logger.WithCtx(c.Request.Context()).Mod("crypto").Err(err).Error("encrypt response failed")
				writePlain(c, origWriter, body, status)
				return
			}
			origWriter.Header().Set("Content-Type", "application/json; charset=utf-8")
			origWriter.Header().Set("X-Response-Encrypted", "true")
			envelope := gin.H{
				"__encrypted__": true,
				"data":          cipherText,
			}
			envBytes, _ := json.Marshal(envelope)
			origWriter.WriteHeader(status)
			_, _ = origWriter.Write(envBytes)
			return
		}

		// 非加密路径:直接 flush 原始内容
		if len(body) > 0 {
			origWriter.WriteHeader(status)
			_, _ = origWriter.Write(body)
			return
		}
		if status > 0 {
			origWriter.WriteHeader(status)
		}
	}
}

// needRequestDecrypt 判断是否需要解密请求。
// 顺序: 路径 always → 注解标记 → 请求头存在。
func needRequestDecrypt(c *gin.Context, headerFlag string) bool {
	cfg := global.GVA_CONFIG.APIDecrypt

	// 1. 路径命中 always-encrypt-paths 且非 GET(GET 不解密,登录除外)
	for _, p := range cfg.AlwaysEncryptPaths {
		if matchPath(c.Request.URL.Path, p) {
			// GET 类安全接口无需解密;登录类基本都是 POST
			if c.Request.Method == http.MethodGet {
				continue
			}
			return true
		}
	}

	// 2. 注解标记
	if v, ok := c.Get(CtxRequestDecrypted); ok {
		if b, ok := v.(bool); ok && b {
			return true
		}
	}

	// 3. 请求头存在
	if c.GetHeader(headerFlag) != "" {
		return true
	}

	return false
}

// needResponseEncrypt 判断是否需要加密响应。
// 规则: 注解 CtxResponseEncrypted=true 或 always-encrypt 路径。
func needResponseEncrypt(c *gin.Context) bool {
	cfg := global.GVA_CONFIG.APIDecrypt

	if v, ok := c.Get(CtxResponseEncrypted); ok {
		if b, ok := v.(bool); ok && b {
			return true
		}
	}

	for _, p := range cfg.AlwaysEncryptPaths {
		if matchPath(c.Request.URL.Path, p) {
			return true
		}
	}
	return false
}

// decryptRequestBody 解密请求体。返回 (aesKey, ok),ok=false 时已写错误响应。
func decryptRequestBody(c *gin.Context, headerFlag, privateKeyPEM string) ([]byte, bool) {
	encKey := c.GetHeader(headerFlag)
	if encKey == "" {
		respondEncryptError(c, "missing encrypt-key header")
		return nil, false
	}
	aesKey, err := cryptox.DecryptRSA(encKey, privateKeyPEM)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("crypto").Err(err).Warn("decrypt aes key failed")
		respondEncryptError(c, "decrypt aes key failed")
		return nil, false
	}
	if len(aesKey) != cryptox.AESKeyLength {
		respondEncryptError(c, "invalid aes key length")
		return nil, false
	}

	body, err := io.ReadAll(c.Request.Body)
	if err != nil {
		respondEncryptError(c, "read body failed")
		return nil, false
	}
	_ = c.Request.Body.Close()

	// body 可能是 envelope JSON,尝试解析 {__encrypted__, data}
	payload := body
	if json.Valid(body) {
		var env struct {
			Encrypted bool   `json:"__encrypted__"`
			Data      string `json:"data"`
		}
		if err := json.Unmarshal(body, &env); err == nil && env.Encrypted && env.Data != "" {
			payload = []byte(env.Data)
		}
	}

	plain, err := cryptox.DecryptAES(string(payload), aesKey)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("crypto").Err(err).Warn("decrypt body failed")
		respondEncryptError(c, "decrypt body failed: "+err.Error())
		return nil, false
	}

	// 重写 body 供 handler 重新绑定
	c.Request.Body = io.NopCloser(bytes.NewReader(plain))
	c.Request.ContentLength = int64(len(plain))
	return aesKey, true
}

// writePlain 将 buffer 内容以原始方式写到原 writer,保证不加密时不丢状态。
func writePlain(c *gin.Context, w gin.ResponseWriter, body []byte, status int) {
	if status == 0 {
		status = http.StatusOK
	}
	w.WriteHeader(status)
	_, _ = w.Write(body)
}

// respondEncryptError 写入统一格式的解密错误响应。
// 错误响应本身不加密(避免加密流程递归出错)。
func respondEncryptError(c *gin.Context, msg string) {
	c.Abort()
	c.JSON(http.StatusBadRequest, gin.H{
		"code": 4000,
		"msg":  "decrypt error: " + msg,
	})
}

// matchPath 简单前缀匹配(always-encrypt-paths 用 path 前缀,精确路径请直接配完整路径)。
func matchPath(path, pattern string) bool {
	if pattern == path {
		return true
	}
	// 支持 /base/* 这种 glob
	if strings.HasSuffix(pattern, "/*") {
		prefix := strings.TrimSuffix(pattern, "*")
		return strings.HasPrefix(path, prefix)
	}
	return false
}

// zap zap 字段兼容保留
var _ = zap.String
