
package request

import (
	"time"

	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
)

type SysErrorSearch struct{
    CreatedAtRange []time.Time `json:"createdAtRange" form:"createdAtRange[]"`
    StartCreatedAt *time.Time  `json:"startCreatedAt" form:"startCreatedAt" time_format:"2006-01-02 15:04:05"` // 创建时间区间-起
    EndCreatedAt   *time.Time  `json:"endCreatedAt" form:"endCreatedAt" time_format:"2006-01-02 15:04:05"`     // 创建时间区间-止
      Form  *string `json:"form" form:"form"`
      Info  *string `json:"info" form:"info"`
    request.PageInfo
}
