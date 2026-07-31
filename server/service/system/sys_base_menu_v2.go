package system

import (
	"context"
	"errors"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"
	"gorm.io/gorm"
)

type BaseMenuV2Service struct{}

//@author: [piexlmax]
//@function: DeleteBaseMenu
//@description: 删除基础路由
//@param: id float64
//@return: err error

var BaseMenuV2ServiceApp = new(BaseMenuV2Service)

func (baseMenuService *BaseMenuV2Service) DeleteBaseMenu(ctx context.Context, id int) (err error) {
	err = global.GVA_DB.WithContext(ctx).First(&system.SysBaseMenuV2{}, "parent_id = ?", id).Error
	if err == nil {
		return errors.New("此菜单存在子菜单不可删除")
	}
	var menu system.SysBaseMenuV2
	err = global.GVA_DB.WithContext(ctx).First(&menu, id).Error
	if err != nil {
		return errors.New("记录不存在")
	}
	err = global.GVA_DB.WithContext(ctx).First(&system.SysAuthority{}, "default_router = ?", menu.Name).Error
	if err == nil {
		return errors.New("此菜单有角色正在作为首页，不可删除")
	}
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {

		err = tx.Delete(&system.SysBaseMenuV2{}, "id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysBaseMenuV2Parameter{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysBaseMenuBtn{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}
		err = tx.Delete(&system.SysAuthorityBtn{}, "sys_menu_id = ?", id).Error
		if err != nil {
			return err
		}

		// V2 菜单的权限关联记录在独立的 sys_authority_menus_v2 表
		err = tx.Delete(&system.SysAuthorityMenuV2{}, "sys_base_menu_id = ?", id).Error
		if err != nil {
			return err
		}
		return nil
	})

}

//@author: [piexlmax]
//@function: UpdateBaseMenu
//@description: 更新路由
//@param: menu system.SysBaseMenuV2
//@return: err error

func (baseMenuService *BaseMenuV2Service) UpdateBaseMenu(ctx context.Context, menu system.SysBaseMenuV2) (err error) {
	var oldMenu system.SysBaseMenuV2
	upDateMap := make(map[string]interface{})
	upDateMap["keep_alive"] = menu.Meta.KeepAlive
	upDateMap["transition_type"] = menu.Meta.TransitionType
	upDateMap["close_tab"] = menu.Meta.CloseTab
	upDateMap["default_menu"] = menu.Meta.DefaultMenu
	upDateMap["parent_id"] = menu.ParentId
	upDateMap["path"] = menu.Path
	upDateMap["name"] = menu.Name
	upDateMap["hidden"] = menu.Hidden
	upDateMap["component"] = menu.Component
	upDateMap["title"] = menu.Meta.Title
	upDateMap["active_name"] = menu.Meta.ActiveName
	upDateMap["icon"] = menu.Meta.Icon
	upDateMap["sort"] = menu.Sort

	err = global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {
		tx.Where("id = ?", menu.ID).Find(&oldMenu)
		if oldMenu.Name != menu.Name {
			if !errors.Is(tx.Where("id <> ? AND name = ?", menu.ID, menu.Name).First(&system.SysBaseMenuV2{}).Error, gorm.ErrRecordNotFound) {
				logger.WithCtx(ctx).Mod("biz").Debug("存在相同name修改失败")
				return errors.New("存在相同name修改失败")
			}
		}
		txErr := tx.Unscoped().Delete(&system.SysBaseMenuV2Parameter{}, "sys_base_menu_id = ?", menu.ID).Error
		if txErr != nil {
			logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
			return txErr
		}
		txErr = tx.Unscoped().Delete(&system.SysBaseMenuBtn{}, "sys_base_menu_id = ?", menu.ID).Error
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

//@author: [piexlmax]
//@function: GetBaseMenuById
//@description: 返回当前选中menu
//@param: id float64
//@return: menu system.SysBaseMenuV2, err error

func (baseMenuService *BaseMenuV2Service) GetBaseMenuById(ctx context.Context, id int) (menu system.SysBaseMenuV2, err error) {
	err = global.GVA_DB.WithContext(ctx).Preload("MenuBtn").Preload("Parameters").Where("id = ?", id).First(&menu).Error
	return
}
