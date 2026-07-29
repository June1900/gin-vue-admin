package system

import (
	"context"

	sysModel "github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/flipped-aurora/gin-vue-admin/server/service/system"
	"gorm.io/gorm"
)

const initOrderMenuV2MenuAuthority = initOrderMenuV2Menu + 1

type initMenuV2MenuAuthority struct{}

// auto run
func init() {
	system.RegisterInit(initOrderMenuV2MenuAuthority, &initMenuV2MenuAuthority{})
}

func (i *initMenuV2MenuAuthority) InitializerName() string {
	return "menu_v2_authority_menus"
}

func (i *initMenuV2MenuAuthority) MigrateTable(ctx context.Context) (context.Context, error) {
	return ctx, nil // 表由 initMenuV2Menu 负责迁移
}

func (i *initMenuV2MenuAuthority) TableCreated(ctx context.Context) bool {
	return false // 每次启动都确保关联数据存在
}

func (i *initMenuV2MenuAuthority) InitializeData(ctx context.Context) (next context.Context, err error) {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return ctx, system.ErrMissingDBContext
	}
	// 委托给 service/system 中的统一种子逻辑(启动与初始化向导共用)
	if err = system.SeedMenuV2Authorities(db); err != nil {
		return ctx, err
	}
	return ctx, nil
}

func (i *initMenuV2MenuAuthority) DataInserted(ctx context.Context) bool {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return false
	}
	var count int64
	if ret := db.Model(&sysModel.SysMenuV2AuthorityMenu{}).Where(
		"authority_id = ?", "9528",
	).Count(&count); ret.Error != nil {
		return false
	}
	return count > 0
}
