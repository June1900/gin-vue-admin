package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/global"
)

// SysMenuV2BaseMenu v2 菜单管理-基础菜单表（复制自 SysBaseMenu，独立表 menu_v2_base_menus）
type SysMenuV2BaseMenu struct {
	global.GVA_MODEL
	MenuLevel  uint                          `json:"-" gorm:"comment:菜单等级"`
	ParentId   uint                          `json:"parentId" gorm:"comment:父菜单ID"`     // 父菜单ID
	Path       string                        `json:"path" gorm:"comment:路由path"`        // 路由path
	Name       string                        `json:"name" gorm:"comment:路由name"`        // 路由name
	Hidden     bool                          `json:"hidden" gorm:"comment:是否在列表隐藏"`     // 是否在列表隐藏
	Component  string                        `json:"component" gorm:"comment:对应前端文件路径"` // 对应前端文件路径
	Sort       int                           `json:"sort" gorm:"comment:排序标记"`          // 排序标记
	Meta       `json:"meta" gorm:"embedded"` // 附加属性
	Children   []SysMenuV2BaseMenu           `json:"children" gorm:"-"`
	Parameters []SysMenuV2BaseMenuParameter  `json:"parameters" gorm:"foreignKey:SysBaseMenuID"`
	MenuBtn    []SysMenuV2BaseMenuBtn        `json:"menuBtn" gorm:"foreignKey:SysBaseMenuID"`
}

// SysMenuV2BaseMenuParameter v2 菜单参数表（menu_v2_base_menu_parameters）
type SysMenuV2BaseMenuParameter struct {
	global.GVA_MODEL
	SysBaseMenuID uint   `json:"sysBaseMenuID" gorm:"comment:菜单ID"`
	Type          string `json:"type" gorm:"comment:地址栏携带参数为params还是query"` // 地址栏携带参数为params还是query
	Key           string `json:"key" gorm:"comment:地址栏携带参数的key"`            // 地址栏携带参数的key
	Value         string `json:"value" gorm:"comment:地址栏携带参数的值"`            // 地址栏携带参数的值
}

func (SysMenuV2BaseMenu) TableName() string {
	return "menu_v2_base_menus"
}

func (SysMenuV2BaseMenuParameter) TableName() string {
	return "menu_v2_base_menu_parameters"
}
