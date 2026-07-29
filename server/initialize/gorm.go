package initialize

import (
	"os"

	"github.com/flipped-aurora/gin-vue-admin/server/global"
	"github.com/flipped-aurora/gin-vue-admin/server/model/example"
	"github.com/flipped-aurora/gin-vue-admin/server/model/media"
	"github.com/flipped-aurora/gin-vue-admin/server/model/system"
	systemService "github.com/flipped-aurora/gin-vue-admin/server/service/system"
	"github.com/flipped-aurora/gin-vue-admin/server/utils/logger"

	"gorm.io/gorm"
)

func Gorm() *gorm.DB {
	switch global.GVA_CONFIG.System.DbType {
	case "mysql":
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Mysql.Dbname
		return GormMysql()
	case "pgsql":
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Pgsql.Dbname
		return GormPgSql()
	case "oracle":
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Oracle.Dbname
		return GormOracle()
	case "mssql":
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Mssql.Dbname
		return GormMssql()
	case "sqlite":
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Sqlite.Dbname
		return GormSqlite()
	default:
		global.GVA_ACTIVE_DBNAME = &global.GVA_CONFIG.Mysql.Dbname
		return GormMysql()
	}
}

func RegisterTables() {
	if global.GVA_CONFIG.System.DisableAutoMigrate {
		logger.Bg().Mod("system").Info("auto-migrate is disabled, skipping table registration")
		ensureLogViewerMetadata()
		return
	}

	db := global.GVA_DB
	err := db.AutoMigrate(

		system.SysApi{},
		system.SysIgnoreApi{},
		system.SysUser{},
		system.SysBaseMenu{},
		system.JwtBlacklist{},
		system.SysAuthority{},
		system.SysDepartment{},
		system.SysPosition{},
		system.SysDataAccessLog{},
		system.SysAuthorityDepartment{},
		system.SysDictionary{},
		system.SysOperationRecord{},
		system.SysAutoCodeHistory{},
		system.SysDictionaryDetail{},
		system.SysBaseMenuParameter{},
		system.SysBaseMenuBtn{},
		system.SysAuthorityBtn{},
		system.SysAutoCodePackage{},
		system.SysExportTemplate{},
		system.Condition{},
		system.JoinTemplate{},
		system.SysParams{},
		system.SysSecurityConfig{},
		system.SysVersion{},
		system.SysError{},
		system.SysApiToken{},
		system.SysLoginLog{},
		system.SysTimedTask{},
		system.SysTimedTaskLog{},

		// menu_v2 模块: 启动即同步表结构
		system.SysMenuV2BaseMenu{},
		system.SysMenuV2BaseMenuParameter{},
		system.SysMenuV2BaseMenuBtn{},
		system.SysMenuV2AuthorityMenu{},
		system.SysMenuV2AuthorityBtn{},

		example.ExaCustomer{},
		media.MediaUpload{},
		media.MediaUploadChunk{},
		media.FileUploadAndDownload{},
		media.AttachmentCategory{},
	)
	if err != nil {
		logger.Bg().Mod("system").Err(err).Error("register table failed")
		os.Exit(1)
	}

	err = bizModel()

	if err != nil {
		logger.Bg().Mod("system").Err(err).Error("register biz_table failed")
		os.Exit(1)
	}

	// menu_v2 模块: 启动即写入默认菜单树与角色关联(幂等, 失败不阻断启动)
	if err = systemService.SeedMenuV2InitialData(); err != nil {
		logger.Bg().Mod("system").Err(err).Error("seed menu_v2 initial data failed")
	}

	ensureLogViewerMetadata()
	logger.Bg().Mod("system").Info("register table success")
}

func ensureLogViewerMetadata() {
	if err := EnsureLogViewerData(); err != nil {
		logger.Bg().Mod("log-viewer").Err(err).Warn("log viewer metadata seed skipped")
	}
}
