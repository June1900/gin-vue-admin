package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/middleware"
	"github.com/gin-gonic/gin"
)

type BaseRouter struct{}

func (s *BaseRouter) InitBaseRouter(Router *gin.RouterGroup) (R gin.IRoutes) {
	baseRouter := Router.Group("base")
	{
		// 登录与验证码默认走加解密(请求+响应都加密)。
		// 注解 ApiEncryptAll 在 enabled=true 时生效,enabled=false 时中间件整体放行,无副作用。
		// 另外 always-encrypt-paths 也已配置这两条路径作为兜底。
		baseRouter.POST("login", middleware.SecurityLimit(), middleware.ApiEncryptAll(), baseApi.Login)
		baseRouter.POST("captcha", middleware.SecurityLimit(), middleware.ApiEncryptResponseOnly(), baseApi.Captcha)
	}
	return baseRouter
}
