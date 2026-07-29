package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/middleware"
	"github.com/gin-gonic/gin"
)

type MenuV2MenuRouter struct{}

func (s *MenuV2MenuRouter) InitMenuV2MenuRouter(Router *gin.RouterGroup) (R gin.IRoutes) {
	menuRouter := Router.Group("v2/menu").Use(middleware.OperationRecord())
	menuRouterWithoutRecord := Router.Group("v2/menu")
	{
		menuRouter.POST("addBaseMenu", menuV2AuthorityMenuApi.AddBaseMenu)           // 新增 v2 菜单
		menuRouter.POST("addMenuAuthority", menuV2AuthorityMenuApi.AddMenuAuthority) // 增加 v2 menu和角色关联关系
		menuRouter.POST("deleteBaseMenu", menuV2AuthorityMenuApi.DeleteBaseMenu)     // 删除 v2 菜单
		menuRouter.POST("updateBaseMenu", menuV2AuthorityMenuApi.UpdateBaseMenu)     // 更新 v2 菜单
		menuRouter.POST("setMenuRoles", menuV2AuthorityMenuApi.SetMenuRoles)         // 全量覆盖 v2 菜单关联角色
	}
	{
		menuRouterWithoutRecord.POST("getMenu", menuV2AuthorityMenuApi.GetMenu)                   // 获取 v2 菜单树
		menuRouterWithoutRecord.POST("getMenuList", menuV2AuthorityMenuApi.GetMenuList)           // 分页获取 v2 基础menu列表
		menuRouterWithoutRecord.POST("getBaseMenuTree", menuV2AuthorityMenuApi.GetBaseMenuTree)   // 获取用户动态路由
		menuRouterWithoutRecord.POST("getMenuAuthority", menuV2AuthorityMenuApi.GetMenuAuthority) // 获取指定角色 v2 menu
		menuRouterWithoutRecord.POST("getBaseMenuById", menuV2AuthorityMenuApi.GetBaseMenuById)   // 根据id获取 v2 菜单
		menuRouterWithoutRecord.GET("getMenuRoles", menuV2AuthorityMenuApi.GetMenuRoles)          // 获取 v2 菜单关联角色ID列表
	}
	return menuRouter
}
