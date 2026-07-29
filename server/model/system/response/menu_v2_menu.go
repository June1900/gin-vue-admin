package response

import "github.com/flipped-aurora/gin-vue-admin/server/model/system"

type SysMenuV2MenusResponse struct {
	Menus []system.SysMenuV2Menu `json:"menus"`
}

type SysMenuV2BaseMenusResponse struct {
	Menus []system.SysMenuV2BaseMenu `json:"menus"`
}

type SysMenuV2BaseMenuResponse struct {
	Menu system.SysMenuV2BaseMenu `json:"menu"`
}
