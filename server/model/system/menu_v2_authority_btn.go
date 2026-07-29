package system

// SysMenuV2AuthorityBtn v2 角色菜单按钮权限表（menu_v2_authority_btns）
type SysMenuV2AuthorityBtn struct {
	AuthorityId      uint                 `gorm:"comment:角色ID"`
	SysMenuID        uint                 `gorm:"comment:菜单ID"`
	SysBaseMenuBtnID uint                 `gorm:"comment:菜单按钮ID"`
	SysBaseMenuBtn   SysMenuV2BaseMenuBtn `gorm:"comment:按钮详情"`
}

func (SysMenuV2AuthorityBtn) TableName() string {
	return "menu_v2_authority_btns"
}
