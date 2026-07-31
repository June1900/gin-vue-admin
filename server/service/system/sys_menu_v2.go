package system

import (
	"context"
	"errors"
	"strconv"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"gorm.io/gorm"
)

type MenuV2Service struct{}

var MenuV2ServiceApp = new(MenuV2Service)

//@function: getMenuTreeMap
//@description: 获取路由总树map
//@param: authorityId string
//@return: treeMap map[uint][]system.SysMenuV2, err error

func (menuService *MenuV2Service) getMenuTreeMap(ctx context.Context, authorityId uint) (treeMap map[uint][]system.SysMenuV2, err error) {
	var allMenus []system.SysMenuV2
	var baseMenu []system.SysBaseMenuV2
	var btns []system.SysAuthorityBtn
	treeMap = make(map[uint][]system.SysMenuV2)

	var SysAuthorityMenus []system.SysAuthorityMenuV2
	err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", authorityId).Find(&SysAuthorityMenus).Error
	if err != nil {
		return
	}

	var MenuIds []string

	for i := range SysAuthorityMenus {
		MenuIds = append(MenuIds, SysAuthorityMenus[i].MenuId)
	}

	err = global.GVA_DB.WithContext(ctx).Where("id in (?)", MenuIds).Order("sort").Preload("Parameters").Find(&baseMenu).Error
	if err != nil {
		return
	}

	for i := range baseMenu {
		allMenus = append(allMenus, system.SysMenuV2{
			SysBaseMenuV2: baseMenu[i],
			AuthorityId:   authorityId,
			MenuId:        baseMenu[i].ID,
			Parameters:    baseMenu[i].Parameters,
		})
	}

	err = global.GVA_DB.WithContext(ctx).Where("authority_id = ?", authorityId).Preload("SysBaseMenuBtn").Find(&btns).Error
	if err != nil {
		return
	}
	var btnMap = make(map[uint]map[string]uint)
	for _, v := range btns {
		if btnMap[v.SysMenuID] == nil {
			btnMap[v.SysMenuID] = make(map[string]uint)
		}
		btnMap[v.SysMenuID][v.SysBaseMenuBtn.Name] = authorityId
	}
	for _, v := range allMenus {
		v.Btns = btnMap[v.SysBaseMenuV2.ID]
		treeMap[v.ParentId] = append(treeMap[v.ParentId], v)
	}
	return treeMap, err
}

//@function: GetMenuTree
//@description: 获取动态菜单树
//@param: authorityId string
//@return: menus []system.SysMenuV2, err error

func (menuService *MenuV2Service) GetMenuTree(ctx context.Context, authorityId uint) (menus []system.SysMenuV2, err error) {
	menuTree, err := menuService.getMenuTreeMap(ctx, authorityId)
	menus = menuTree[0]
	for i := 0; i < len(menus); i++ {
		err = menuService.getChildrenList(&menus[i], menuTree)
	}
	return menus, err
}

//@function: getChildrenList
//@description: 获取子菜单
//@param: menu *system.SysMenuV2, treeMap map[uint][]system.SysMenuV2
//@return: err error

func (menuService *MenuV2Service) getChildrenList(menu *system.SysMenuV2, treeMap map[uint][]system.SysMenuV2) (err error) {
	menu.Children = treeMap[menu.MenuId]
	for i := 0; i < len(menu.Children); i++ {
		err = menuService.getChildrenList(&menu.Children[i], treeMap)
	}
	return err
}

//@function: GetInfoList
//@description: 获取路由分页
//@return: list interface{}, total int64,err error

func (menuService *MenuV2Service) GetInfoList(ctx context.Context, authorityID uint) (list interface{}, err error) {
	var menuList []system.SysBaseMenuV2
	treeMap, err := menuService.getBaseMenuTreeMap(ctx, authorityID)
	menuList = treeMap[0]
	for i := 0; i < len(menuList); i++ {
		err = menuService.getBaseChildrenList(&menuList[i], treeMap)
	}
	return menuList, err
}

//@function: getBaseChildrenList
//@description: 获取菜单的子菜单
//@param: menu *system.SysBaseMenuV2, treeMap map[uint][]system.SysBaseMenuV2
//@return: err error

func (menuService *MenuV2Service) getBaseChildrenList(menu *system.SysBaseMenuV2, treeMap map[uint][]system.SysBaseMenuV2) (err error) {
	menu.Children = treeMap[menu.ID]
	for i := 0; i < len(menu.Children); i++ {
		err = menuService.getBaseChildrenList(&menu.Children[i], treeMap)
	}
	return err
}

//@function: AddBaseMenu
//@description: 添加基础路由
//@param: menu system.SysBaseMenuV2
//@return: error

func (menuService *MenuV2Service) AddBaseMenu(ctx context.Context, menu system.SysBaseMenuV2) error {
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		// 检查name是否重复
		if !errors.Is(tx.Where("name = ?", menu.Name).First(&system.SysBaseMenuV2{}).Error, gorm.ErrRecordNotFound) {
			return errors.New("存在重复name，请修改name")
		}

		if menu.ParentId != 0 {
			// 检查父菜单是否存在
			var parentMenu system.SysBaseMenuV2
			if err := tx.First(&parentMenu, menu.ParentId).Error; err != nil {
				if errors.Is(err, gorm.ErrRecordNotFound) {
					return errors.New("父菜单不存在")
				}
				return err
			}

			// 检查父菜单下现有子菜单数量
			var existingChildrenCount int64
			err := tx.Model(&system.SysBaseMenuV2{}).Where("parent_id = ?", menu.ParentId).Count(&existingChildrenCount).Error
			if err != nil {
				return err
			}

			// 如果父菜单原本是叶子菜单（没有子菜单），现在要变成枝干菜单，需要清空其权限分配
			if existingChildrenCount == 0 {
				// 检查父菜单是否被其他角色设置为首页
				var defaultRouterCount int64
				err := tx.Model(&system.SysAuthority{}).Where("default_router = ?", parentMenu.Name).Count(&defaultRouterCount).Error
				if err != nil {
					return err
				}
				if defaultRouterCount > 0 {
					return errors.New("父菜单已被其他角色的首页占用，请先释放父菜单的首页权限")
				}

				// 清空父菜单的所有权限分配
				err = tx.Where("sys_base_menu_id = ?", menu.ParentId).Delete(&system.SysAuthorityMenuV2{}).Error
				if err != nil {
					return err
				}
			}
		}

		// 创建菜单
		return tx.Create(&menu).Error
	})
}

//@function: getBaseMenuTreeMap
//@description: 获取路由总树map
//@return: treeMap map[uint][]system.SysBaseMenuV2, err error

func (menuService *MenuV2Service) getBaseMenuTreeMap(ctx context.Context, authorityID uint) (treeMap map[uint][]system.SysBaseMenuV2, err error) {
	parentAuthorityID, err := AuthorityServiceApp.GetParentAuthorityID(ctx, authorityID)
	if err != nil {
		return nil, err
	}

	var allMenus []system.SysBaseMenuV2
	treeMap = make(map[uint][]system.SysBaseMenuV2)
	db := global.GVA_DB.WithContext(ctx).Order("sort").Preload("MenuBtn").Preload("Parameters")

	// 当开启了严格的树角色并且父角色不为0时需要进行菜单筛选
	if global.GVA_CONFIG.System.UseStrictAuth && parentAuthorityID != 0 {
		var authorityMenus []system.SysAuthorityMenuV2
		err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", authorityID).Find(&authorityMenus).Error
		if err != nil {
			return nil, err
		}
		var menuIds []string
		for i := range authorityMenus {
			menuIds = append(menuIds, authorityMenus[i].MenuId)
		}
		db = db.Where("id in (?)", menuIds)
	}

	err = db.Find(&allMenus).Error
	for _, v := range allMenus {
		treeMap[v.ParentId] = append(treeMap[v.ParentId], v)
	}
	return treeMap, err
}

//@function: GetBaseMenuTree
//@description: 获取基础路由树
//@return: menus []system.SysBaseMenuV2, err error

func (menuService *MenuV2Service) GetBaseMenuTree(ctx context.Context, authorityID uint) (menus []system.SysBaseMenuV2, err error) {
	treeMap, err := menuService.getBaseMenuTreeMap(ctx, authorityID)
	menus = treeMap[0]
	for i := 0; i < len(menus); i++ {
		err = menuService.getBaseChildrenList(&menus[i], treeMap)
	}
	return menus, err
}

//@function: AddMenuAuthority
//@description: 为角色增加menu树
//@param: menus []system.SysBaseMenuV2, authorityId string
//@return: err error

func (menuService *MenuV2Service) AddMenuAuthority(ctx context.Context, menus []system.SysBaseMenuV2, adminAuthorityID, authorityId uint) (err error) {
	err = AuthorityServiceApp.CheckAuthorityIDAuth(ctx, adminAuthorityID, authorityId)
	if err != nil {
		return err
	}

	var authority system.SysAuthority
	_ = global.GVA_DB.WithContext(ctx).First(&authority, "authority_id = ?", adminAuthorityID).Error
	var menuIds []string

	// 当开启了严格的树角色并且父角色不为0时需要进行菜单筛选
	if global.GVA_CONFIG.System.UseStrictAuth && *authority.ParentId != 0 {
		var authorityMenus []system.SysAuthorityMenuV2
		err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", adminAuthorityID).Find(&authorityMenus).Error
		if err != nil {
			return err
		}
		for i := range authorityMenus {
			menuIds = append(menuIds, authorityMenus[i].MenuId)
		}

		for i := range menus {
			hasMenu := false
			for j := range menuIds {
				idStr := strconv.Itoa(int(menus[i].ID))
				if idStr == menuIds[j] {
					hasMenu = true
				}
			}
			if !hasMenu {
				return errors.New("添加失败,请勿跨级操作")
			}
		}
	}

	// V2 路径下手动维护 sys_authority_menus 关联表
	// （SysAuthority.SysBaseMenus 为 V1 类型，无法直接通过 Association 写入 V2 菜单）
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		// 1. 删除该角色所有已有的菜单关联
		if err := tx.Where("sys_authority_authority_id = ?", authorityId).Delete(&system.SysAuthorityMenuV2{}).Error; err != nil {
			return err
		}
		// 2. 批量插入新的关联记录
		if len(menus) > 0 {
			authorityIdStr := strconv.Itoa(int(authorityId))
			newRecords := make([]system.SysAuthorityMenuV2, 0, len(menus))
			for _, m := range menus {
				newRecords = append(newRecords, system.SysAuthorityMenuV2{
					MenuId:      strconv.Itoa(int(m.ID)),
					AuthorityId: authorityIdStr,
				})
			}
			if err := tx.Create(&newRecords).Error; err != nil {
				return err
			}
		}
		return nil
	})
}

//@function: GetMenuAuthority
//@description: 查看当前角色树
//@param: info *request.GetAuthorityId
//@return: menus []system.SysMenuV2, err error

func (menuService *MenuV2Service) GetMenuAuthority(ctx context.Context, info *request.GetAuthorityId) (menus []system.SysMenuV2, err error) {
	var baseMenu []system.SysBaseMenuV2
	var SysAuthorityMenus []system.SysAuthorityMenuV2
	err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", info.AuthorityId).Find(&SysAuthorityMenus).Error
	if err != nil {
		return
	}

	var MenuIds []string

	for i := range SysAuthorityMenus {
		MenuIds = append(MenuIds, SysAuthorityMenus[i].MenuId)
	}

	err = global.GVA_DB.WithContext(ctx).Where("id in (?) ", MenuIds).Order("sort").Find(&baseMenu).Error

	for i := range baseMenu {
		menus = append(menus, system.SysMenuV2{
			SysBaseMenuV2: baseMenu[i],
			AuthorityId:   info.AuthorityId,
			MenuId:        baseMenu[i].ID,
			Parameters:    baseMenu[i].Parameters,
		})
	}
	return menus, err
}

// GetAuthoritiesByMenuId 获取拥有指定菜单的所有角色ID
func (menuService *MenuV2Service) GetAuthoritiesByMenuId(ctx context.Context, menuId uint) (authorityIds []uint, err error) {
	var records []system.SysAuthorityMenuV2
	err = global.GVA_DB.WithContext(ctx).Where("sys_base_menu_id = ?", menuId).Find(&records).Error
	if err != nil {
		return nil, err
	}
	for _, r := range records {
		id, e := strconv.Atoi(r.AuthorityId)
		if e == nil {
			authorityIds = append(authorityIds, uint(id))
		}
	}
	return authorityIds, nil
}

// GetDefaultRouterAuthorityIds 获取将指定菜单设为首页的角色ID列表
func (menuService *MenuV2Service) GetDefaultRouterAuthorityIds(ctx context.Context, menuId uint) (authorityIds []uint, err error) {
	var menu system.SysBaseMenuV2
	err = global.GVA_DB.WithContext(ctx).First(&menu, menuId).Error
	if err != nil {
		return nil, err
	}
	var authorities []system.SysAuthority
	err = global.GVA_DB.WithContext(ctx).Where("default_router = ?", menu.Name).Find(&authorities).Error
	if err != nil {
		return nil, err
	}
	for _, auth := range authorities {
		authorityIds = append(authorityIds, auth.AuthorityId)
	}
	return authorityIds, nil
}

// SetMenuAuthorities 全量覆盖某菜单关联的角色列表
func (menuService *MenuV2Service) SetMenuAuthorities(ctx context.Context, menuId uint, authorityIds []uint) error {
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		// 1. 删除该菜单所有已有的角色关联
		if err := tx.Where("sys_base_menu_id = ?", menuId).Delete(&system.SysAuthorityMenuV2{}).Error; err != nil {
			return err
		}
		// 2. 批量插入新的关联记录
		if len(authorityIds) > 0 {
			menuIdStr := strconv.Itoa(int(menuId))
			newRecords := make([]system.SysAuthorityMenuV2, 0, len(authorityIds))
			for _, authorityId := range authorityIds {
				newRecords = append(newRecords, system.SysAuthorityMenuV2{
					MenuId:      menuIdStr,
					AuthorityId: strconv.Itoa(int(authorityId)),
				})
			}
			if err := tx.Create(&newRecords).Error; err != nil {
				return err
			}
		}
		return nil
	})
}

// UserAuthorityDefaultRouter 用户角色默认路由检查
func (menuService *MenuV2Service) UserAuthorityDefaultRouter(ctx context.Context, user *system.SysUser) {
	var menuIds []string
	err := global.GVA_DB.WithContext(ctx).Model(&system.SysAuthorityMenuV2{}).Where("sys_authority_authority_id = ?", user.AuthorityId).Pluck("sys_base_menu_id", &menuIds).Error
	if err != nil {
		return
	}
	var am system.SysBaseMenuV2
	err = global.GVA_DB.WithContext(ctx).First(&am, "name = ? and id in (?)", user.Authority.DefaultRouter, menuIds).Error
	if errors.Is(err, gorm.ErrRecordNotFound) {
		user.Authority.DefaultRouter = "404"
	}
}
