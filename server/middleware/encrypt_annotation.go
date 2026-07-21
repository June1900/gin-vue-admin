package middleware

import (
	"github.com/gin-gonic/gin"
)

// ApiEncrypt 接口加解密注解。
//
// 用法:
//   - 写在 router 路由组或单接口前: `r.POST("login", middleware.ApiEncrypt(true), handler)`
//   - request=true  表示对请求体解密(读 encrypt-key 头,解 body)
//   - response=true 表示对响应体加密(写 encrypt-key 头,加 body)
//
// 默认 false。不使用注解时,中间件只对 always-encrypt-paths 中的路径生效,
// 完全不影响其他接口 — 这是 "非侵入" 的关键。
type ApiEncrypt struct {
	Request  bool
	Response bool
}

// ApiEncrypt 工厂方法: 同时开启请求解密 + 响应加密。
func ApiEncryptAll() gin.HandlerFunc {
	return MarkApiEncrypt(true, true)
}

// ApiEncryptResponseOnly 工厂方法: 仅加密响应(适用于读多写少、不需要防重放的接口)。
func ApiEncryptResponseOnly() gin.HandlerFunc {
	return MarkApiEncrypt(false, true)
}

// MarkApiEncrypt 通用工厂: 手动指定 request / response 是否加密。
// 它本身不做加解密,只设置 context 标记,真正的工作由 CryptoFilter 完成。
func MarkApiEncrypt(request, response bool) gin.HandlerFunc {
	return func(c *gin.Context) {
		if request {
			c.Set(CtxRequestDecrypted, true)
		}
		if response {
			c.Set(CtxResponseEncrypted, true)
		}
		c.Next()
	}
}
