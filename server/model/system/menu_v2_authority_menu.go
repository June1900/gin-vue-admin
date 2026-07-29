package system

// SysMenuV2Menu v2 菜单树返回结构（嵌入基础菜单）
type SysMenuV2Menu struct {
	SysMenuV2BaseMenu
	MenuId      uint                         `json:"menuId" gorm:"comment:菜单ID"`
	AuthorityId uint                         `json:"-" gorm:"comment:角色ID"`
	Children    []SysMenuV2Menu              `json:"children" gorm:"-"`
	Parameters  []SysMenuV2BaseMenuParameter `json:"parameters" gorm:"foreignKey:SysBaseMenuID;references:MenuId"`
	Btns        map[string]uint              `json:"btns" gorm:"-"`
}

// SysMenuV2AuthorityMenu v2 角色-菜单关联表（menu_v2_authority_menus）
type SysMenuV2AuthorityMenu struct {
	MenuId      string `json:"menuId" gorm:"comment:菜单ID;column:sys_base_menu_id"`
	AuthorityId string `json:"-" gorm:"comment:角色ID;column:sys_authority_authority_id"`
}

func (SysMenuV2AuthorityMenu) TableName() string {
	return "menu_v2_authority_menus"
}
