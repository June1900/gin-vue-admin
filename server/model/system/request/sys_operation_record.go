package request

import (
	"time"

	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
)

type SysOperationRecordSearch struct {
	system.SysOperationRecord
	request.PageInfo
	StartCreatedAt *time.Time `json:"startCreatedAt" form:"startCreatedAt" time_format:"2006-01-02 15:04:05"` // 创建时间区间-起
	EndCreatedAt   *time.Time `json:"endCreatedAt" form:"endCreatedAt" time_format:"2006-01-02 15:04:05"`     // 创建时间区间-止
}
