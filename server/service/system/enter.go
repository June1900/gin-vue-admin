package system

type ServiceGroup struct {
	JwtService
	ApiService
	MenuService
	MenuV2MenuService
	UserService
	CasbinService
	InitDBService
	AutoCodeService
	BaseMenuService
	MenuV2BaseMenuService
	AuthorityService
	SysDepartmentService
	SysPositionService
	DataScopeService
	DataAccessLogService
	DictionaryService
	SystemConfigService
	OperationRecordService
	DictionaryDetailService
	AuthorityBtnService
	SysExportTemplateService
	SysParamsService
	SecurityConfigService
	SysVersionService
	SkillsService
	AutoCodePlugin   autoCodePlugin
	AutoCodePackage  autoCodePackage
	AutoCodeHistory  autoCodeHistory
	AutoCodeTemplate autoCodeTemplate
	SysErrorService
	LoginLogService
	ApiTokenService
	TimedTaskService
	LogViewerService
}
