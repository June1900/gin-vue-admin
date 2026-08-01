package system

import (
	"context"
	"errors"
	"strconv"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"
	"gorm.io/gorm"
)

type BaseMenuService struct{}

//@author: [piexlmax](https://github.com/piexlmax)
//@function: DeleteBaseMenu
//@description: 删除基础路由
//@param: id float64
//@return: err error

var BaseMenuServiceApp = new(BaseMenuService)

func (baseMenuService *BaseMenuService) DeleteBaseMenu(ctx context.Context, id int) (err error) {
	err = global.GVA_DB.WithContext(ctx).First(&system.SysBaseMenu{}, "parent_id = ?", id).Error
	if err == nil {
		return errors.New("此菜单存在子菜单不可删除")
	}
	var menu system.SysBaseMenu
	err = global.GVA_DB.WithContext(ctx).First(&menu, id).Error
	if err != nil {
		return errors.New("记录不存在")
	}
	err = global.GVA_DB.WithContext(ctx).First(&system.SysAuthority{}, "default_router = ?", menu.Name).Error
	if err == nil {
		return errors.New("此菜单有角色正在作为首页，不可删除")
	}
	return global.GVA_DB.WithContext(ctx).Transaction(func(tx *gorm.DB) error {

		err = tx.Delete(&system.SysBaseMenu{}, "id = ?", id).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysBaseMenuParameter{}, "sys_base_menu_id = ? and menu_version = ?", id, system.MenuVersionV1).Error
		if err != nil {
			return err
		}

		err = tx.Delete(&system.SysBaseMenuBtn{}, "sys_base_menu_id = ? and menu_version = ?", id, system.MenuVersionV1).Error
		if err != nil {
			return err
		}
		err = tx.Delete(&system.SysAuthorityBtn{}, "sys_menu_id = ? and menu_version = ?", id, system.MenuVersionV1).Error
		if err != nil {
			return err
		}

		// sys_authority_menus.sys_base_menu_id 为 text 列，PostgreSQL/pgx 不会自动将 int 编码为 text，需显式转字符串
		err = tx.Delete(&system.SysAuthorityMenu{}, "sys_base_menu_id = ?", strconv.Itoa(id)).Error
		if err != nil {
			return err
		}
		return nil
	})

}

//@author: [piexlmax](https://github.com/piexlmax)
//@function: UpdateBaseMenu
//@description: 更新路由
//@param: menu model.SysBaseMenu
//@return: err error

func (baseMenuService *BaseMenuService) UpdateBaseMenu(ctx context.Context, menu system.SysBaseMenu) (err error) {
	var oldMenu system.SysBaseMenu
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
			if !errors.Is(tx.Where("id <> ? AND name = ?", menu.ID, menu.Name).First(&system.SysBaseMenu{}).Error, gorm.ErrRecordNotFound) {
				logger.WithCtx(ctx).Mod("biz").Debug("存在相同name修改失败")
				return errors.New("存在相同name修改失败")
			}
		}
		txErr := tx.Unscoped().Delete(&system.SysBaseMenuParameter{}, "sys_base_menu_id = ? and menu_version = ?", menu.ID, system.MenuVersionV1).Error
		if txErr != nil {
			logger.WithCtx(ctx).Mod("biz").Debug(txErr.Error())
			return txErr
		}
		txErr = tx.Unscoped().Delete(&system.SysBaseMenuBtn{}, "sys_base_menu_id = ? and menu_version = ?", menu.ID, system.MenuVersionV1).Error
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

//@author: [piexlmax](https://github.com/piexlmax)
//@function: GetBaseMenuById
//@description: 返回当前选中menu
//@param: id float64
//@return: menu system.SysBaseMenu, err error

func (baseMenuService *BaseMenuService) GetBaseMenuById(ctx context.Context, id int) (menu system.SysBaseMenu, err error) {
	err = global.GVA_DB.WithContext(ctx).Preload("MenuBtn", "menu_version = ?", system.MenuVersionV1).Preload("Parameters", "menu_version = ?", system.MenuVersionV1).Where("id = ?", id).First(&menu).Error
	return
}
