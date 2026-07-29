package system

import (
	"context"
	"errors"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"
	"gorm.io/gorm"
)

type MenuV2BaseMenuService struct{}

var MenuV2BaseMenuServiceApp = new(MenuV2BaseMenuService)

func (s *MenuV2BaseMenuService) DeleteBaseMenu(ctx context.Context, id int) (err error) {
	err = global.GVA_DB.WithContext(ctx).First(&system.SysMenuV2BaseMenu{}, "parent_id = ?", id).Error
	if err == nil {
		return errors.New("此菜单存在子菜单不可删除")
	}
	var menu system.SysMenuV2BaseMenu
	err = global.GVA_DB.WithContext(ctx).First(&menu, id).Error
	if err != nil {
		return errors.New("记录不存在")
	}
	err = global.GVA_DB.WithContext(ctx).First(&system.SysAuthority{}, "default_router = ?", menu.Name).Error
	if err == nil {
		return errors.New("此菜单有角色正在作为首页，不可删除")
	}
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {

		err = tx.Delete(&system.SysMenuV2BaseMenu{}, "id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysMenuV2BaseMenuParameter{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysMenuV2BaseMenuBtn{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}
		err = tx.Delete(&system.SysMenuV2AuthorityBtn{}, "sys_menu_id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysMenuV2AuthorityMenu{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}
		return nil
	})

}

func (s *MenuV2BaseMenuService) UpdateBaseMenu(ctx context.Context, menu system.SysMenuV2BaseMenu) (err error) {
	var oldMenu system.SysMenuV2BaseMenu
	upDateMap := make(map[string]interface{})
	upDateMap["keep_alive"] = menu.KeepAlive
	upDateMap["transition_type"] = menu.TransitionType
	upDateMap["close_tab"] = menu.CloseTab
	upDateMap["default_menu"] = menu.DefaultMenu
	upDateMap["parent_id"] = menu.ParentId
	upDateMap["path"] = menu.Path
	upDateMap["name"] = menu.Name
	upDateMap["hidden"] = menu.Hidden
	upDateMap["component"] = menu.Component
	upDateMap["title"] = menu.Title
	upDateMap["active_name"] = menu.ActiveName
	upDateMap["icon"] = menu.Icon
	upDateMap["sort"] = menu.Sort

	err = global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		tx.Where("id = ?", menu.ID).Find(&oldMenu)
		if oldMenu.Name != menu.Name {
			if !errors.Is(tx.Where("id <> ? AND name = ?", menu.ID, menu.Name).First(&system.SysMenuV2BaseMenu{}).Error, gorm.ErrRecordNotFound) {
				logger.WithCtx(ctx).Mod("biz").Debug("存在相同name修改失败")
				return errors.New("存在相同name修改失败")
			}
		}
		txErr := tx.Unscoped().Delete(&system.SysMenuV2BaseMenuParameter{}, "sys_base_menu_id = ?", menu.ID).Error
		if txErr != nil {
			logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
			return txErr
		}
		txErr = tx.Unscoped().Delete(&system.SysMenuV2BaseMenuBtn{}, "sys_base_menu_id = ?", menu.ID).Error
		if txErr != nil {
			logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
			return txErr
		}
		if len(menu.Parameters) > 0 {
			for k := range menu.Parameters {
				menu.Parameters[k].SysBaseMenuID = menu.ID
			}
			txErr = tx.Create(&menu.Parameters).Error
			if txErr != nil {
				logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
				return txErr
			}
		}

		if len(menu.MenuBtn) > 0 {
			for k := range menu.MenuBtn {
				menu.MenuBtn[k].SysBaseMenuID = menu.ID
			}
			txErr = tx.Create(&menu.MenuBtn).Error
			if txErr != nil {
				logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
				return txErr
			}
		}

		txErr = tx.Model(&oldMenu).Updates(upDateMap).Error
		if txErr != nil {
			logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
			return txErr
		}
		return nil
	})
	return err
}

func (s *MenuV2BaseMenuService) GetBaseMenuById(ctx context.Context, id int) (menu system.SysMenuV2BaseMenu, err error) {
	err = global.GVA_DB.WithContext(ctx).Preload("MenuBtn").Preload("Parameters").Where("id = ?", id).First(&menu).Error
	return
}
