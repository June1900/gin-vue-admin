package system

import "github.com/flipped-aurora/gin-vue-admin/server/global"

// 菜单版本标识。sys_base_menu_btns / sys_authority_btns 由 V1/V2 共用，
// 因两边菜单 ID 各自独立自增会撞车，用该列区分归属，避免按钮串味。
// 存量及 V1 写入走 default:v1；V2 写入需显式置为 v2。
const (
	MenuVersionV1 = "v1"
	MenuVersionV2 = "v2"
)

type SysBaseMenuBtn struct {
	global.GVA_MODEL
	Name          string `json:"name" gorm:"comment:按钮关键key"`
	Desc          string `json:"desc" gorm:"按钮备注"`
	SysBaseMenuID uint   `json:"sysBaseMenuID" gorm:"comment:菜单ID"`
	MenuVersion   string `json:"menuVersion" gorm:"type:varchar(8);default:v1;comment:菜单版本 v1/v2"`
}
