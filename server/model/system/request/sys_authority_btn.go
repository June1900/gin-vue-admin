package request

type SysAuthorityBtnReq struct {
	MenuID      uint   `json:"menuID"`
	AuthorityId uint   `json:"authorityId"`
	Selected    []uint `json:"selected"`
	// MenuVersion 菜单版本 v1/v2，用于在共用的按钮权限表里区分 V1/V2 菜单。
	// 留空按 v1 处理，保持 V1 调用方向后兼容；V2 菜单需传 "v2"。
	MenuVersion string `json:"menuVersion"`
}
