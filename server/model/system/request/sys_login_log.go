package request

import (
	"time"

	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
)

type SysLoginLogSearch struct {
	Username       string     `json:"username" form:"username"`             // 用户名（模糊查询）
	Status         *bool      `json:"status" form:"status"`                 // 登录状态：nil=不筛选 true=成功 false=失败
	Ip             string     `json:"ip" form:"ip"`                         // 请求ip（模糊查询）
	StartCreatedAt *time.Time `json:"startCreatedAt" form:"startCreatedAt" time_format:"2006-01-02 15:04:05"` // 创建时间区间-起
	EndCreatedAt   *time.Time `json:"endCreatedAt" form:"endCreatedAt" time_format:"2006-01-02 15:04:05"`     // 创建时间区间-止
	request.PageInfo
}
