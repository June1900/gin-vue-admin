package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/middleware"
	"github.com/gin-gonic/gin"
)

type MenuV2Router struct{}

func (s *MenuV2Router) InitMenuV2Router(Router *gin.RouterGroup) (R gin.IRoutes) {
	menuRouter := Router.Group("v2/menu").Use(middleware.OperationRecord())
	menuRouterWithoutRecord := Router.Group("v2/menu")
	{
		menuRouter.POST("addBaseMenu", authorityMenuV2Api.AddBaseMenu)           // 新增菜单
		menuRouter.POST("addMenuAuthority", authorityMenuV2Api.AddMenuAuthority) //	增加menu和角色关联关系
		menuRouter.POST("deleteBaseMenu", authorityMenuV2Api.DeleteBaseMenu)     // 删除菜单
		menuRouter.POST("updateBaseMenu", authorityMenuV2Api.UpdateBaseMenu)     // 更新菜单
		menuRouter.POST("setMenuRoles", authorityMenuV2Api.SetMenuRoles)         // 全量覆盖菜单关联角色
	}
	{
		menuRouterWithoutRecord.POST("getMenu", authorityMenuV2Api.GetMenu)                   // 获取菜单树
		menuRouterWithoutRecord.POST("getMenuList", authorityMenuV2Api.GetMenuList)           // 分页获取基础menu列表
		menuRouterWithoutRecord.POST("getBaseMenuTree", authorityMenuV2Api.GetBaseMenuTree)   // 获取用户动态路由
		menuRouterWithoutRecord.POST("getMenuAuthority", authorityMenuV2Api.GetMenuAuthority) // 获取指定角色menu
		menuRouterWithoutRecord.POST("getBaseMenuById", authorityMenuV2Api.GetBaseMenuById)   // 根据id获取菜单
		menuRouterWithoutRecord.GET("getMenuRoles", authorityMenuV2Api.GetMenuRoles)          // 获取菜单关联角色ID列表
	}
	return menuRouter
}
