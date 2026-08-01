package request

import (
	"time"

	"github.com/flipped-aurora/gin-vue-admin/server/model/common/request"
)

type SysTimedTaskSearch struct {
	request.PageInfo
	Name         string `json:"name" form:"name"`
	ExecutorType string `json:"executorType" form:"executorType"`
	Enabled      *bool  `json:"enabled" form:"enabled"`
}

type SysTimedTaskLogSearch struct {
	request.PageInfo
	TaskId         uint       `json:"taskId" form:"taskId"`
	Status         string     `json:"status" form:"status"`
	TriggerType    string     `json:"triggerType" form:"triggerType"`
	StartCreatedAt *time.Time `json:"startCreatedAt" form:"startCreatedAt" time_format:"2006-01-02 15:04:05"`
	EndCreatedAt   *time.Time `json:"endCreatedAt" form:"endCreatedAt" time_format:"2006-01-02 15:04:05"`
}

type ToggleTimedTask struct {
	ID      uint `json:"ID" binding:"required"`
	Enabled bool `json:"enabled"`
}

type TriggerTimedTask struct {
	ID uint `json:"ID" binding:"required"`
}
