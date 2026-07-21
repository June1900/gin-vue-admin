package config

// APIDecrypt 后端 API 加解密过滤器配置。
// 加密策略:
//   - 入站 (请求): 客户端将加密后的 AES key 放在 headerFlag 请求头,
//     后端用 privateKey (RSA 私钥) 解出 AES key,再用它解请求体。
//   - 出站 (响应): 后端用 publicKey (RSA 公钥) 加密新生成的 AES key,
//     放在 headerFlag 响应头,前端解出 AES key 后解响应体。
//
// 字段命名与原文档保持一致: headerFlag / publicKey / privateKey。
type APIDecrypt struct {
	// Enabled 是否启用加解密过滤器;关闭后中间件直接放行。
	Enabled bool `mapstructure:"enabled" json:"enabled" yaml:"enabled"`
	// HeaderFlag 传递加密 AES key 的请求/响应头名称,默认 encrypt-key。
	HeaderFlag string `mapstructure:"header-flag" json:"header-flag" yaml:"header-flag"`
	// PublicKey RSA 公钥 (PEM),用于加密响应 AES key。
	// 客户端持有对应私钥或与前端共享的对称密钥约定。
	PublicKey string `mapstructure:"public-key" json:"public-key" yaml:"public-key"`
	// PrivateKey RSA 私钥 (PEM),用于解密请求中的 AES key。
	PrivateKey string `mapstructure:"private-key" json:"private-key" yaml:"private-key"`
	// 始终加密的路径 (如登录),无需注解默认走加密。
	AlwaysEncryptPaths []string `mapstructure:"always-encrypt-paths" json:"always-encrypt-paths" yaml:"always-encrypt-paths"`
}
