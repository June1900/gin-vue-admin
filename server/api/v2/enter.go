package v2

import "github.com/flipped-aurora/gin-vue-admin/server/api/v2/system"

var ApiGroupApp = new(ApiGroup)

type ApiGroup struct {
	SystemApiGroup system.ApiGroup
}
