package system

import "github.com/flipped-aurora/gin-vue-admin/server/global"

// SysMenuV2BaseMenuBtn v2 菜单按钮表（menu_v2_base_menu_btns）
type SysMenuV2BaseMenuBtn struct {
	global.GVA_MODEL
	Name          string `json:"name" gorm:"comment:按钮关键key"`
	Desc          string `json:"desc" gorm:"按钮备注"`
	SysBaseMenuID uint   `json:"sysBaseMenuID" gorm:"comment:菜单ID"`
}

func (SysMenuV2BaseMenuBtn) TableName() string {
	return "menu_v2_base_menu_btns"
}
