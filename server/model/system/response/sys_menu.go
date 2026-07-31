package response

import "github.com/flipped-aurora/gin-vue-admin/server/model/system"

type SysMenusResponse struct {
	Menus []system.SysMenu `json:"menus"`
}

type SysBaseMenusResponse struct {
	Menus []system.SysBaseMenu `json:"menus"`
}

type SysBaseMenuResponse struct {
	Menu system.SysBaseMenu `json:"menu"`
}

// V2 版本响应结构
type SysMenusV2Response struct {
	Menus []system.SysMenuV2 `json:"menus"`
}

type SysBaseMenusV2Response struct {
	Menus []system.SysBaseMenuV2 `json:"menus"`
}

type SysBaseMenuV2Response struct {
	Menu system.SysBaseMenuV2 `json:"menu"`
}
