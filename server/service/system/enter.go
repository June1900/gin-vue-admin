package system

type ServiceGroup struct {
	JwtService
	ApiService
	MenuService
	MenuV2Service
	UserService
	CasbinService
	InitDBService
	AutoCodeService
	BaseMenuService
	BaseMenuV2Service
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
