package system

import (
	"strconv"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	sysModel "github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/pkg/errors"
	"gorm.io/gorm"
)

// menuV2AuthorityIDs 默认参与 v2 菜单分配的角色
var menuV2AuthorityIDs = []int{888, 8881, 9528}

// SeedMenuV2InitialData 在启动(或初始化向导)时确保 menu_v2_* 表拥有默认菜单树与角色关联。
// 幂等：menu_v2_base_menus / menu_v2_authority_menus 已有数据则跳过。
// 该函数使用全局 GVA_DB，供启动流程(RegisterTables)调用。
func SeedMenuV2InitialData() error {
	db := global.GVA_DB
	if db == nil {
		return errors.New("seed menu_v2: db not ready")
	}
	if err := 	SeedMenuV2BaseMenus(db); err != nil {
		return err
	}
	return SeedMenuV2Authorities(db)
}

// seedMenuV2BaseMenus 写入默认 v2 菜单树(顶层分组 + 子菜单)。
func SeedMenuV2BaseMenus(db *gorm.DB) error {
	var count int64
	if err := db.Model(&sysModel.SysMenuV2BaseMenu{}).Count(&count).Error; err != nil {
		return err
	}
	if count > 0 {
		return nil
	}

	// 顶层分组
	allMenus := []sysModel.SysMenuV2BaseMenu{
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "dashboard", Name: "dashboard",
			Component: "view/dashboard/index.vue", Sort: 1, Meta: sysModel.Meta{Title: "仪表盘", Icon: "odometer"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "permission", Name: "permission",
			Component: "view/routerHolder.vue", Sort: 2, Meta: sysModel.Meta{Title: "权限管理", Icon: "perm-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "org", Name: "org", Component: "view/routerHolder.vue",
			Sort: 3, Meta: sysModel.Meta{Title: "组织管理", Icon: "share"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "systemConfig", Name: "systemConfig",
			Component: "view/routerHolder.vue", Sort: 4, Meta: sysModel.Meta{Title: "系统设置", Icon: "config-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "monitor", Name: "monitor",
			Component: "view/routerHolder.vue", Sort: 5, Meta: sysModel.Meta{Title: "运维监控", Icon: "monitor-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "media", Name: "media", Component: "view/routerHolder.vue",
			Sort: 6, Meta: sysModel.Meta{Title: "媒体管理", Icon: "folder-opened"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "systemTools", Name: "systemTools",
			Component: "view/routerHolder.vue", Sort: 7, Meta: sysModel.Meta{Title: "编程辅助", Icon: "cpu"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "ai", Name: "ai", Component: "view/routerHolder.vue",
			Sort: 8, Meta: sysModel.Meta{Title: "AI 工坊", Icon: "ai-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "example", Name: "example",
			Component: "view/example/index.vue", Sort: 9, Meta: sysModel.Meta{Title: "示例文件", Icon: "example-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "plugin", Name: "plugin",
			Component: "view/routerHolder.vue", Sort: 10, Meta: sysModel.Meta{Title: "插件系统", Icon: "cherry"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "https://www.gin-vue-admin.com",
			Name: "https://www.gin-vue-admin.com", Component: "/", Sort: 11,
			Meta: sysModel.Meta{Title: "官方网站", Icon: "customer-gva"},
		},
		{
			MenuLevel: 0, Hidden: false, ParentId: 0, Path: "about", Name: "about", Component: "view/about/index.vue",
			Sort: 12, Meta: sysModel.Meta{Title: "关于我们", Icon: "office-building"},
		},
		{
			MenuLevel: 0, Hidden: true, ParentId: 0, Path: "person", Name: "person",
			Component: "view/person/person.vue", Sort: 13, Meta: sysModel.Meta{Title: "个人信息", Icon: "postcard"},
		},
	}

	if err := db.Create(&allMenus).Error; err != nil {
		return errors.Wrap(err, "menu_v2 父级菜单初始化失败")
	}

	// 建立菜单映射 - 通过Name查找已创建的菜单及其ID
	menuNameMap := make(map[string]uint)
	for _, menu := range allMenus {
		menuNameMap[menu.Name] = menu.ID
	}

	// 子菜单
	childMenus := []sysModel.SysMenuV2BaseMenu{
		// 权限管理
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["permission"], Path: "authority", Name: "authority",
			Component: "view/superAdmin/authority/authority.vue", Sort: 1,
			Meta: sysModel.Meta{Title: "角色管理", Icon: "role-gva"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["permission"], Path: "menu", Name: "menu",
			Component: "view/superAdmin/menu/menu.vue", Sort: 2,
			Meta: sysModel.Meta{Title: "菜单管理", Icon: "tickets", KeepAlive: true},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["permission"], Path: "api", Name: "api",
			Component: "view/superAdmin/api/api.vue", Sort: 3,
			Meta: sysModel.Meta{Title: "api管理", Icon: "api-gva", KeepAlive: true},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["permission"], Path: "apiToken", Name: "apiToken",
			Component: "view/systemTools/apiToken/index.vue", Sort: 4, Meta: sysModel.Meta{Title: "API Token", Icon: "key"},
		},
		// 组织管理
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["org"], Path: "user", Name: "user",
			Component: "view/superAdmin/user/user.vue", Sort: 1, Meta: sysModel.Meta{Title: "用户管理", Icon: "user"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["org"], Path: "department", Name: "department",
			Component: "view/superAdmin/department/department.vue", Sort: 2,
			Meta: sysModel.Meta{Title: "部门管理", Icon: "office-building"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["org"], Path: "position", Name: "position",
			Component: "view/superAdmin/position/position.vue", Sort: 3, Meta: sysModel.Meta{Title: "岗位管理", Icon: "postcard"},
		},
		// 系统设置
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemConfig"], Path: "system", Name: "system",
			Component: "view/systemTools/system/system.vue", Sort: 1,
			Meta: sysModel.Meta{Title: "配置文件", Icon: "config-file-gva"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemConfig"], Path: "dictionary", Name: "dictionary",
			Component: "view/superAdmin/dictionary/sysDictionary.vue", Sort: 2,
			Meta: sysModel.Meta{Title: "字典管理", Icon: "notebook"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemConfig"], Path: "sysParams", Name: "sysParams",
			Component: "view/superAdmin/params/sysParams.vue", Sort: 3, Meta: sysModel.Meta{Title: "参数管理", Icon: "set-up"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemConfig"], Path: "security", Name: "security",
			Component: "view/system/security/index.vue", Sort: 4, Meta: sysModel.Meta{Title: "安全配置", Icon: "security-gva"},
		},
		// 运维监控
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "operation", Name: "operation",
			Component: "view/superAdmin/operation/sysOperationRecord.vue", Sort: 1,
			Meta: sysModel.Meta{Title: "操作历史", Icon: "document"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "loginLog", Name: "loginLog",
			Component: "view/systemTools/loginLog/index.vue", Sort: 2, Meta: sysModel.Meta{Title: "登录日志", Icon: "clock"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "sysError", Name: "sysError",
			Component: "view/systemTools/sysError/sysError.vue", Sort: 3,
			Meta: sysModel.Meta{Title: "错误日志", Icon: "error-gva"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "sysVersion", Name: "sysVersion",
			Component: "view/systemTools/version/version.vue", Sort: 4,
			Meta: sysModel.Meta{Title: "版本管理", Icon: "version-gva"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "state", Name: "state",
			Component: "view/system/state.vue", Sort: 5, Meta: sysModel.Meta{Title: "服务器状态", Icon: "server"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "dataAccessLog", Name: "dataAccessLog",
			Component: "view/superAdmin/dataAccessLog/dataAccessLog.vue", Sort: 6,
			Meta: sysModel.Meta{Title: "数据权限审计", Icon: "warning"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "timedTask", Name: "timedTask",
			Component: "view/systemTools/timedTask/index.vue", Sort: 7, Meta: sysModel.Meta{Title: "定时任务", Icon: "timer"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["monitor"], Path: "logViewer", Name: "logViewer",
			Component: "view/systemTools/logViewer/index.vue", Sort: 8, Meta: sysModel.Meta{Title: "文件日志", Icon: "document"},
		},
		// 媒体管理
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["media"], Path: "upload", Name: "upload",
			Component: "view/media/upload.vue", Sort: 1, Meta: sysModel.Meta{Title: "媒体库（上传下载）", Icon: "upload"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["media"], Path: "chunkUpload", Name: "chunkUpload",
			Component: "view/media/chunkUpload.vue", Sort: 2, Meta: sysModel.Meta{Title: "大文件上传", Icon: "folder-add"},
		},
		// example子菜单
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["example"], Path: "customer", Name: "customer",
			Component: "view/example/customer/customer.vue", Sort: 1,
			Meta: sysModel.Meta{Title: "客户列表（资源示例）", Icon: "service"},
		},
		// systemTools子菜单(编程辅助)
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemTools"], Path: "autoCode", Name: "autoCode",
			Component: "plugin/auto/view/autoCode/index.vue", Sort: 1,
			Meta: sysModel.Meta{Title: "代码生成器", Icon: "magic-stick"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemTools"], Path: "autoPkg", Name: "autoPkg",
			Component: "plugin/auto/view/autoPkg/autoPkg.vue", Sort: 2, Meta: sysModel.Meta{Title: "模板配置", Icon: "files"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemTools"], Path: "autoCodeAdmin",
			Name: "AutoCodeAdmin", Component: "plugin/auto/view/autoCodeAdmin/index.vue", Sort: 3,
			Meta: sysModel.Meta{Title: "自动代码管理", Icon: "file-code-2-gva"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemTools"], Path: "formCreate", Name: "formCreate",
			Component: "plugin/auto/view/formCreate/index.vue", Sort: 4,
			Meta: sysModel.Meta{Title: "表单生成器", Icon: "edit", KeepAlive: true},
		},
		{
			MenuLevel: 1, Hidden: true, ParentId: menuNameMap["systemTools"], Path: "autoCodeEdit/:id",
			Name: "autoCodeEdit", Component: "plugin/auto/view/autoCode/index.vue", Sort: 0,
			Meta: sysModel.Meta{Title: "自动化代码-${id}", Icon: "magic-stick"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["systemTools"], Path: "exportTemplate",
			Name: "exportTemplate", Component: "plugin/auto/view/exportTemplate/exportTemplate.vue", Sort: 6,
			Meta: sysModel.Meta{Title: "导出模板", Icon: "download"},
		},
		// AI 工坊
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "mcpTool", Name: "mcpTool",
			Component: "plugin/ai/view/mcp/mcp.vue", Sort: 1, Meta: sysModel.Meta{Title: "Mcp Tools模板", Icon: "grid"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "mcpTest", Name: "mcpTest",
			Component: "plugin/ai/view/mcp/mcpTest.vue", Sort: 2, Meta: sysModel.Meta{Title: "Mcp Tools管理", Icon: "connection"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "mcpApi", Name: "McpApi",
			Component: "plugin/ai/view/mcpApi/index.vue", Sort: 3, Meta: sysModel.Meta{Title: "AI MCP构建", Icon: "set-up"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "skills", Name: "Skills",
			Component: "plugin/ai/view/skills/index.vue", Sort: 4, Meta: sysModel.Meta{Title: "Skills管理", Icon: "edit-pen"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "cli", Name: "Cli",
			Component: "plugin/ai/view/cli/index.vue", Sort: 5,
			Meta: sysModel.Meta{Title: "AI CLI管理", Icon: "monitor", KeepAlive: true},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["ai"], Path: "picture", Name: "picture",
			Component: "plugin/ai/view/picture/picture.vue", Sort: 6, Meta: sysModel.Meta{Title: "AI页面绘制", Icon: "picture"},
		},
		// 插件系统
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["plugin"], Path: "https://plugin.gin-vue-admin.com/",
			Name: "https://plugin.gin-vue-admin.com/", Component: "https://plugin.gin-vue-admin.com/", Sort: 0,
			Meta: sysModel.Meta{Title: "插件市场", Icon: "shop"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["plugin"], Path: "installPlugin", Name: "installPlugin",
			Component: "view/systemTools/installPlugin/index.vue", Sort: 1, Meta: sysModel.Meta{Title: "插件安装", Icon: "box"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["plugin"], Path: "pubPlug", Name: "pubPlug",
			Component: "view/systemTools/pubPlug/pubPlug.vue", Sort: 3, Meta: sysModel.Meta{Title: "打包插件", Icon: "suitcase"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["plugin"], Path: "plugin-email", Name: "plugin-email",
			Component: "plugin/email/view/index.vue", Sort: 4, Meta: sysModel.Meta{Title: "邮件插件", Icon: "message"},
		},
		{
			MenuLevel: 1, Hidden: false, ParentId: menuNameMap["plugin"], Path: "anInfo", Name: "anInfo",
			Component: "plugin/announcement/view/info.vue", Sort: 5, Meta: sysModel.Meta{Title: "公告管理[示例]", Icon: "bell"},
		},
	}

	if err := db.Create(&childMenus).Error; err != nil {
		return errors.Wrap(err, "menu_v2 子菜单初始化失败")
	}
	return nil
}

// seedMenuV2Authorities 为角色分配默认 v2 菜单(幂等)。
func SeedMenuV2Authorities(db *gorm.DB) error {
	var count int64
	if err := db.Model(&sysModel.SysMenuV2AuthorityMenu{}).Count(&count).Error; err != nil {
		return err
	}
	if count > 0 {
		return nil
	}

	// 读取已存在的角色(初始化向导/历史数据)
	var authorities []sysModel.SysAuthority
	if err := db.Where("authority_id IN ?", menuV2AuthorityIDs).Find(&authorities).Error; err != nil {
		return err
	}
	if len(authorities) == 0 {
		// 角色尚未初始化，跳过；待 initdb 完成后由下一次启动补录
		return nil
	}
	roleToID := make(map[int]string)
	for _, a := range authorities {
		roleToID[int(a.AuthorityId)] = strconv.Itoa(int(a.AuthorityId))
	}

	var allMenus []sysModel.SysMenuV2BaseMenu
	if err := db.Find(&allMenus).Error; err != nil {
		return err
	}

	menuMap := make(map[uint]sysModel.SysMenuV2BaseMenu)
	for _, menu := range allMenus {
		menuMap[menu.ID] = menu
	}

	var records []sysModel.SysMenuV2AuthorityMenu

	// 1. 超级管理员(888) - 拥有所有 v2 菜单
	if id, ok := roleToID[888]; ok {
		for _, menu := range allMenus {
			records = append(records, sysModel.SysMenuV2AuthorityMenu{
				MenuId:      strconv.Itoa(int(menu.ID)),
				AuthorityId: id,
			})
		}
	}

	// 2. 普通用户(8881) - 仅基础功能菜单(顶层 dashboard/about/person/state)
	if id, ok := roleToID[8881]; ok {
		for _, menu := range allMenus {
			if menu.ParentId == 0 && (menu.Name == "dashboard" || menu.Name == "about" || menu.Name == "person" || menu.Name == "state") {
				records = append(records, sysModel.SysMenuV2AuthorityMenu{
					MenuId:      strconv.Itoa(int(menu.ID)),
					AuthorityId: id,
				})
			}
		}
	}

	// 3. 测试角色(9528) - 顶层菜单 + systemTools/example 下的子菜单
	if id, ok := roleToID[9528]; ok {
		var menu9528 []sysModel.SysMenuV2BaseMenu
		for _, menu := range allMenus {
			if menu.ParentId == 0 {
				menu9528 = append(menu9528, menu)
			}
		}
		for _, menu := range allMenus {
			parentName := ""
			if menu.ParentId > 0 {
				parentName = menuMap[menu.ParentId].Name
			}
			if menu.ParentId > 0 && (parentName == "systemTools" || parentName == "example") {
				menu9528 = append(menu9528, menu)
			}
		}
		for _, menu := range menu9528 {
			records = append(records, sysModel.SysMenuV2AuthorityMenu{
				MenuId:      strconv.Itoa(int(menu.ID)),
				AuthorityId: id,
			})
		}
	}

	if len(records) == 0 {
		return nil
	}
	if err := db.Create(&records).Error; err != nil {
		return errors.Wrap(err, "为角色分配 v2 菜单失败")
	}
	return nil
}
