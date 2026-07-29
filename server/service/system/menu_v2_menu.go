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

type MenuV2MenuService struct{}

var MenuV2MenuServiceApp = new(MenuV2MenuService)

func (s *MenuV2MenuService) getMenuTreeMap(ctx context.Context, authorityId uint) (treeMap map[uint][]system.SysMenuV2Menu, err error) {
	var allMenus []system.SysMenuV2Menu
	var baseMenu []system.SysMenuV2BaseMenu
	var btns []system.SysMenuV2AuthorityBtn
	treeMap = make(map[uint][]system.SysMenuV2Menu)

	var authorityMenus []system.SysMenuV2AuthorityMenu
	err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", authorityId).Find(&authorityMenus).Error
	if err != nil {
		return
	}

	var menuIds []string
	for i := range authorityMenus {
		menuIds = append(menuIds, authorityMenus[i].MenuId)
	}

	err = global.GVA_DB.WithContext(ctx).Where("id in (?)", menuIds).Order("sort").Preload("Parameters").Find(&baseMenu).Error
	if err != nil {
		return
	}

	for i := range baseMenu {
		allMenus = append(allMenus, system.SysMenuV2Menu{
			SysMenuV2BaseMenu: baseMenu[i],
			AuthorityId:      authorityId,
			MenuId:           baseMenu[i].ID,
			Parameters:       baseMenu[i].Parameters,
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
		v.Btns = btnMap[v.SysMenuV2BaseMenu.ID]
		treeMap[v.ParentId] = append(treeMap[v.ParentId], v)
	}
	return treeMap, err
}

func (s *MenuV2MenuService) GetMenuTree(ctx context.Context, authorityId uint) (menus []system.SysMenuV2Menu, err error) {
	menuTree, err := s.getMenuTreeMap(ctx, authorityId)
	menus = menuTree[0]
	for i := 0; i < len(menus); i++ {
		err = s.getChildrenList(&menus[i], menuTree)
	}
	return menus, err
}

func (s *MenuV2MenuService) getChildrenList(menu *system.SysMenuV2Menu, treeMap map[uint][]system.SysMenuV2Menu) (err error) {
	menu.Children = treeMap[menu.MenuId]
	for i := 0; i < len(menu.Children); i++ {
		err = s.getChildrenList(&menu.Children[i], treeMap)
	}
	return err
}

func (s *MenuV2MenuService) GetInfoList(ctx context.Context, authorityID uint) (list interface{}, err error) {
	var menuList []system.SysMenuV2BaseMenu
	treeMap, err := s.getBaseMenuTreeMap(ctx, authorityID)
	menuList = treeMap[0]
	for i := 0; i < len(menuList); i++ {
		err = s.getBaseChildrenList(&menuList[i], treeMap)
	}
	return menuList, err
}

func (s *MenuV2MenuService) getBaseChildrenList(menu *system.SysMenuV2BaseMenu, treeMap map[uint][]system.SysMenuV2BaseMenu) (err error) {
	menu.Children = treeMap[menu.ID]
	for i := 0; i < len(menu.Children); i++ {
		err = s.getBaseChildrenList(&menu.Children[i], treeMap)
	}
	return err
}

func (s *MenuV2MenuService) AddBaseMenu(ctx context.Context, menu system.SysMenuV2BaseMenu) error {
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		if !errors.Is(tx.Where("name = ?", menu.Name).First(&system.SysMenuV2BaseMenu{}).Error, gorm.ErrRecordNotFound) {
			return errors.New("存在重复name，请修改name")
		}

		if menu.ParentId != 0 {
			var parentMenu system.SysMenuV2BaseMenu
			if err := tx.First(&parentMenu, menu.ParentId).Error; err != nil {
				if errors.Is(err, gorm.ErrRecordNotFound) {
					return errors.New("父菜单不存在")
				}
				return err
			}

			var existingChildrenCount int64
			err := tx.Model(&system.SysMenuV2BaseMenu{}).Where("parent_id = ?", menu.ParentId).Count(&existingChildrenCount).Error
			if err != nil {
				return err
			}

			if existingChildrenCount == 0 {
				var defaultRouterCount int64
				err := tx.Model(&system.SysAuthority{}).Where("default_router = ?", parentMenu.Name).Count(&defaultRouterCount).Error
				if err != nil {
					return err
				}
				if defaultRouterCount > 0 {
					return errors.New("父菜单已被其他角色的首页占用，请先释放父菜单的首页权限")
				}

				err = tx.Where("sys_base_menu_id = ?", menu.ParentId).Delete(&system.SysMenuV2AuthorityMenu{}).Error
				if err != nil {
					return err
				}
			}
		}

		return tx.Create(&menu).Error
	})
}

func (s *MenuV2MenuService) getBaseMenuTreeMap(ctx context.Context, authorityID uint) (treeMap map[uint][]system.SysMenuV2BaseMenu, err error) {
	parentAuthorityID, err := AuthorityServiceApp.GetParentAuthorityID(ctx, authorityID)
	if err != nil {
		return nil, err
	}

	var allMenus []system.SysMenuV2BaseMenu
	treeMap = make(map[uint][]system.SysMenuV2BaseMenu)
	db := global.GVA_DB.WithContext(ctx).Order("sort").Preload("MenuBtn").Preload("Parameters")

	if global.GVA_CONFIG.System.UseStrictAuth && parentAuthorityID != 0 {
		var authorityMenus []system.SysMenuV2AuthorityMenu
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

func (s *MenuV2MenuService) GetBaseMenuTree(ctx context.Context, authorityID uint) (menus []system.SysMenuV2BaseMenu, err error) {
	treeMap, err := s.getBaseMenuTreeMap(ctx, authorityID)
	menus = treeMap[0]
	for i := 0; i < len(menus); i++ {
		err = s.getBaseChildrenList(&menus[i], treeMap)
	}
	return menus, err
}

func (s *MenuV2MenuService) AddMenuAuthority(ctx context.Context, menus []system.SysMenuV2BaseMenu, adminAuthorityID, authorityId uint) (err error) {
	err = AuthorityServiceApp.CheckAuthorityIDAuth(ctx, adminAuthorityID, authorityId)
	if err != nil {
		return err
	}

	var authority system.SysAuthority
	_ = global.GVA_DB.WithContext(ctx).First(&authority, "authority_id = ?", adminAuthorityID).Error
	var menuIds []string

	if global.GVA_CONFIG.System.UseStrictAuth && *authority.ParentId != 0 {
		var authorityMenus []system.SysMenuV2AuthorityMenu
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

	newMenuIds := make([]string, 0, len(menus))
	for i := range menus {
		newMenuIds = append(newMenuIds, strconv.Itoa(int(menus[i].ID)))
	}
	return s.setMenuV2AuthorityMenus(ctx, authorityId, newMenuIds)
}

func (s *MenuV2MenuService) setMenuV2AuthorityMenus(ctx context.Context, authorityId uint, menuIds []string) error {
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		if err := tx.Where("sys_authority_authority_id = ?", strconv.Itoa(int(authorityId))).Delete(&system.SysMenuV2AuthorityMenu{}).Error; err != nil {
			return err
		}
		if len(menuIds) > 0 {
			records := make([]system.SysMenuV2AuthorityMenu, 0, len(menuIds))
			for _, id := range menuIds {
				records = append(records, system.SysMenuV2AuthorityMenu{
					MenuId:      id,
					AuthorityId: strconv.Itoa(int(authorityId)),
				})
			}
			if err := tx.Create(&records).Error; err != nil {
				return err
			}
		}
		return nil
	})
}

func (s *MenuV2MenuService) GetMenuAuthority(ctx context.Context, info *request.GetAuthorityId) (menus []system.SysMenuV2Menu, err error) {
	var baseMenu []system.SysMenuV2BaseMenu
	var authorityMenus []system.SysMenuV2AuthorityMenu
	err = global.GVA_DB.WithContext(ctx).Where("sys_authority_authority_id = ?", info.AuthorityId).Find(&authorityMenus).Error
	if err != nil {
		return
	}

	var menuIds []string
	for i := range authorityMenus {
		menuIds = append(menuIds, authorityMenus[i].MenuId)
	}

	err = global.GVA_DB.WithContext(ctx).Where("id in (?) ", menuIds).Order("sort").Find(&baseMenu).Error

	for i := range baseMenu {
		menus = append(menus, system.SysMenuV2Menu{
			SysMenuV2BaseMenu: baseMenu[i],
			AuthorityId:      info.AuthorityId,
			MenuId:           baseMenu[i].ID,
			Parameters:       baseMenu[i].Parameters,
		})
	}
	return menus, err
}

func (s *MenuV2MenuService) GetAuthoritiesByMenuId(ctx context.Context, menuId uint) (authorityIds []uint, err error) {
	var records []system.SysMenuV2AuthorityMenu
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

func (s *MenuV2MenuService) GetDefaultRouterAuthorityIds(ctx context.Context, menuId uint) (authorityIds []uint, err error) {
	var menu system.SysMenuV2BaseMenu
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

func (s *MenuV2MenuService) SetMenuAuthorities(ctx context.Context, menuId uint, authorityIds []uint) error {
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		if err := tx.Where("sys_base_menu_id = ?", menuId).Delete(&system.SysMenuV2AuthorityMenu{}).Error; err != nil {
			return err
		}
		if len(authorityIds) > 0 {
			menuIdStr := strconv.Itoa(int(menuId))
			newRecords := make([]system.SysMenuV2AuthorityMenu, 0, len(authorityIds))
			for _, authorityId := range authorityIds {
				newRecords = append(newRecords, system.SysMenuV2AuthorityMenu{
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

func (s *MenuV2MenuService) UserAuthorityDefaultRouter(ctx context.Context, user *system.SysUser) {
	var menuIds []string
	err := global.GVA_DB.WithContext(ctx).Model(&system.SysMenuV2AuthorityMenu{}).Where("sys_authority_authority_id = ?", user.AuthorityId).Pluck("sys_base_menu_id", &menuIds).Error
	if err != nil {
		return
	}
	var am system.SysMenuV2BaseMenu
	err = global.GVA_DB.WithContext(ctx).First(&am, "name = ? and id in (?)", user.Authority.DefaultRouter, menuIds).Error
	if errors.Is(err, gorm.ErrRecordNotFound) {
		user.Authority.DefaultRouter = "404"
	}
}
