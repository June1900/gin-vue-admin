package v2

import (
	system "github.com/flipped-aurora/gin-vue-admin/server/api/v2/system"
)

var MenuV2ApiGroupApp = new(ApiGroup)

type ApiGroup struct {
	SystemApiGroup system.ApiGroup
}
