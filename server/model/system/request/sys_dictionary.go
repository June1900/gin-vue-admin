package request

import "github.com/flipped-aurora/gin-vue-admin/server/model/common/request"

type SysDictionarySearch struct {
	Name string `json:"name" form:"name" gorm:"column:name;comment:字典名（中）"` // 字典名（中）
}

// SysDictionaryPage 分页查询字典列表请求参数
type SysDictionaryPage struct {
	request.PageInfo
	Name string `json:"name" form:"name"` // 字典名（中）
}

type ImportSysDictionaryRequest struct {
	Json string `json:"json" binding:"required"` // JSON字符串
}
