package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/middleware"
	"github.com/gin-gonic/gin"
)

type BaseRouter struct{}

func (s *BaseRouter) InitBaseRouter(Router *gin.RouterGroup) (R gin.IRoutes) {
	baseRouter := Router.Group("base")
	{
		// 登录/验证码是否加密**完全由 config.yaml 的 api-decrypt.always-encrypt-paths 决定**,
		// 不再需要在此处写死注解。enabled=false 时中间件整体放行,无副作用。
		// 前端对这两个接口标了 isEncrypt:true,携带 encrypt-key 头,后端自动解密请求并加密响应。
		baseRouter.POST("login", middleware.SecurityLimit(), baseApi.Login)
		baseRouter.POST("captcha", middleware.SecurityLimit(), baseApi.Captcha)
	}
	return baseRouter
}
