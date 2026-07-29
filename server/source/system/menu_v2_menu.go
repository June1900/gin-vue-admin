package system

import (
	"context"

	. "github.com/flipped-aurora/gin-vue-admin/server/model/system"
	"github.com/flipped-aurora/gin-vue-admin/server/service/system"
	"github.com/pkg/errors"
	"gorm.io/gorm"
)

const initOrderMenuV2Menu = initOrderMenu + 1

type initMenuV2Menu struct{}

// auto run
func init() {
	system.RegisterInit(initOrderMenuV2Menu, &initMenuV2Menu{})
}

func (i *initMenuV2Menu) InitializerName() string {
	return SysMenuV2BaseMenu{}.TableName()
}

func (i *initMenuV2Menu) MigrateTable(ctx context.Context) (context.Context, error) {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return ctx, system.ErrMissingDBContext
	}
	return ctx, db.AutoMigrate(
		&SysMenuV2BaseMenu{},
		&SysMenuV2BaseMenuParameter{},
		&SysMenuV2BaseMenuBtn{},
		&SysMenuV2AuthorityMenu{},
		&SysMenuV2AuthorityBtn{},
	)
}

func (i *initMenuV2Menu) TableCreated(ctx context.Context) bool {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return false
	}
	m := db.Migrator()
	return m.HasTable(&SysMenuV2BaseMenu{}) &&
		m.HasTable(&SysMenuV2BaseMenuParameter{}) &&
		m.HasTable(&SysMenuV2BaseMenuBtn{}) &&
		m.HasTable(&SysMenuV2AuthorityMenu{}) &&
		m.HasTable(&SysMenuV2AuthorityBtn{})
}

func (i *initMenuV2Menu) InitializeData(ctx context.Context) (next context.Context, err error) {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return ctx, system.ErrMissingDBContext
	}
	// 委托给 service/system 中的统一种子逻辑(启动与初始化向导共用)
	if err = system.SeedMenuV2BaseMenus(db); err != nil {
		return ctx, err
	}
	// 读取已写入的菜单，供后续 initializer(如角色关联)通过 ctx 获取
	var allMenus []SysMenuV2BaseMenu
	if err = db.Find(&allMenus).Error; err != nil {
		return ctx, err
	}
	next = context.WithValue(ctx, i.InitializerName(), allMenus)
	return next, nil
}

func (i *initMenuV2Menu) DataInserted(ctx context.Context) bool {
	db, ok := ctx.Value("db").(*gorm.DB)
	if !ok {
		return false
	}
	if errors.Is(
		db.Where("path = ?", "dashboard").First(&SysMenuV2BaseMenu{}).Error, gorm.ErrRecordNotFound,
	) { // 判断是否存在数据
		return false
	}
	return true
}
