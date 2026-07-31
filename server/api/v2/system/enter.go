package system

import "github.com/flipped-aurora/gin-vue-admin/server/service"

type ApiGroup struct {
	AuthorityMenuApi
}

var (
	menuService     = service.ServiceGroupApp.SystemServiceGroup.MenuV2Service
	baseMenuService = service.ServiceGroupApp.SystemServiceGroup.BaseMenuV2Service
)
