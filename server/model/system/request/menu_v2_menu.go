package request

import (
	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
)

// AddMenuV2MenuAuthorityInfo 新增 v2 菜单角色关联信息结构
type AddMenuV2MenuAuthorityInfo struct {
	Menus       []system.SysMenuV2BaseMenu `json:"menus"`
	AuthorityId uint                       `json:"authorityId"` // 角色ID
}

// SetMenuV2MenuAuthorities 通过菜单ID全量覆盖关联角色列表
type SetMenuV2MenuAuthorities struct {
	MenuId       uint   `json:"menuId" form:"menuId"`             // 菜单ID
	AuthorityIds []uint `json:"authorityIds" form:"authorityIds"` // 角色ID列表
}

func DefaultMenuV2Menu() []system.SysMenuV2BaseMenu {
	return []system.SysMenuV2BaseMenu{
		{
			GVA_MODEL: global.GVA_MODEL{ID: 1},
			ParentId:  0,
			Path:      "dashboard",
			Name:      "dashboard",
			Component: "view/dashboard/index.vue",
			Sort:      1,
			Meta: system.Meta{
				Title: "仪表盘",
				Icon:  "setting",
			},
		},
	}
}
