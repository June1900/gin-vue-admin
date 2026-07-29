package system

import (
	"github.com/flipped-aurora/gin-vue-admin/server/service"
)

type ApiGroup struct {
	MenuV2AuthorityMenuApi
}

var (
	menuV2MenuService     = service.ServiceGroupApp.SystemServiceGroup.MenuV2MenuService
	menuV2BaseMenuService = service.ServiceGroupApp.SystemServiceGroup.MenuV2BaseMenuService
)
