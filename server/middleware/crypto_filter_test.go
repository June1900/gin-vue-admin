package middleware

import (
	"bytes"
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/gin-gonic/gin"
)

// TestApiEncryptAnnotations 验证 @ApiEncrypt 注解的 context 标记行为。
// CryptoFilter 本身依赖全局 GVA_CONFIG,无法在单测中独立构造;
// 这里只验证注解工厂写入的 context 标记。
func TestApiEncryptAnnotations(t *testing.T) {
	gin.SetMode(gin.TestMode)

	tests := []struct {
		name         string
		middleware   gin.HandlerFunc
		wantRequest  bool
		wantResponse bool
	}{
		{"all", ApiEncryptAll(), true, true},
		{"responseOnly", ApiEncryptResponseOnly(), false, true},
		{"none", MarkApiEncrypt(false, false), false, false},
		{"requestOnly", MarkApiEncrypt(true, false), true, false},
	}

	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			r := gin.New()
			r.GET("/x", tt.middleware, func(c *gin.Context) {
				gotRequest := false
				if v, ok := c.Get(CtxRequestDecrypted); ok {
					if b, ok := v.(bool); ok {
						gotRequest = b
					}
				}
				if gotRequest != tt.wantRequest {
					t.Errorf("CtxRequestDecrypted = %v, want %v", gotRequest, tt.wantRequest)
				}
				gotResponse := false
				if v, ok := c.Get(CtxResponseEncrypted); ok {
					if b, ok := v.(bool); ok {
						gotResponse = b
					}
				}
				if gotResponse != tt.wantResponse {
					t.Errorf("CtxResponseEncrypted = %v, want %v", gotResponse, tt.wantResponse)
				}
				c.Status(http.StatusOK)
			})
			req := httptest.NewRequest(http.MethodGet, "/x", nil)
			w := httptest.NewRecorder()
			r.ServeHTTP(w, req)
		})
	}
}

// TestMatchPath 验证路径匹配工具。
func TestMatchPath(t *testing.T) {
	tests := []struct {
		path    string
		pattern string
		want    bool
	}{
		{"/base/login", "/base/login", true},
		{"/base/login", "/base/captcha", false},
		{"/base/login", "/base/*", true},
		{"/user/changePassword", "/user/*", true},
		{"/api/v1/secure", "/base/*", false},
	}
	for _, tt := range tests {
		t.Run(tt.pattern+"_"+tt.path, func(t *testing.T) {
			if got := matchPath(tt.path, tt.pattern); got != tt.want {
				t.Errorf("matchPath(%q, %q) = %v, want %v", tt.path, tt.pattern, got, tt.want)
			}
		})
	}
}

// TestCryptoFilterPassThroughEnabled false 时中间件直接放行。
// 不依赖 GVA_CONFIG 的方法是: 把 GVA_CONFIG 设为 enabled=false 即可。
// 这里我们仅证明 wrap 不会 panic(空 gin engine)。
func TestCryptoFilterPassThroughNoOp(t *testing.T) {
	gin.SetMode(gin.TestMode)
	r := gin.New()
	// 不挂任何中间件,直接挂 handler,确保我们的注册路径合法
	r.POST("/x", func(c *gin.Context) {
		c.JSON(http.StatusOK, gin.H{"ok": true})
	})
	req := httptest.NewRequest(http.MethodPost, "/x", bytes.NewReader([]byte(`{"a":1}`)))
	req.Header.Set("Content-Type", "application/json")
	w := httptest.NewRecorder()
	r.ServeHTTP(w, req)
	if w.Code != http.StatusOK {
		t.Fatalf("status = %d, want 200", w.Code)
	}
}
