package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
	"github.com/flipped-aurora/gin-vue-admin/server/model/common/response"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	systemReq "github.com/flipped-aurora/gin-vue-admin/server/model/system/request"
	systemRes "github.com/flipped-aurora/gin-vue-admin/server/model/system/response"
	"github.com/flipped-aurora/gin-vue-admin/server/utils"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"

	"github.com/gin-gonic/gin"
)

type MenuV2AuthorityMenuApi struct{}

// GetMenu
// @Tags      MenuV2AuthorityMenu
// @Summary   获取用户动态路由
// @Security  ApiKeyAuth
// @Produce   application/json
// @Param     data  body      request.Empty                                                  true  "空"
// @Success   200   {object}  response.Response{data=systemRes.SysMenuV2MenusResponse,msg=string}  "获取用户动态路由,返回包括系统菜单详情列表"
// @Router    /v2/menu/getMenu [post]
func (a *MenuV2AuthorityMenuApi) GetMenu(c *gin.Context) {
	menus, err := menuV2MenuService.GetMenuTree(c.Request.Context(), utils.GetUserAuthorityId(c))
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	if menus == nil {
		menus = []system.SysMenuV2Menu{}
	}
	response.OkWithDetailed(systemRes.SysMenuV2MenusResponse{Menus: menus}, "获取成功", c)
}

// GetBaseMenuTree
// @Tags      MenuV2AuthorityMenu
// @Summary   获取用户动态路由
// @Security  ApiKeyAuth
// @Produce   application/json
// @Param     data  body      request.Empty                                                          true  "空"
// @Success   200   {object}  response.Response{data=systemRes.SysMenuV2BaseMenusResponse,msg=string}  "获取用户动态路由,返回包括系统菜单列表"
// @Router    /v2/menu/getBaseMenuTree [post]
func (a *MenuV2AuthorityMenuApi) GetBaseMenuTree(c *gin.Context) {
	authority := utils.GetUserAuthorityId(c)
	menus, err := menuV2MenuService.GetBaseMenuTree(c.Request.Context(), authority)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(systemRes.SysMenuV2BaseMenusResponse{Menus: menus}, "获取成功", c)
}

// AddMenuAuthority
// @Tags      MenuV2AuthorityMenu
// @Summary   增加 v2 menu和角色关联关系
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      systemReq.AddMenuV2MenuAuthorityInfo  true  "角色ID"
// @Success   200   {object}  response.Response{msg=string}   "增加 v2 menu和角色关联关系"
// @Router    /v2/menu/addMenuAuthority [post]
func (a *MenuV2AuthorityMenuApi) AddMenuAuthority(c *gin.Context) {
	var authorityMenu systemReq.AddMenuV2MenuAuthorityInfo
	err := c.ShouldBindJSON(&authorityMenu)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err := utils.Verify(authorityMenu, utils.AuthorityIdVerify); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	adminAuthorityID := utils.GetUserAuthorityId(c)
	if err := menuV2MenuService.AddMenuAuthority(
		c.Request.Context(), authorityMenu.Menus, adminAuthorityID, authorityMenu.AuthorityId,
	); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("添加失败!")
		response.FailWithMessage("添加失败", c)
	} else {
		response.OkWithMessage("添加成功", c)
	}
}

// GetMenuAuthority
// @Tags      MenuV2AuthorityMenu
// @Summary   获取指定角色 v2 menu
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      request.GetAuthorityId                                     true  "角色ID"
// @Success   200   {object}  response.Response{data=map[string]interface{},msg=string}  "获取指定角色 v2 menu"
// @Router    /v2/menu/getMenuAuthority [post]
func (a *MenuV2AuthorityMenuApi) GetMenuAuthority(c *gin.Context) {
	var param request.GetAuthorityId
	err := c.ShouldBindJSON(&param)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(param, utils.AuthorityIdVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	menus, err := menuV2MenuService.GetMenuAuthority(c.Request.Context(), &param)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithDetailed(systemRes.SysMenuV2MenusResponse{Menus: menus}, "获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"menus": menus}, "获取成功", c)
}

// AddBaseMenu
// @Tags      MenuV2Menu
// @Summary   新增 v2 菜单
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      system.SysMenuV2BaseMenu         true  "路由path, 父菜单ID, 路由name, 对应前端文件路径, 排序标记"
// @Success   200   {object}  response.Response{msg=string}  "新增 v2 菜单"
// @Router    /v2/menu/addBaseMenu [post]
func (a *MenuV2AuthorityMenuApi) AddBaseMenu(c *gin.Context) {
	var menu system.SysMenuV2BaseMenu
	err := c.ShouldBindJSON(&menu)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(menu, utils.MenuVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(menu.Meta, utils.MenuMetaVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = menuV2MenuService.AddBaseMenu(c.Request.Context(), menu)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("添加失败!")
		response.FailWithMessage("添加失败："+err.Error(), c)
		return
	}
	response.OkWithMessage("添加成功", c)
}

// DeleteBaseMenu
// @Tags      MenuV2Menu
// @Summary   删除 v2 菜单
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      request.GetById                true  "菜单id"
// @Success   200   {object}  response.Response{msg=string}  "删除 v2 菜单"
// @Router    /v2/menu/deleteBaseMenu [post]
func (a *MenuV2AuthorityMenuApi) DeleteBaseMenu(c *gin.Context) {
	var menu request.GetById
	err := c.ShouldBindJSON(&menu)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(menu, utils.IdVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = menuV2BaseMenuService.DeleteBaseMenu(c.Request.Context(), menu.ID)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败:"+err.Error(), c)
		return
	}
	response.OkWithMessage("删除成功", c)
}

// UpdateBaseMenu
// @Tags      MenuV2Menu
// @Summary   更新 v2 菜单
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      system.SysMenuV2BaseMenu         true  "路由path, 父菜单ID, 路由name, 对应前端文件路径, 排序标记"
// @Success   200   {object}  response.Response{msg=string}  "更新 v2 菜单"
// @Router    /v2/menu/updateBaseMenu [post]
func (a *MenuV2AuthorityMenuApi) UpdateBaseMenu(c *gin.Context) {
	var menu system.SysMenuV2BaseMenu
	err := c.ShouldBindJSON(&menu)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(menu, utils.MenuVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(menu.Meta, utils.MenuMetaVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = menuV2BaseMenuService.UpdateBaseMenu(c.Request.Context(), menu)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("更新失败!")
		response.FailWithMessage("更新失败", c)
		return
	}
	response.OkWithMessage("更新成功", c)
}

// GetBaseMenuById
// @Tags      MenuV2Menu
// @Summary   根据id获取 v2 菜单
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      request.GetById                                                       true  "菜单id"
// @Success   200   {object}  response.Response{data=systemRes.SysMenuV2BaseMenuResponse,msg=string}  "根据id获取 v2 菜单,返回包括系统菜单列表"
// @Router    /v2/menu/getBaseMenuById [post]
func (a *MenuV2AuthorityMenuApi) GetBaseMenuById(c *gin.Context) {
	var idInfo request.GetById
	err := c.ShouldBindJSON(&idInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(idInfo, utils.IdVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	menu, err := menuV2BaseMenuService.GetBaseMenuById(c.Request.Context(), idInfo.ID)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(systemRes.SysMenuV2BaseMenuResponse{Menu: menu}, "获取成功", c)
}

// GetMenuRoles
// @Tags      MenuV2AuthorityMenu
// @Summary   获取拥有指定 v2 菜单的角色ID列表
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     menuId  query     uint                                                             true  "菜单ID"
// @Success   200     {object}  response.Response{data=map[string]interface{},msg=string}    "获取成功"
// @Router    /v2/menu/getMenuRoles [get]
func (a *MenuV2AuthorityMenuApi) GetMenuRoles(c *gin.Context) {
	var req systemReq.SetMenuV2MenuAuthorities
	if err := c.ShouldBindQuery(&req); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if req.MenuId == 0 {
		response.FailWithMessage("菜单ID不能为空", c)
		return
	}
	authorityIds, err := menuV2MenuService.GetAuthoritiesByMenuId(c.Request.Context(), req.MenuId)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败"+err.Error(), c)
		return
	}
	if authorityIds == nil {
		authorityIds = []uint{}
	}
	defaultRouterAuthorityIds, err := menuV2MenuService.GetDefaultRouterAuthorityIds(c.Request.Context(), req.MenuId)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取首页角色失败!")
		response.FailWithMessage("获取失败"+err.Error(), c)
		return
	}
	if defaultRouterAuthorityIds == nil {
		defaultRouterAuthorityIds = []uint{}
	}
	response.OkWithDetailed(
		gin.H{
			"authorityIds":              authorityIds,
			"defaultRouterAuthorityIds": defaultRouterAuthorityIds,
		}, "获取成功", c,
	)
}

// SetMenuRoles
// @Tags      MenuV2AuthorityMenu
// @Summary   全量覆盖某 v2 菜单关联的角色列表
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      systemReq.SetMenuV2MenuAuthorities   true  "菜单ID和角色ID列表"
// @Success   200   {object}  response.Response{msg=string}  "设置成功"
// @Router    /v2/menu/setMenuRoles [post]
func (a *MenuV2AuthorityMenuApi) SetMenuRoles(c *gin.Context) {
	var req systemReq.SetMenuV2MenuAuthorities
	if err := c.ShouldBindJSON(&req); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if req.MenuId == 0 {
		response.FailWithMessage("菜单ID不能为空", c)
		return
	}
	if err := menuV2MenuService.SetMenuAuthorities(c.Request.Context(), req.MenuId, req.AuthorityIds); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("设置失败!")
		response.FailWithMessage("设置失败"+err.Error(), c)
		return
	}
	response.OkWithMessage("设置成功", c)
}

// GetMenuList
// @Tags      MenuV2Menu
// @Summary   分页获取 v2 基础menu列表
// @Security  ApiKeyAuth
// @accept    application/json
// @Produce   application/json
// @Param     data  body      request.PageInfo                                        true  "页码, 每页大小"
// @Success   200   {object}  response.Response{data=response.PageResult,msg=string}  "分页获取 v2 基础menu列表,返回包括列表,总数,页码,每页数量"
// @Router    /v2/menu/getMenuList [post]
func (a *MenuV2AuthorityMenuApi) GetMenuList(c *gin.Context) {
	authorityID := utils.GetUserAuthorityId(c)
	menuList, err := menuV2MenuService.GetInfoList(c.Request.Context(), authorityID)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(menuList, "获取成功", c)
}
