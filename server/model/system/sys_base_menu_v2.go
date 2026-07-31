package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/global"
)

type SysBaseMenuV2 struct {
	global.GVA_MODEL
	MenuLevel     uint            `json:"-"`
	ParentId      uint            `json:"parentId" gorm:"comment:父菜单ID"`     // 父菜单ID
	Path          string          `json:"path" gorm:"comment:路由path"`        // 路由path
	Name          string          `json:"name" gorm:"comment:路由name"`        // 路由name
	Hidden        bool            `json:"hidden" gorm:"comment:是否在列表隐藏"`     // 是否在列表隐藏
	Component     string          `json:"component" gorm:"comment:对应前端文件路径"` // 对应前端文件路径
	Sort          int             `json:"sort" gorm:"comment:排序标记"`          // 排序标记
	Meta          MetaV2          `json:"meta" gorm:"embedded"`              // 附加属性
	SysAuthoritys []SysAuthority  `json:"authoritys" gorm:"many2many:sys_authority_menus_v2;"`
	Children      []SysBaseMenuV2 `json:"children" gorm:"-"`
	// 显式声明外键为 SysBaseMenuID（V2Parameter/SysBaseMenuBtn 中均沿用该字段名），避免 GORM 默认按 SysBaseMenuV2ID 推断导致 schema 解析失败
	Parameters []SysBaseMenuV2Parameter `json:"parameters" gorm:"foreignKey:SysBaseMenuID"`
	MenuBtn    []SysBaseMenuBtn         `json:"menuBtn" gorm:"foreignKey:SysBaseMenuID"`
}

type MetaV2 struct {
	ActiveName     string `json:"activeName" gorm:"comment:高亮菜单"`
	KeepAlive      bool   `json:"keepAlive" gorm:"comment:是否缓存"`           // 是否缓存
	DefaultMenu    bool   `json:"defaultMenu" gorm:"comment:是否是基础路由（开发中）"` // 是否是基础路由（开发中）
	Title          string `json:"title" gorm:"comment:菜单名"`                // 菜单名
	Icon           string `json:"icon" gorm:"comment:菜单图标"`                // 菜单图标
	CloseTab       bool   `json:"closeTab" gorm:"comment:自动关闭tab"`         // 自动关闭tab
	TransitionType string `json:"transitionType" gorm:"comment:路由切换动画"`    // 路由切换动画
}

type SysBaseMenuV2Parameter struct {
	global.GVA_MODEL
	SysBaseMenuID uint
	Type          string `json:"type" gorm:"comment:地址栏携带参数为params还是query"` // 地址栏携带参数为params还是query
	Key           string `json:"key" gorm:"comment:地址栏携带参数的key"`            // 地址栏携带参数的key
	Value         string `json:"value" gorm:"comment:地址栏携带参数的值"`            // 地址栏携带参数的值
}

func (SysBaseMenuV2) TableName() string {
	return "sys_base_menus_v2"
}

// SysMenuV2 对应 V1 的 SysMenu，用于 V2 路由树返回结构（非数据库表）。
// 外键 SysBaseMenuID 引用自 MenuId（运行时由 service 填充），与 V1 SysMenu 保持一致。
type SysMenuV2 struct {
	SysBaseMenuV2
	MenuId      uint                     `json:"menuId" gorm:"comment:菜单ID"`
	AuthorityId uint                     `json:"-" gorm:"comment:角色ID"`
	Children    []SysMenuV2              `json:"children" gorm:"-"`
	Parameters  []SysBaseMenuV2Parameter `json:"parameters" gorm:"foreignKey:SysBaseMenuID;references:MenuId"`
	Btns        map[string]uint          `json:"btns" gorm:"-"`
}

// SysAuthorityMenuV2 V2 版本的角色-菜单关联表，独立于 V1 的 sys_authority_menus，
// 避免与 V1 菜单 ID 共用同一关联表造成误判。
// 列名沿用 sys_base_menu_id / sys_authority_authority_id，与 V1 保持一致便于阅读。
type SysAuthorityMenuV2 struct {
	MenuId      string `json:"menuId" gorm:"comment:菜单ID;column:sys_base_menu_id"`
	AuthorityId string `json:"-" gorm:"comment:角色ID;column:sys_authority_authority_id"`
}

func (s SysAuthorityMenuV2) TableName() string {
	return "sys_authority_menus_v2"
}
