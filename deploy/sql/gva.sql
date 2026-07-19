/*
 Navicat Premium Data Transfer

 Source Server         : localhost_pg
 Source Server Type    : PostgreSQL
 Source Server Version : 180001 (180001)
 Source Host           : localhost:5432
 Source Catalog        : gva_v3
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 180001 (180001)
 File Encoding         : 65001

 Date: 19/07/2026 20:43:33
*/


-- ----------------------------
-- Sequence structure for casbin_rule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "casbin_rule_id_seq";
CREATE SEQUENCE "casbin_rule_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for exa_customers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "exa_customers_id_seq";
CREATE SEQUENCE "exa_customers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gva_announcements_info_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gva_announcements_info_id_seq";
CREATE SEQUENCE "gva_announcements_info_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jwt_blacklists_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "jwt_blacklists_id_seq";
CREATE SEQUENCE "jwt_blacklists_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for media_attachment_category_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "media_attachment_category_id_seq";
CREATE SEQUENCE "media_attachment_category_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for media_file_upload_and_downloads_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "media_file_upload_and_downloads_id_seq";
CREATE SEQUENCE "media_file_upload_and_downloads_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for media_upload_chunks_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "media_upload_chunks_id_seq";
CREATE SEQUENCE "media_upload_chunks_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for media_uploads_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "media_uploads_id_seq";
CREATE SEQUENCE "media_uploads_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_api_tokens_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_api_tokens_id_seq";
CREATE SEQUENCE "sys_api_tokens_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_apis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_apis_id_seq";
CREATE SEQUENCE "sys_apis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_authorities_authority_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_authorities_authority_id_seq";
CREATE SEQUENCE "sys_authorities_authority_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_auto_code_histories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_auto_code_histories_id_seq";
CREATE SEQUENCE "sys_auto_code_histories_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_auto_code_packages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_auto_code_packages_id_seq";
CREATE SEQUENCE "sys_auto_code_packages_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_base_menu_btns_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_base_menu_btns_id_seq";
CREATE SEQUENCE "sys_base_menu_btns_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_base_menu_parameters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_base_menu_parameters_id_seq";
CREATE SEQUENCE "sys_base_menu_parameters_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_base_menus_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_base_menus_id_seq";
CREATE SEQUENCE "sys_base_menus_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_cli_apis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_cli_apis_id_seq";
CREATE SEQUENCE "sys_cli_apis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_clis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_clis_id_seq";
CREATE SEQUENCE "sys_clis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_data_access_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_data_access_logs_id_seq";
CREATE SEQUENCE "sys_data_access_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_departments_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_departments_id_seq";
CREATE SEQUENCE "sys_departments_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dictionaries_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_dictionaries_id_seq";
CREATE SEQUENCE "sys_dictionaries_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dictionary_details_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_dictionary_details_id_seq";
CREATE SEQUENCE "sys_dictionary_details_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_error_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_error_id_seq";
CREATE SEQUENCE "sys_error_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_export_template_condition_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_export_template_condition_id_seq";
CREATE SEQUENCE "sys_export_template_condition_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_export_template_join_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_export_template_join_id_seq";
CREATE SEQUENCE "sys_export_template_join_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_export_templates_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_export_templates_id_seq";
CREATE SEQUENCE "sys_export_templates_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_ignore_apis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_ignore_apis_id_seq";
CREATE SEQUENCE "sys_ignore_apis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_login_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_login_logs_id_seq";
CREATE SEQUENCE "sys_login_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_mcp_apis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_mcp_apis_id_seq";
CREATE SEQUENCE "sys_mcp_apis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_mcps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_mcps_id_seq";
CREATE SEQUENCE "sys_mcps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_operation_records_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_operation_records_id_seq";
CREATE SEQUENCE "sys_operation_records_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_params_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_params_id_seq";
CREATE SEQUENCE "sys_params_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_positions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_positions_id_seq";
CREATE SEQUENCE "sys_positions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_security_config_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_security_config_id_seq";
CREATE SEQUENCE "sys_security_config_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_timed_task_logs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_timed_task_logs_id_seq";
CREATE SEQUENCE "sys_timed_task_logs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_timed_tasks_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_timed_tasks_id_seq";
CREATE SEQUENCE "sys_timed_tasks_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_users_id_seq";
CREATE SEQUENCE "sys_users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_versions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_versions_id_seq";
CREATE SEQUENCE "sys_versions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS "casbin_rule";
CREATE TABLE "casbin_rule" (
  "id" int8 NOT NULL DEFAULT nextval('casbin_rule_id_seq'::regclass),
  "ptype" varchar(100) COLLATE "pg_catalog"."default",
  "v0" varchar(100) COLLATE "pg_catalog"."default",
  "v1" varchar(100) COLLATE "pg_catalog"."default",
  "v2" varchar(100) COLLATE "pg_catalog"."default",
  "v3" varchar(100) COLLATE "pg_catalog"."default",
  "v4" varchar(100) COLLATE "pg_catalog"."default",
  "v5" varchar(100) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
BEGIN;
INSERT INTO "casbin_rule" ("id", "ptype", "v0", "v1", "v2", "v3", "v4", "v5") VALUES (1, 'p', '888', '/user/admin_register', 'POST', '', '', ''), (2, 'p', '888', '/sysLoginLog/deleteLoginLog', 'DELETE', '', '', ''), (3, 'p', '888', '/sysLoginLog/deleteLoginLogByIds', 'DELETE', '', '', ''), (4, 'p', '888', '/sysLoginLog/findLoginLog', 'GET', '', '', ''), (5, 'p', '888', '/sysLoginLog/getLoginLogList', 'GET', '', '', ''), (6, 'p', '888', '/sysApiToken/createApiToken', 'POST', '', '', ''), (7, 'p', '888', '/sysApiToken/getApiTokenList', 'POST', '', '', ''), (8, 'p', '888', '/sysApiToken/deleteApiToken', 'POST', '', '', ''), (9, 'p', '888', '/securityConfig/getSecurityConfig', 'GET', '', '', ''), (10, 'p', '888', '/securityConfig/setSecurityConfig', 'POST', '', '', ''), (11, 'p', '888', '/timedTask/createTimedTask', 'POST', '', '', ''), (12, 'p', '888', '/timedTask/updateTimedTask', 'PUT', '', '', ''), (13, 'p', '888', '/timedTask/deleteTimedTask', 'DELETE', '', '', ''), (14, 'p', '888', '/timedTask/toggleTimedTask', 'POST', '', '', ''), (15, 'p', '888', '/timedTask/triggerTimedTask', 'POST', '', '', ''), (16, 'p', '888', '/timedTask/getTimedTaskList', 'GET', '', '', ''), (17, 'p', '888', '/timedTask/getTimedTaskLogList', 'GET', '', '', ''), (18, 'p', '888', '/timedTask/getRegisteredMethods', 'GET', '', '', ''), (19, 'p', '888', '/timedTask/alertStream', 'GET', '', '', ''), (20, 'p', '888', '/api/createApi', 'POST', '', '', ''), (21, 'p', '888', '/api/getApiList', 'POST', '', '', ''), (22, 'p', '888', '/api/getApiById', 'POST', '', '', ''), (23, 'p', '888', '/api/deleteApi', 'POST', '', '', ''), (24, 'p', '888', '/api/updateApi', 'POST', '', '', ''), (25, 'p', '888', '/api/getAllApis', 'POST', '', '', ''), (26, 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', ''), (27, 'p', '888', '/api/syncApi', 'GET', '', '', ''), (28, 'p', '888', '/api/getApiGroups', 'GET', '', '', ''), (29, 'p', '888', '/api/enterSyncApi', 'POST', '', '', ''), (30, 'p', '888', '/api/ignoreApi', 'POST', '', '', ''), (31, 'p', '888', '/api/getApiRoles', 'GET', '', '', ''), (32, 'p', '888', '/api/setApiRoles', 'POST', '', '', ''), (33, 'p', '888', '/authority/copyAuthority', 'POST', '', '', ''), (34, 'p', '888', '/authority/updateAuthority', 'PUT', '', '', ''), (35, 'p', '888', '/authority/createAuthority', 'POST', '', '', ''), (36, 'p', '888', '/authority/deleteAuthority', 'POST', '', '', ''), (37, 'p', '888', '/authority/getAuthorityList', 'POST', '', '', ''), (38, 'p', '888', '/authority/setDataScope', 'POST', '', '', ''), (39, 'p', '888', '/authority/getDataScopeDepts', 'GET', '', '', ''), (40, 'p', '888', '/dataAccessLog/getDataAccessLogList', 'POST', '', '', ''), (41, 'p', '888', '/dataAccessLog/deleteDataAccessLogByIds', 'DELETE', '', '', ''), (42, 'p', '888', '/authority/getUsersByAuthority', 'GET', '', '', ''), (43, 'p', '888', '/authority/setRoleUsers', 'POST', '', '', ''), (44, 'p', '888', '/department/createDepartment', 'POST', '', '', ''), (45, 'p', '888', '/department/updateDepartment', 'PUT', '', '', ''), (46, 'p', '888', '/department/deleteDepartment', 'DELETE', '', '', ''), (47, 'p', '888', '/department/getDepartmentList', 'POST', '', '', ''), (48, 'p', '888', '/department/findDepartment', 'GET', '', '', ''), (49, 'p', '888', '/position/createPosition', 'POST', '', '', ''), (50, 'p', '888', '/position/updatePosition', 'PUT', '', '', ''), (51, 'p', '888', '/position/deletePosition', 'DELETE', '', '', ''), (52, 'p', '888', '/position/getPositionList', 'POST', '', '', ''), (53, 'p', '888', '/position/findPosition', 'GET', '', '', ''), (54, 'p', '888', '/department/getDepartmentUsers', 'GET', '', '', ''), (55, 'p', '888', '/department/setDepartmentUsers', 'POST', '', '', ''), (56, 'p', '888', '/position/getPositionUsers', 'GET', '', '', ''), (57, 'p', '888', '/position/setPositionUsers', 'POST', '', '', ''), (58, 'p', '888', '/menu/getMenu', 'POST', '', '', ''), (59, 'p', '888', '/menu/getMenuList', 'POST', '', '', ''), (60, 'p', '888', '/menu/addBaseMenu', 'POST', '', '', ''), (61, 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', ''), (62, 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', ''), (63, 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', ''), (64, 'p', '888', '/menu/getMenuRoles', 'GET', '', '', ''), (65, 'p', '888', '/menu/setMenuRoles', 'POST', '', '', ''), (66, 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', ''), (67, 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', ''), (68, 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', ''), (69, 'p', '888', '/user/getUserInfo', 'GET', '', '', ''), (70, 'p', '888', '/user/setUserInfo', 'PUT', '', '', ''), (71, 'p', '888', '/user/setSelfInfo', 'PUT', '', '', ''), (72, 'p', '888', '/user/getUserList', 'POST', '', '', ''), (73, 'p', '888', '/user/deleteUser', 'DELETE', '', '', ''), (74, 'p', '888', '/user/changePassword', 'POST', '', '', ''), (75, 'p', '888', '/user/setUserAuthority', 'POST', '', '', ''), (76, 'p', '888', '/user/setUserAuthorities', 'POST', '', '', ''), (77, 'p', '888', '/user/resetPassword', 'POST', '', '', ''), (78, 'p', '888', '/user/setSelfSetting', 'PUT', '', '', ''), (79, 'p', '888', '/user/setUserDepartments', 'POST', '', '', ''), (80, 'p', '888', '/user/setUserPositions', 'POST', '', '', ''), (81, 'p', '888', '/mediaUpload/init', 'POST', '', '', ''), (82, 'p', '888', '/mediaUpload/chunk', 'POST', '', '', ''), (83, 'p', '888', '/mediaUpload/complete', 'POST', '', '', ''), (84, 'p', '888', '/mediaUpload/:uploadId', 'DELETE', '', '', ''), (85, 'p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (86, 'p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (87, 'p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (88, 'p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (89, 'p', '888', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (90, 'p', '888', '/casbin/updateCasbin', 'POST', '', '', ''), (91, 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (92, 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (93, 'p', '888', '/system/getSystemConfig', 'POST', '', '', ''), (94, 'p', '888', '/system/setSystemConfig', 'POST', '', '', ''), (95, 'p', '888', '/system/getServerInfo', 'POST', '', '', ''), (96, 'p', '888', '/skills/getTools', 'GET', '', '', ''), (97, 'p', '888', '/skills/getSkillList', 'POST', '', '', ''), (98, 'p', '888', '/skills/getSkillDetail', 'POST', '', '', ''), (99, 'p', '888', '/skills/saveSkill', 'POST', '', '', ''), (100, 'p', '888', '/skills/deleteSkill', 'POST', '', '', ''), (101, 'p', '888', '/skills/createScript', 'POST', '', '', ''), (102, 'p', '888', '/skills/getScript', 'POST', '', '', ''), (103, 'p', '888', '/skills/saveScript', 'POST', '', '', ''), (104, 'p', '888', '/skills/createResource', 'POST', '', '', ''), (105, 'p', '888', '/skills/getResource', 'POST', '', '', ''), (106, 'p', '888', '/skills/saveResource', 'POST', '', '', ''), (107, 'p', '888', '/skills/createReference', 'POST', '', '', ''), (108, 'p', '888', '/skills/getReference', 'POST', '', '', ''), (109, 'p', '888', '/skills/saveReference', 'POST', '', '', ''), (110, 'p', '888', '/skills/createTemplate', 'POST', '', '', ''), (111, 'p', '888', '/skills/getTemplate', 'POST', '', '', ''), (112, 'p', '888', '/skills/saveTemplate', 'POST', '', '', ''), (113, 'p', '888', '/skills/getGlobalConstraint', 'POST', '', '', ''), (114, 'p', '888', '/skills/saveGlobalConstraint', 'POST', '', '', ''), (115, 'p', '888', '/skills/packageSkill', 'POST', '', '', ''), (116, 'p', '888', '/cli/createCli', 'POST', '', '', ''), (117, 'p', '888', '/cli/getCliList', 'POST', '', '', ''), (118, 'p', '888', '/cli/getCliDetail', 'POST', '', '', ''), (119, 'p', '888', '/cli/updateCli', 'POST', '', '', ''), (120, 'p', '888', '/cli/deleteCli', 'POST', '', '', ''), (121, 'p', '888', '/cli/addCliApis', 'POST', '', '', ''), (122, 'p', '888', '/cli/removeCliApis', 'POST', '', '', ''), (123, 'p', '888', '/cli/previewManifest', 'POST', '', '', ''), (124, 'p', '888', '/cli/downloadManifest', 'POST', '', '', ''), (125, 'p', '888', '/cli/buildCli', 'POST', '', '', ''), (126, 'p', '888', '/cli/downloadSkill', 'POST', '', '', ''), (127, 'p', '888', '/cli/previewApiCommand', 'POST', '', '', ''), (128, 'p', '888', '/mcpApi/createMcp', 'POST', '', '', ''), (129, 'p', '888', '/mcpApi/getMcpList', 'POST', '', '', ''), (130, 'p', '888', '/mcpApi/getMcpDetail', 'POST', '', '', ''), (131, 'p', '888', '/mcpApi/updateMcp', 'POST', '', '', ''), (132, 'p', '888', '/mcpApi/deleteMcp', 'POST', '', '', ''), (133, 'p', '888', '/mcpApi/addMcpApis', 'POST', '', '', ''), (134, 'p', '888', '/mcpApi/removeMcpApis', 'POST', '', '', ''), (135, 'p', '888', '/mcpApi/previewManifest', 'POST', '', '', ''), (136, 'p', '888', '/mcpApi/previewPrompt', 'POST', '', '', ''), (137, 'p', '888', '/mcpApi/previewApiCommand', 'POST', '', '', ''), (138, 'p', '888', '/customer/customer', 'GET', '', '', ''), (139, 'p', '888', '/customer/customer', 'PUT', '', '', ''), (140, 'p', '888', '/customer/customer', 'POST', '', '', ''), (141, 'p', '888', '/customer/customer', 'DELETE', '', '', ''), (142, 'p', '888', '/customer/customerList', 'GET', '', '', ''), (143, 'p', '888', '/autoCode/getDB', 'GET', '', '', ''), (144, 'p', '888', '/autoCode/getMeta', 'POST', '', '', ''), (145, 'p', '888', '/autoCode/preview', 'POST', '', '', ''), (146, 'p', '888', '/autoCode/getTables', 'GET', '', '', ''), (147, 'p', '888', '/autoCode/getColumn', 'GET', '', '', ''), (148, 'p', '888', '/autoCode/rollback', 'POST', '', '', ''), (149, 'p', '888', '/autoCode/createTemp', 'POST', '', '', ''), (150, 'p', '888', '/autoCode/delSysHistory', 'POST', '', '', ''), (151, 'p', '888', '/autoCode/getSysHistory', 'POST', '', '', ''), (152, 'p', '888', '/autoCode/createPackage', 'POST', '', '', ''), (153, 'p', '888', '/autoCode/getTemplates', 'GET', '', '', ''), (154, 'p', '888', '/autoCode/getPackage', 'POST', '', '', ''), (155, 'p', '888', '/autoCode/delPackage', 'POST', '', '', ''), (156, 'p', '888', '/autoCode/createPlug', 'POST', '', '', ''), (157, 'p', '888', '/autoCode/installPlugin', 'POST', '', '', ''), (158, 'p', '888', '/autoCode/pubPlug', 'POST', '', '', ''), (159, 'p', '888', '/autoCode/removePlugin', 'POST', '', '', ''), (160, 'p', '888', '/autoCode/getPluginList', 'GET', '', '', ''), (161, 'p', '888', '/autoCode/addFunc', 'POST', '', '', ''), (162, 'p', '888', '/autoCode/mcp', 'POST', '', '', ''), (163, 'p', '888', '/autoCode/mcpStatus', 'POST', '', '', ''), (164, 'p', '888', '/autoCode/mcpStart', 'POST', '', '', ''), (165, 'p', '888', '/autoCode/mcpStop', 'POST', '', '', ''), (166, 'p', '888', '/autoCode/mcpRoutes', 'POST', '', '', ''), (167, 'p', '888', '/autoCode/mcpTest', 'POST', '', '', ''), (168, 'p', '888', '/autoCode/mcpList', 'POST', '', '', ''), (169, 'p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', ''), (170, 'p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', ''), (171, 'p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', ''), (172, 'p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', ''), (173, 'p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', ''), (174, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeList', 'GET', '', '', ''), (175, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeListByType', 'GET', '', '', ''), (176, 'p', '888', '/sysDictionaryDetail/getDictionaryDetailsByParent', 'GET', '', '', ''), (177, 'p', '888', '/sysDictionaryDetail/getDictionaryPath', 'GET', '', '', ''), (178, 'p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', ''), (179, 'p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', ''), (180, 'p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', ''), (181, 'p', '888', '/sysDictionary/getSysDictionaryListWithDetails', 'GET', '', '', ''), (182, 'p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', ''), (183, 'p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', ''), (184, 'p', '888', '/sysDictionary/importSysDictionary', 'POST', '', '', ''), (185, 'p', '888', '/sysDictionary/exportSysDictionary', 'GET', '', '', ''), (186, 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', ''), (187, 'p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', ''), (188, 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', ''), (189, 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', ''), (190, 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', ''), (191, 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', ''), (192, 'p', '888', '/email/emailTest', 'POST', '', '', ''), (193, 'p', '888', '/email/sendEmail', 'POST', '', '', ''), (194, 'p', '888', '/simpleUploader/upload', 'POST', '', '', ''), (195, 'p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', ''), (196, 'p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', ''), (197, 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', ''), (198, 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', ''), (199, 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', ''), (200, 'p', '888', '/sysExportTemplate/createSysExportTemplate', 'POST', '', '', ''), (201, 'p', '888', '/sysExportTemplate/deleteSysExportTemplate', 'DELETE', '', '', ''), (202, 'p', '888', '/sysExportTemplate/deleteSysExportTemplateByIds', 'DELETE', '', '', ''), (203, 'p', '888', '/sysExportTemplate/updateSysExportTemplate', 'PUT', '', '', ''), (204, 'p', '888', '/sysExportTemplate/findSysExportTemplate', 'GET', '', '', ''), (205, 'p', '888', '/sysExportTemplate/getSysExportTemplateList', 'GET', '', '', ''), (206, 'p', '888', '/sysExportTemplate/exportExcel', 'GET', '', '', ''), (207, 'p', '888', '/sysExportTemplate/exportTemplate', 'GET', '', '', ''), (208, 'p', '888', '/sysExportTemplate/previewSQL', 'GET', '', '', ''), (209, 'p', '888', '/sysExportTemplate/importExcel', 'POST', '', '', ''), (210, 'p', '888', '/sysError/createSysError', 'POST', '', '', ''), (211, 'p', '888', '/sysError/deleteSysError', 'DELETE', '', '', ''), (212, 'p', '888', '/sysError/deleteSysErrorByIds', 'DELETE', '', '', ''), (213, 'p', '888', '/sysError/updateSysError', 'PUT', '', '', ''), (214, 'p', '888', '/sysError/findSysError', 'GET', '', '', ''), (215, 'p', '888', '/sysError/getSysErrorList', 'GET', '', '', ''), (216, 'p', '888', '/sysError/getSysErrorSolution', 'GET', '', '', ''), (217, 'p', '888', '/info/createInfo', 'POST', '', '', ''), (218, 'p', '888', '/info/deleteInfo', 'DELETE', '', '', ''), (219, 'p', '888', '/info/deleteInfoByIds', 'DELETE', '', '', ''), (220, 'p', '888', '/info/updateInfo', 'PUT', '', '', ''), (221, 'p', '888', '/info/findInfo', 'GET', '', '', ''), (222, 'p', '888', '/info/getInfoList', 'GET', '', '', ''), (223, 'p', '888', '/sysParams/createSysParams', 'POST', '', '', ''), (224, 'p', '888', '/sysParams/deleteSysParams', 'DELETE', '', '', ''), (225, 'p', '888', '/sysParams/deleteSysParamsByIds', 'DELETE', '', '', ''), (226, 'p', '888', '/sysParams/updateSysParams', 'PUT', '', '', ''), (227, 'p', '888', '/sysParams/findSysParams', 'GET', '', '', ''), (228, 'p', '888', '/sysParams/getSysParamsList', 'GET', '', '', ''), (229, 'p', '888', '/sysParams/getSysParam', 'GET', '', '', ''), (230, 'p', '888', '/attachmentCategory/getCategoryList', 'GET', '', '', ''), (231, 'p', '888', '/attachmentCategory/addCategory', 'POST', '', '', ''), (232, 'p', '888', '/attachmentCategory/deleteCategory', 'POST', '', '', ''), (233, 'p', '888', '/sysVersion/findSysVersion', 'GET', '', '', ''), (234, 'p', '888', '/sysVersion/getSysVersionList', 'GET', '', '', ''), (235, 'p', '888', '/sysVersion/downloadVersionJson', 'GET', '', '', ''), (236, 'p', '888', '/sysVersion/exportVersion', 'POST', '', '', ''), (237, 'p', '888', '/sysVersion/importVersion', 'POST', '', '', ''), (238, 'p', '888', '/sysVersion/deleteSysVersion', 'DELETE', '', '', ''), (239, 'p', '888', '/sysVersion/deleteSysVersionByIds', 'DELETE', '', '', ''), (240, 'p', '8881', '/user/admin_register', 'POST', '', '', ''), (241, 'p', '8881', '/api/createApi', 'POST', '', '', ''), (242, 'p', '8881', '/api/getApiList', 'POST', '', '', ''), (243, 'p', '8881', '/api/getApiById', 'POST', '', '', ''), (244, 'p', '8881', '/api/deleteApi', 'POST', '', '', ''), (245, 'p', '8881', '/api/updateApi', 'POST', '', '', ''), (246, 'p', '8881', '/api/getAllApis', 'POST', '', '', ''), (247, 'p', '8881', '/api/getApiRoles', 'GET', '', '', ''), (248, 'p', '8881', '/api/setApiRoles', 'POST', '', '', ''), (249, 'p', '8881', '/authority/createAuthority', 'POST', '', '', ''), (250, 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', ''), (251, 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', ''), (252, 'p', '8881', '/authority/setDataScope', 'POST', '', '', ''), (253, 'p', '8881', '/authority/getUsersByAuthority', 'GET', '', '', ''), (254, 'p', '8881', '/authority/setRoleUsers', 'POST', '', '', ''), (255, 'p', '8881', '/menu/getMenu', 'POST', '', '', ''), (256, 'p', '8881', '/menu/getMenuList', 'POST', '', '', ''), (257, 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', ''), (258, 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', ''), (259, 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', ''), (260, 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', ''), (261, 'p', '8881', '/menu/getMenuRoles', 'GET', '', '', ''), (262, 'p', '8881', '/menu/setMenuRoles', 'POST', '', '', ''), (263, 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', ''), (264, 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', ''), (265, 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', ''), (266, 'p', '8881', '/user/changePassword', 'POST', '', '', ''), (267, 'p', '8881', '/user/getUserList', 'POST', '', '', ''), (268, 'p', '8881', '/user/setUserAuthority', 'POST', '', '', ''), (269, 'p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (270, 'p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (271, 'p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (272, 'p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (273, 'p', '8881', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (274, 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', ''), (275, 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (276, 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (277, 'p', '8881', '/system/getSystemConfig', 'POST', '', '', ''), (278, 'p', '8881', '/system/setSystemConfig', 'POST', '', '', ''), (279, 'p', '8881', '/customer/customer', 'POST', '', '', ''), (280, 'p', '8881', '/customer/customer', 'PUT', '', '', ''), (281, 'p', '8881', '/customer/customer', 'DELETE', '', '', ''), (282, 'p', '8881', '/customer/customer', 'GET', '', '', ''), (283, 'p', '8881', '/customer/customerList', 'GET', '', '', ''), (284, 'p', '8881', '/user/getUserInfo', 'GET', '', '', ''), (285, 'p', '9528', '/user/admin_register', 'POST', '', '', ''), (286, 'p', '9528', '/api/createApi', 'POST', '', '', ''), (287, 'p', '9528', '/api/getApiList', 'POST', '', '', ''), (288, 'p', '9528', '/api/getApiById', 'POST', '', '', ''), (289, 'p', '9528', '/api/deleteApi', 'POST', '', '', ''), (290, 'p', '9528', '/api/updateApi', 'POST', '', '', ''), (291, 'p', '9528', '/api/getAllApis', 'POST', '', '', ''), (292, 'p', '9528', '/api/getApiRoles', 'GET', '', '', ''), (293, 'p', '9528', '/api/setApiRoles', 'POST', '', '', ''), (294, 'p', '9528', '/authority/createAuthority', 'POST', '', '', ''), (295, 'p', '9528', '/authority/deleteAuthority', 'POST', '', '', ''), (296, 'p', '9528', '/authority/getAuthorityList', 'POST', '', '', ''), (297, 'p', '9528', '/authority/setDataScope', 'POST', '', '', ''), (298, 'p', '9528', '/authority/getUsersByAuthority', 'GET', '', '', ''), (299, 'p', '9528', '/authority/setRoleUsers', 'POST', '', '', ''), (300, 'p', '9528', '/menu/getMenu', 'POST', '', '', ''), (301, 'p', '9528', '/menu/getMenuList', 'POST', '', '', ''), (302, 'p', '9528', '/menu/addBaseMenu', 'POST', '', '', ''), (303, 'p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', ''), (304, 'p', '9528', '/menu/addMenuAuthority', 'POST', '', '', ''), (305, 'p', '9528', '/menu/getMenuAuthority', 'POST', '', '', ''), (306, 'p', '9528', '/menu/getMenuRoles', 'GET', '', '', ''), (307, 'p', '9528', '/menu/setMenuRoles', 'POST', '', '', ''), (308, 'p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', ''), (309, 'p', '9528', '/menu/updateBaseMenu', 'POST', '', '', ''), (310, 'p', '9528', '/menu/getBaseMenuById', 'POST', '', '', ''), (311, 'p', '9528', '/user/changePassword', 'POST', '', '', ''), (312, 'p', '9528', '/user/getUserList', 'POST', '', '', ''), (313, 'p', '9528', '/user/setUserAuthority', 'POST', '', '', ''), (314, 'p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (315, 'p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (316, 'p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (317, 'p', '9528', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (318, 'p', '9528', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (319, 'p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (320, 'p', '9528', '/system/getSystemConfig', 'POST', '', '', ''), (321, 'p', '9528', '/system/setSystemConfig', 'POST', '', '', ''), (322, 'p', '9528', '/customer/customer', 'PUT', '', '', ''), (323, 'p', '9528', '/customer/customer', 'GET', '', '', ''), (324, 'p', '9528', '/customer/customer', 'POST', '', '', ''), (325, 'p', '9528', '/customer/customer', 'DELETE', '', '', ''), (326, 'p', '9528', '/customer/customerList', 'GET', '', '', ''), (327, 'p', '9528', '/autoCode/createTemp', 'POST', '', '', ''), (328, 'p', '9528', '/autoCode/mcpStatus', 'POST', '', '', ''), (329, 'p', '9528', '/autoCode/mcpStart', 'POST', '', '', ''), (330, 'p', '9528', '/autoCode/mcpStop', 'POST', '', '', ''), (331, 'p', '9528', '/autoCode/mcpRoutes', 'POST', '', '', ''), (332, 'p', '9528', '/user/getUserInfo', 'GET', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS "exa_customers";
CREATE TABLE "exa_customers" (
  "id" int8 NOT NULL DEFAULT nextval('exa_customers_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "customer_name" text COLLATE "pg_catalog"."default",
  "customer_phone_data" text COLLATE "pg_catalog"."default",
  "sys_user_id" int8,
  "sys_user_authority_id" int8,
  "dept_id" int8,
  "created_by" int8
)
;
COMMENT ON COLUMN "exa_customers"."customer_name" IS '客户名';
COMMENT ON COLUMN "exa_customers"."customer_phone_data" IS '客户手机号';
COMMENT ON COLUMN "exa_customers"."sys_user_id" IS '管理ID';
COMMENT ON COLUMN "exa_customers"."sys_user_authority_id" IS '管理角色ID';
COMMENT ON COLUMN "exa_customers"."dept_id" IS '归属部门ID(数据权限)';
COMMENT ON COLUMN "exa_customers"."created_by" IS '创建人(数据权限)';

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for gva_announcements_info
-- ----------------------------
DROP TABLE IF EXISTS "gva_announcements_info";
CREATE TABLE "gva_announcements_info" (
  "id" int8 NOT NULL DEFAULT nextval('gva_announcements_info_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "title" text COLLATE "pg_catalog"."default",
  "content" text COLLATE "pg_catalog"."default",
  "user_id" int8,
  "attachments" jsonb
)
;
COMMENT ON COLUMN "gva_announcements_info"."title" IS '公告标题';
COMMENT ON COLUMN "gva_announcements_info"."content" IS '公告内容';
COMMENT ON COLUMN "gva_announcements_info"."user_id" IS '发布者';
COMMENT ON COLUMN "gva_announcements_info"."attachments" IS '相关附件';

-- ----------------------------
-- Records of gva_announcements_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS "jwt_blacklists";
CREATE TABLE "jwt_blacklists" (
  "id" int8 NOT NULL DEFAULT nextval('jwt_blacklists_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "jwt" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "jwt_blacklists"."jwt" IS 'jwt';

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------
BEGIN;
INSERT INTO "jwt_blacklists" ("id", "created_at", "updated_at", "deleted_at", "jwt") VALUES (1, '2026-07-18 06:50:53.582134+00', '2026-07-18 06:50:53.582134+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4'), (2, '2026-07-18 09:51:47.929619+00', '2026-07-18 09:51:47.929619+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODQ5NjE0NjEsIm5iZiI6MTc4NDM1NjY2MX0.yf2U8PoXbkBXcfG1XK4xZN061iMbE6IHqHRUkEEoNgg'), (3, '2026-07-18 10:14:57.041396+00', '2026-07-18 10:14:57.041396+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODQ5NzMxMjcsIm5iZiI6MTc4NDM2ODMyN30.kQV8MbNuFF2vHmeWuCeaWvcgqTG-3FNwgdwbXROx7Xo'), (4, '2026-07-18 11:17:18.232531+00', '2026-07-18 11:17:18.232531+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODQ5NzQ2NTksIm5iZiI6MTc4NDM2OTg1OX0.xIksCViE33VAewxuYUISOKv13vMPTRj9HkvKl91ICOI');
COMMIT;

-- ----------------------------
-- Table structure for media_attachment_category
-- ----------------------------
DROP TABLE IF EXISTS "media_attachment_category";
CREATE TABLE "media_attachment_category" (
  "id" int8 NOT NULL DEFAULT nextval('media_attachment_category_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "pid" int8 DEFAULT 0
)
;
COMMENT ON COLUMN "media_attachment_category"."name" IS '分类名称';
COMMENT ON COLUMN "media_attachment_category"."pid" IS '父节点ID';

-- ----------------------------
-- Records of media_attachment_category
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for media_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS "media_file_upload_and_downloads";
CREATE TABLE "media_file_upload_and_downloads" (
  "id" int8 NOT NULL DEFAULT nextval('media_file_upload_and_downloads_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "class_id" int8 DEFAULT 0,
  "url" text COLLATE "pg_catalog"."default",
  "tag" text COLLATE "pg_catalog"."default",
  "key" text COLLATE "pg_catalog"."default",
  "size" int8 DEFAULT 0,
  "mime" varchar(255) COLLATE "pg_catalog"."default",
  "md5" varchar(64) COLLATE "pg_catalog"."default",
  "user_id" int8
)
;
COMMENT ON COLUMN "media_file_upload_and_downloads"."name" IS '文件名';
COMMENT ON COLUMN "media_file_upload_and_downloads"."class_id" IS '分类id';
COMMENT ON COLUMN "media_file_upload_and_downloads"."url" IS '文件地址';
COMMENT ON COLUMN "media_file_upload_and_downloads"."tag" IS '文件标签';
COMMENT ON COLUMN "media_file_upload_and_downloads"."key" IS '编号';
COMMENT ON COLUMN "media_file_upload_and_downloads"."size" IS '文件大小(字节)';
COMMENT ON COLUMN "media_file_upload_and_downloads"."mime" IS 'MIME类型';
COMMENT ON COLUMN "media_file_upload_and_downloads"."md5" IS '文件MD5';
COMMENT ON COLUMN "media_file_upload_and_downloads"."user_id" IS '上传者ID';

-- ----------------------------
-- Records of media_file_upload_and_downloads
-- ----------------------------
BEGIN;
INSERT INTO "media_file_upload_and_downloads" ("id", "created_at", "updated_at", "deleted_at", "name", "class_id", "url", "tag", "key", "size", "mime", "md5", "user_id") VALUES (1, '2026-07-18 06:36:52.053099+00', '2026-07-18 06:36:52.053099+00', NULL, '10.png', 0, 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png', 0, '', '', 0), (2, '2026-07-18 06:36:52.053099+00', '2026-07-18 06:36:52.053099+00', NULL, 'logo.png', 0, 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png', 0, '', '', 0);
COMMIT;

-- ----------------------------
-- Table structure for media_upload_chunks
-- ----------------------------
DROP TABLE IF EXISTS "media_upload_chunks";
CREATE TABLE "media_upload_chunks" (
  "id" int8 NOT NULL DEFAULT nextval('media_upload_chunks_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "upload_id" int8,
  "chunk_index" int8,
  "chunk_hash" text COLLATE "pg_catalog"."default",
  "size" int8
)
;

-- ----------------------------
-- Records of media_upload_chunks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for media_uploads
-- ----------------------------
DROP TABLE IF EXISTS "media_uploads";
CREATE TABLE "media_uploads" (
  "id" int8 NOT NULL DEFAULT nextval('media_uploads_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "user_id" int8,
  "file_name" text COLLATE "pg_catalog"."default",
  "file_hash" text COLLATE "pg_catalog"."default",
  "file_size" int8,
  "chunk_size" int8,
  "chunk_total" int8,
  "status" text COLLATE "pg_catalog"."default" DEFAULT 'uploading'::text,
  "storage_key" text COLLATE "pg_catalog"."default",
  "media_id" int8
)
;
COMMENT ON COLUMN "media_uploads"."user_id" IS '上传者';
COMMENT ON COLUMN "media_uploads"."file_name" IS '文件名';
COMMENT ON COLUMN "media_uploads"."file_hash" IS '整文件MD5';
COMMENT ON COLUMN "media_uploads"."file_size" IS '总字节';
COMMENT ON COLUMN "media_uploads"."chunk_size" IS '分片字节';
COMMENT ON COLUMN "media_uploads"."chunk_total" IS '分片总数';
COMMENT ON COLUMN "media_uploads"."status" IS '状态';
COMMENT ON COLUMN "media_uploads"."storage_key" IS '最终对象key';
COMMENT ON COLUMN "media_uploads"."media_id" IS '媒体库记录ID';

-- ----------------------------
-- Records of media_uploads
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_api_tokens
-- ----------------------------
DROP TABLE IF EXISTS "sys_api_tokens";
CREATE TABLE "sys_api_tokens" (
  "id" int8 NOT NULL DEFAULT nextval('sys_api_tokens_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "user_id" int8,
  "authority_id" int8,
  "token" text COLLATE "pg_catalog"."default",
  "status" bool DEFAULT true,
  "expires_at" timestamptz(6),
  "remark" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_api_tokens"."user_id" IS '用户ID';
COMMENT ON COLUMN "sys_api_tokens"."authority_id" IS '角色ID';
COMMENT ON COLUMN "sys_api_tokens"."token" IS 'Token';
COMMENT ON COLUMN "sys_api_tokens"."status" IS '状态';
COMMENT ON COLUMN "sys_api_tokens"."expires_at" IS '过期时间';
COMMENT ON COLUMN "sys_api_tokens"."remark" IS '备注';

-- ----------------------------
-- Records of sys_api_tokens
-- ----------------------------
BEGIN;
INSERT INTO "sys_api_tokens" ("id", "created_at", "updated_at", "deleted_at", "user_id", "authority_id", "token", "status", "expires_at", "remark") VALUES (1, '2026-07-18 06:50:25.913078+00', '2026-07-18 06:50:53.587659+00', NULL, 2, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4', 'f', '2026-08-17 06:50:25.912736+00', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS "sys_apis";
CREATE TABLE "sys_apis" (
  "id" int8 NOT NULL DEFAULT nextval('sys_apis_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "path" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default",
  "api_group" text COLLATE "pg_catalog"."default",
  "method" text COLLATE "pg_catalog"."default" DEFAULT 'POST'::text
)
;
COMMENT ON COLUMN "sys_apis"."path" IS 'api路径';
COMMENT ON COLUMN "sys_apis"."description" IS 'api中文描述';
COMMENT ON COLUMN "sys_apis"."api_group" IS 'api组';
COMMENT ON COLUMN "sys_apis"."method" IS '方法';

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
BEGIN;
INSERT INTO "sys_apis" ("id", "created_at", "updated_at", "deleted_at", "path", "description", "api_group", "method") VALUES (1, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST'), (2, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLog', '删除登录日志', '登录日志', 'DELETE'), (3, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLogByIds', '批量删除登录日志', '登录日志', 'DELETE'), (4, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/findLoginLog', '根据ID获取登录日志', '登录日志', 'GET'), (5, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/getLoginLogList', '获取登录日志列表', '登录日志', 'GET'), (6, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/createApiToken', '签发API Token', 'API Token', 'POST'), (7, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/getApiTokenList', '获取API Token列表', 'API Token', 'POST'), (8, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/deleteApiToken', '作废API Token', 'API Token', 'POST'), (9, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/getSecurityConfig', '获取安全配置', '安全配置', 'GET'), (10, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/setSecurityConfig', '设置安全配置', '安全配置', 'POST'), (11, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/createTimedTask', '创建定时任务', '定时任务', 'POST'), (12, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/updateTimedTask', '更新定时任务', '定时任务', 'PUT'), (13, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/deleteTimedTask', '删除定时任务', '定时任务', 'DELETE'), (14, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/toggleTimedTask', '启用/停用定时任务', '定时任务', 'POST'), (15, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/triggerTimedTask', '手动触发定时任务', '定时任务', 'POST'), (16, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskList', '获取定时任务列表', '定时任务', 'GET'), (17, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskLogList', '获取定时任务执行日志', '定时任务', 'GET'), (18, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getRegisteredMethods', '获取已注册方法列表', '定时任务', 'GET'), (19, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/alertStream', '订阅定时任务失败告警(SSE)', '定时任务', 'GET'), (20, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/deleteUser', '删除用户', '系统用户', 'DELETE'), (21, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/admin_register', '用户注册', '系统用户', 'POST'), (22, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserList', '获取用户列表', '系统用户', 'POST'), (23, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT'), (24, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT'), (25, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET'), (26, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST'), (27, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST'), (28, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST'), (29, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/resetPassword', '重置用户密码', '系统用户', 'POST'), (30, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfSetting', '用户界面配置', '系统用户', 'PUT'), (31, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserDepartments', '设置用户归属部门', '系统用户', 'POST'), (32, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserPositions', '设置用户岗位', '系统用户', 'POST'), (33, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/createApi', '创建api', 'api', 'POST'), (34, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApi', '删除Api', 'api', 'POST'), (35, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/updateApi', '更新Api', 'api', 'POST'), (36, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiList', '获取api列表', 'api', 'POST'), (37, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST'), (38, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST'), (39, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE'), (40, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/syncApi', '获取待同步API', 'api', 'GET'), (41, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiGroups', '获取路由组', 'api', 'GET'), (42, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/enterSyncApi', '确认同步API', 'api', 'POST'), (43, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/ignoreApi', '忽略API', 'api', 'POST'), (44, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiRoles', '获取指定API关联角色列表', 'api', 'GET'), (45, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/setApiRoles', '全量覆盖API关联角色列表', 'api', 'POST'), (46, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/copyAuthority', '拷贝角色', '角色', 'POST'), (47, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/createAuthority', '创建角色', '角色', 'POST'), (48, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/deleteAuthority', '删除角色', '角色', 'POST'), (49, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT'), (50, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST'), (51, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setDataScope', '设置角色数据权限', '角色', 'POST'), (52, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getDataScopeDepts', '获取角色自定义部门集', '角色', 'GET'), (53, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/getDataAccessLogList', '获取数据权限审计日志', '数据权限审计', 'POST'), (54, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/deleteDataAccessLogByIds', '批量删除数据权限审计日志', '数据权限审计', 'DELETE'), (55, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getUsersByAuthority', '获取角色关联用户ID列表', '角色', 'GET'), (56, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setRoleUsers', '全量覆盖角色关联用户', '角色', 'POST'), (57, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/createDepartment', '创建部门', '部门', 'POST'), (58, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/updateDepartment', '更新部门', '部门', 'PUT'), (59, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/deleteDepartment', '删除部门', '部门', 'DELETE'), (60, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentList', '获取部门树', '部门', 'POST'), (61, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/findDepartment', '根据ID获取部门', '部门', 'GET'), (62, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentUsers', '获取部门成员ID列表', '部门', 'GET'), (63, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/setDepartmentUsers', '设置部门成员(反向分配)', '部门', 'POST'), (64, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/createPosition', '创建岗位', '岗位', 'POST'), (65, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/updatePosition', '更新岗位', '岗位', 'PUT'), (66, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/deletePosition', '删除岗位', '岗位', 'DELETE'), (67, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionList', '获取岗位列表', '岗位', 'POST'), (68, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/findPosition', '根据ID获取岗位', '岗位', 'GET'), (69, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionUsers', '获取岗位成员ID列表', '岗位', 'GET'), (70, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/setPositionUsers', '设置岗位成员(反向分配)', '岗位', 'POST'), (71, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST'), (72, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST'), (73, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addBaseMenu', '新增菜单', '菜单', 'POST'), (74, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST'), (75, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST'), (76, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/updateBaseMenu', '更新菜单', '菜单', 'POST'), (77, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST'), (78, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST'), (79, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST'), (80, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST'), (81, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST'), (82, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuRoles', '获取菜单关联角色列表', '菜单', 'GET'), (83, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/setMenuRoles', '全量覆盖菜单关联角色列表', '菜单', 'POST'), (84, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/init', '初始化大文件上传', '媒体上传', 'POST'), (85, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/chunk', '上传分片', '媒体上传', 'POST'), (86, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/complete', '完成大文件上传', '媒体上传', 'POST'), (87, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/:uploadId', '取消大文件上传', '媒体上传', 'DELETE'), (88, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/upload', '文件上传（建议选择）', '文件上传与下载', 'POST'), (89, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST'), (90, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST'), (91, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST'), (92, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/importURL', '导入URL', '文件上传与下载', 'POST'), (93, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST'), (94, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST'), (95, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST'), (96, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '更新客户', '客户', 'PUT'), (97, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '创建客户', '客户', 'POST'), (98, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '删除客户', '客户', 'DELETE'), (99, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '获取单一客户', '客户', 'GET'), (100, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customerList', '获取客户列表', '客户', 'GET'), (101, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT'), (102, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST'), (103, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE'), (104, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET'), (105, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET'), (106, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeList', '获取字典数列表', '系统字典详情', 'GET'), (107, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeListByType', '根据分类获取字典数列表', '系统字典详情', 'GET'), (108, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryDetailsByParent', '根据父级ID获取字典详情', '系统字典详情', 'GET'), (109, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryPath', '获取字典详情的完整路径', '系统字典详情', 'GET'), (110, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST'), (111, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE'), (112, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT'), (113, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典（建议选择）', '系统字典', 'GET'), (114, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET'), (115, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryListWithDetails', '获取字典列表(含明细)', '系统字典', 'GET'), (116, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/importSysDictionary', '导入字典JSON', '系统字典', 'POST'), (117, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/exportSysDictionary', '导出字典JSON', '系统字典', 'GET'), (118, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST'), (119, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET'), (120, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET'), (121, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE'), (122, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE'), (123, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST'), (124, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET'), (125, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET'), (126, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST'), (127, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/sendEmail', '发送邮件', 'email', 'POST'), (128, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST'), (129, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST'), (130, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST'), (131, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/createSysExportTemplate', '新增导出模板', '导出模板', 'POST'), (132, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplate', '删除导出模板', '导出模板', 'DELETE'), (133, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplateByIds', '批量删除导出模板', '导出模板', 'DELETE'), (134, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/updateSysExportTemplate', '更新导出模板', '导出模板', 'PUT'), (135, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/findSysExportTemplate', '根据ID获取导出模板', '导出模板', 'GET'), (136, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/getSysExportTemplateList', '获取导出模板列表', '导出模板', 'GET'), (137, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportExcel', '导出Excel', '导出模板', 'GET'), (138, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportTemplate', '下载模板', '导出模板', 'GET'), (139, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/previewSQL', '预览SQL', '导出模板', 'GET'), (140, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/importExcel', '导入Excel', '导出模板', 'POST'), (141, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/createSysError', '新建错误日志', '错误日志', 'POST'), (142, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysError', '删除错误日志', '错误日志', 'DELETE'), (143, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysErrorByIds', '批量删除错误日志', '错误日志', 'DELETE'), (144, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/updateSysError', '更新错误日志', '错误日志', 'PUT'), (145, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/findSysError', '根据ID获取错误日志', '错误日志', 'GET'), (146, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorList', '获取错误日志列表', '错误日志', 'GET'), (147, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorSolution', '触发错误处理(异步)', '错误日志', 'GET'), (148, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/createInfo', '新建公告', '公告', 'POST'), (149, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfo', '删除公告', '公告', 'DELETE'), (150, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfoByIds', '批量删除公告', '公告', 'DELETE'), (151, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/updateInfo', '更新公告', '公告', 'PUT'), (152, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/findInfo', '根据ID获取公告', '公告', 'GET'), (153, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/getInfoList', '获取公告列表', '公告', 'GET'), (154, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/createSysParams', '新建参数', '参数管理', 'POST'), (155, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParams', '删除参数', '参数管理', 'DELETE'), (156, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParamsByIds', '批量删除参数', '参数管理', 'DELETE'), (157, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/updateSysParams', '更新参数', '参数管理', 'PUT'), (158, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/findSysParams', '根据ID获取参数', '参数管理', 'GET'), (159, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParamsList', '获取参数列表', '参数管理', 'GET'), (160, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParam', '获取参数列表', '参数管理', 'GET'), (161, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/getCategoryList', '分类列表', '媒体库分类', 'GET'), (162, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/addCategory', '添加/编辑分类', '媒体库分类', 'POST'), (163, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/deleteCategory', '删除分类', '媒体库分类', 'POST'), (164, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/findSysVersion', '获取单一版本', '版本控制', 'GET'), (165, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/getSysVersionList', '获取版本列表', '版本控制', 'GET'), (166, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/downloadVersionJson', '下载版本json', '版本控制', 'GET'), (167, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/exportVersion', '创建版本', '版本控制', 'POST'), (168, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/importVersion', '同步版本', '版本控制', 'POST'), (169, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersion', '删除版本', '版本控制', 'DELETE'), (170, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersionByIds', '批量删除版本', '版本控制', 'DELETE'), (171, '2026-07-18 06:36:52.098931+00', '2026-07-18 06:36:52.098931+00', NULL, '/skills/getTools', '获取 AI 工具列表', 'skills', 'GET'), (172, '2026-07-18 06:36:52.10136+00', '2026-07-18 06:36:52.10136+00', NULL, '/skills/getSkillList', '获取技能列表', 'skills', 'POST'), (173, '2026-07-18 06:36:52.102891+00', '2026-07-18 06:36:52.102891+00', NULL, '/skills/getSkillDetail', '获取技能详情', 'skills', 'POST'), (174, '2026-07-18 06:36:52.104267+00', '2026-07-18 06:36:52.104267+00', NULL, '/skills/saveSkill', '保存技能', 'skills', 'POST'), (175, '2026-07-18 06:36:52.105647+00', '2026-07-18 06:36:52.105647+00', NULL, '/skills/deleteSkill', '删除技能', 'skills', 'POST'), (176, '2026-07-18 06:36:52.107216+00', '2026-07-18 06:36:52.107216+00', NULL, '/skills/createScript', '创建脚本', 'skills', 'POST'), (177, '2026-07-18 06:36:52.108797+00', '2026-07-18 06:36:52.108797+00', NULL, '/skills/getScript', '获取脚本', 'skills', 'POST'), (178, '2026-07-18 06:36:52.110126+00', '2026-07-18 06:36:52.110126+00', NULL, '/skills/saveScript', '保存脚本', 'skills', 'POST'), (179, '2026-07-18 06:36:52.111277+00', '2026-07-18 06:36:52.111277+00', NULL, '/skills/createResource', '创建资源', 'skills', 'POST'), (180, '2026-07-18 06:36:52.112183+00', '2026-07-18 06:36:52.112183+00', NULL, '/skills/getResource', '获取资源', 'skills', 'POST'), (181, '2026-07-18 06:36:52.113073+00', '2026-07-18 06:36:52.113073+00', NULL, '/skills/saveResource', '保存资源', 'skills', 'POST'), (182, '2026-07-18 06:36:52.113876+00', '2026-07-18 06:36:52.113876+00', NULL, '/skills/createReference', '创建参考资料', 'skills', 'POST'), (183, '2026-07-18 06:36:52.114697+00', '2026-07-18 06:36:52.114697+00', NULL, '/skills/getReference', '获取参考资料', 'skills', 'POST'), (184, '2026-07-18 06:36:52.1155+00', '2026-07-18 06:36:52.1155+00', NULL, '/skills/saveReference', '保存参考资料', 'skills', 'POST'), (185, '2026-07-18 06:36:52.116335+00', '2026-07-18 06:36:52.116335+00', NULL, '/skills/createTemplate', '创建模板', 'skills', 'POST'), (186, '2026-07-18 06:36:52.117142+00', '2026-07-18 06:36:52.117142+00', NULL, '/skills/getTemplate', '获取模板', 'skills', 'POST'), (187, '2026-07-18 06:36:52.117925+00', '2026-07-18 06:36:52.117925+00', NULL, '/skills/saveTemplate', '保存模板', 'skills', 'POST'), (188, '2026-07-18 06:36:52.118705+00', '2026-07-18 06:36:52.118705+00', NULL, '/skills/getGlobalConstraint', '获取全局约束', 'skills', 'POST'), (189, '2026-07-18 06:36:52.119453+00', '2026-07-18 06:36:52.119453+00', NULL, '/skills/saveGlobalConstraint', '保存全局约束', 'skills', 'POST'), (190, '2026-07-18 06:36:52.12024+00', '2026-07-18 06:36:52.12024+00', NULL, '/skills/packageSkill', '打包技能', 'skills', 'POST'), (191, '2026-07-18 06:36:52.121033+00', '2026-07-18 06:36:52.121033+00', NULL, '/skills/downloadOnlineSkill', '下载在线技能', 'skills', 'POST'), (192, '2026-07-18 06:36:52.121958+00', '2026-07-18 06:36:52.121958+00', NULL, '/autoCode/mcp', '生成 MCP 工具', '代码生成器', 'POST'), (193, '2026-07-18 06:36:52.122835+00', '2026-07-18 06:36:52.122835+00', NULL, '/autoCode/mcpStatus', '获取 MCP 状态', '代码生成器', 'POST'), (194, '2026-07-18 06:36:52.123612+00', '2026-07-18 06:36:52.123612+00', NULL, '/autoCode/mcpStart', '启动 MCP', '代码生成器', 'POST'), (195, '2026-07-18 06:36:52.124416+00', '2026-07-18 06:36:52.124416+00', NULL, '/autoCode/mcpStop', '停止 MCP', '代码生成器', 'POST'), (196, '2026-07-18 06:36:52.125222+00', '2026-07-18 06:36:52.125222+00', NULL, '/autoCode/mcpList', '获取 MCP 工具列表', '代码生成器', 'POST'), (197, '2026-07-18 06:36:52.126015+00', '2026-07-18 06:36:52.126015+00', NULL, '/autoCode/mcpRoutes', '获取 MCP 路由', '代码生成器', 'POST'), (198, '2026-07-18 06:36:52.126784+00', '2026-07-18 06:36:52.126784+00', NULL, '/autoCode/mcpTest', '测试 MCP 调用', '代码生成器', 'POST'), (199, '2026-07-18 06:36:52.1276+00', '2026-07-18 06:36:52.1276+00', NULL, '/cli/createCli', '创建CLI', 'CLI管理', 'POST'), (200, '2026-07-18 06:36:52.128377+00', '2026-07-18 06:36:52.128377+00', NULL, '/cli/getCliList', '获取CLI列表', 'CLI管理', 'POST'), (201, '2026-07-18 06:36:52.129124+00', '2026-07-18 06:36:52.129124+00', NULL, '/cli/getCliDetail', '获取CLI详情', 'CLI管理', 'POST'), (202, '2026-07-18 06:36:52.129931+00', '2026-07-18 06:36:52.129931+00', NULL, '/cli/updateCli', '更新CLI', 'CLI管理', 'POST'), (203, '2026-07-18 06:36:52.130671+00', '2026-07-18 06:36:52.130671+00', NULL, '/cli/deleteCli', '删除CLI', 'CLI管理', 'POST'), (204, '2026-07-18 06:36:52.131428+00', '2026-07-18 06:36:52.131428+00', NULL, '/cli/addCliApis', '增加CLI关联API', 'CLI管理', 'POST'), (205, '2026-07-18 06:36:52.132203+00', '2026-07-18 06:36:52.132203+00', NULL, '/cli/removeCliApis', '减少CLI关联API', 'CLI管理', 'POST'), (206, '2026-07-18 06:36:52.132983+00', '2026-07-18 06:36:52.132983+00', NULL, '/cli/previewManifest', '预览CLI Manifest', 'CLI管理', 'POST'), (207, '2026-07-18 06:36:52.133709+00', '2026-07-18 06:36:52.133709+00', NULL, '/cli/downloadManifest', '下载CLI Manifest', 'CLI管理', 'POST'), (208, '2026-07-18 06:36:52.134446+00', '2026-07-18 06:36:52.134446+00', NULL, '/cli/buildCli', '编译并下载CLI二进制', 'CLI管理', 'POST'), (209, '2026-07-18 06:36:52.135305+00', '2026-07-18 06:36:52.135305+00', NULL, '/cli/downloadSkill', '下载CLI的AI Skill', 'CLI管理', 'POST'), (210, '2026-07-18 06:36:52.136027+00', '2026-07-18 06:36:52.136027+00', NULL, '/cli/previewApiCommand', '填充API命令', 'CLI管理', 'POST'), (211, '2026-07-18 06:36:52.136744+00', '2026-07-18 06:36:52.136744+00', NULL, '/mcpApi/createMcp', '创建MCP', 'MCP管理', 'POST'), (212, '2026-07-18 06:36:52.137609+00', '2026-07-18 06:36:52.137609+00', NULL, '/mcpApi/getMcpList', '获取MCP列表', 'MCP管理', 'POST'), (213, '2026-07-18 06:36:52.138475+00', '2026-07-18 06:36:52.138475+00', NULL, '/mcpApi/getMcpDetail', '获取MCP详情', 'MCP管理', 'POST'), (214, '2026-07-18 06:36:52.139311+00', '2026-07-18 06:36:52.139311+00', NULL, '/mcpApi/updateMcp', '更新MCP', 'MCP管理', 'POST'), (215, '2026-07-18 06:36:52.140087+00', '2026-07-18 06:36:52.140087+00', NULL, '/mcpApi/deleteMcp', '删除MCP', 'MCP管理', 'POST'), (216, '2026-07-18 06:36:52.140829+00', '2026-07-18 06:36:52.140829+00', NULL, '/mcpApi/addMcpApis', '增加MCP关联API', 'MCP管理', 'POST'), (217, '2026-07-18 06:36:52.141572+00', '2026-07-18 06:36:52.141572+00', NULL, '/mcpApi/removeMcpApis', '减少MCP关联API', 'MCP管理', 'POST'), (218, '2026-07-18 06:36:52.142323+00', '2026-07-18 06:36:52.142323+00', NULL, '/mcpApi/previewManifest', '预览MCP能力定义', 'MCP管理', 'POST'), (219, '2026-07-18 06:36:52.143155+00', '2026-07-18 06:36:52.143155+00', NULL, '/mcpApi/previewPrompt', '预览MCP编排prompt', 'MCP管理', 'POST'), (220, '2026-07-18 06:36:52.143949+00', '2026-07-18 06:36:52.143949+00', NULL, '/mcpApi/previewApiCommand', '按API生成能力定义', 'MCP管理', 'POST'), (221, '2026-07-18 06:36:52.232427+00', '2026-07-18 06:36:52.232427+00', NULL, '/autoCode/getDB', '获取数据库列表', '代码生成器', 'GET'), (222, '2026-07-18 06:36:52.233109+00', '2026-07-18 06:36:52.233109+00', NULL, '/autoCode/getTables', '获取数据表列表', '代码生成器', 'GET'), (223, '2026-07-18 06:36:52.233793+00', '2026-07-18 06:36:52.233793+00', NULL, '/autoCode/getColumn', '获取字段列表', '代码生成器', 'GET'), (224, '2026-07-18 06:36:52.23444+00', '2026-07-18 06:36:52.23444+00', NULL, '/autoCode/preview', '预览自动代码', '代码生成器', 'POST'), (225, '2026-07-18 06:36:52.235131+00', '2026-07-18 06:36:52.235131+00', NULL, '/autoCode/createTemp', '生成自动代码', '代码生成器', 'POST'), (226, '2026-07-18 06:36:52.235789+00', '2026-07-18 06:36:52.235789+00', NULL, '/autoCode/pubPlug', '打包插件', '代码生成器', 'POST'), (227, '2026-07-18 06:36:52.236435+00', '2026-07-18 06:36:52.236435+00', NULL, '/autoCode/installPlugin', '安装插件', '代码生成器', 'POST'), (228, '2026-07-18 06:36:52.237114+00', '2026-07-18 06:36:52.237114+00', NULL, '/autoCode/removePlugin', '移除插件', '代码生成器', 'POST'), (229, '2026-07-18 06:36:52.237788+00', '2026-07-18 06:36:52.237788+00', NULL, '/autoCode/getPluginList', '获取插件列表', '代码生成器', 'GET'), (230, '2026-07-18 06:36:52.238427+00', '2026-07-18 06:36:52.238427+00', NULL, '/autoCode/getPackage', '获取自动化包列表', '模板配置', 'POST'), (231, '2026-07-18 06:36:52.239117+00', '2026-07-18 06:36:52.239117+00', NULL, '/autoCode/delPackage', '删除自动化包', '模板配置', 'POST'), (232, '2026-07-18 06:36:52.239842+00', '2026-07-18 06:36:52.239842+00', NULL, '/autoCode/createPackage', '创建自动化包', '模板配置', 'POST'), (233, '2026-07-18 06:36:52.240517+00', '2026-07-18 06:36:52.240517+00', NULL, '/autoCode/getTemplates', '获取模板列表', '模板配置', 'GET'), (234, '2026-07-18 06:36:52.241179+00', '2026-07-18 06:36:52.241179+00', NULL, '/autoCode/getMeta', '获取自动代码历史元数据', '代码生成器历史', 'POST'), (235, '2026-07-18 06:36:52.241851+00', '2026-07-18 06:36:52.241851+00', NULL, '/autoCode/rollback', '回滚自动代码历史', '代码生成器历史', 'POST'), (236, '2026-07-18 06:36:52.242491+00', '2026-07-18 06:36:52.242491+00', NULL, '/autoCode/delSysHistory', '删除自动代码历史', '代码生成器历史', 'POST'), (237, '2026-07-18 06:36:52.243165+00', '2026-07-18 06:36:52.243165+00', NULL, '/autoCode/getSysHistory', '获取自动代码历史列表', '代码生成器历史', 'POST'), (238, '2026-07-18 06:36:52.243851+00', '2026-07-18 06:36:52.243851+00', NULL, '/autoCode/addFunc', '追加自动代码方法', '代码生成器历史', 'POST');
COMMIT;

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS "sys_authorities";
CREATE TABLE "sys_authorities" (
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "authority_id" int8 NOT NULL DEFAULT nextval('sys_authorities_authority_id_seq'::regclass),
  "authority_name" text COLLATE "pg_catalog"."default",
  "parent_id" int8,
  "data_scope" int8 DEFAULT 1,
  "default_router" text COLLATE "pg_catalog"."default" DEFAULT 'dashboard'::text
)
;
COMMENT ON COLUMN "sys_authorities"."authority_id" IS '角色ID';
COMMENT ON COLUMN "sys_authorities"."authority_name" IS '角色名';
COMMENT ON COLUMN "sys_authorities"."parent_id" IS '父角色ID';
COMMENT ON COLUMN "sys_authorities"."data_scope" IS '数据范围 1全部 2本部门及子级 3本部门 4仅本人';
COMMENT ON COLUMN "sys_authorities"."default_router" IS '默认菜单';

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
BEGIN;
INSERT INTO "sys_authorities" ("created_at", "updated_at", "deleted_at", "authority_id", "authority_name", "parent_id", "data_scope", "default_router") VALUES ('2026-07-18 06:36:51.817974+00', '2026-07-18 06:36:52.034884+00', NULL, 9528, '测试角色', 0, 1, 'dashboard'), ('2026-07-18 06:36:51.817974+00', '2026-07-18 06:36:52.038949+00', NULL, 8881, '普通用户子角色', 888, 1, 'dashboard'), ('2026-07-18 06:36:51.817974+00', '2026-07-19 10:39:01.650589+00', NULL, 888, '普通用户', 0, 1, 'dashboard');
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS "sys_authority_btns";
CREATE TABLE "sys_authority_btns" (
  "authority_id" int8,
  "sys_menu_id" int8,
  "sys_base_menu_btn_id" int8
)
;
COMMENT ON COLUMN "sys_authority_btns"."authority_id" IS '角色ID';
COMMENT ON COLUMN "sys_authority_btns"."sys_menu_id" IS '菜单ID';
COMMENT ON COLUMN "sys_authority_btns"."sys_base_menu_btn_id" IS '菜单按钮ID';

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_departments
-- ----------------------------
DROP TABLE IF EXISTS "sys_authority_departments";
CREATE TABLE "sys_authority_departments" (
  "sys_authority_authority_id" int8,
  "sys_department_id" int8
)
;

-- ----------------------------
-- Records of sys_authority_departments
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS "sys_authority_menus";
CREATE TABLE "sys_authority_menus" (
  "sys_base_menu_id" int8 NOT NULL,
  "sys_authority_authority_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "sys_authority_menus"."sys_authority_authority_id" IS '角色ID';

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
BEGIN;
INSERT INTO "sys_authority_menus" ("sys_base_menu_id", "sys_authority_authority_id") VALUES (1, 888), (2, 888), (3, 888), (4, 888), (5, 888), (6, 888), (7, 888), (8, 888), (9, 888), (10, 888), (11, 888), (12, 888), (13, 888), (14, 888), (15, 888), (16, 888), (17, 888), (18, 888), (19, 888), (20, 888), (21, 888), (22, 888), (23, 888), (24, 888), (25, 888), (26, 888), (27, 888), (28, 888), (29, 888), (30, 888), (31, 888), (32, 888), (33, 888), (34, 888), (35, 888), (36, 888), (37, 888), (38, 888), (39, 888), (40, 888), (41, 888), (42, 888), (43, 888), (44, 888), (45, 888), (46, 888), (47, 888), (48, 888), (49, 888), (50, 888), (51, 888), (1, 9528), (12, 9528), (13, 9528), (1, 8881), (2, 8881), (3, 8881), (4, 8881), (5, 8881), (6, 8881), (7, 8881), (8, 8881), (9, 8881), (10, 8881), (11, 8881), (12, 8881), (13, 8881), (34, 8881), (35, 8881), (36, 8881), (37, 8881), (38, 8881), (39, 8881), (40, 8881);
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_code_histories
-- ----------------------------
DROP TABLE IF EXISTS "sys_auto_code_histories";
CREATE TABLE "sys_auto_code_histories" (
  "id" int8 NOT NULL DEFAULT nextval('sys_auto_code_histories_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "table_name" text COLLATE "pg_catalog"."default",
  "package" text COLLATE "pg_catalog"."default",
  "request" text COLLATE "pg_catalog"."default",
  "struct_name" text COLLATE "pg_catalog"."default",
  "abbreviation" text COLLATE "pg_catalog"."default",
  "business_db" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default",
  "templates" text COLLATE "pg_catalog"."default",
  "injections" text COLLATE "pg_catalog"."default",
  "flag" int8,
  "api_ids" text COLLATE "pg_catalog"."default",
  "menu_id" int8,
  "export_template_id" int8,
  "package_id" int8
)
;
COMMENT ON COLUMN "sys_auto_code_histories"."table_name" IS '表名';
COMMENT ON COLUMN "sys_auto_code_histories"."package" IS '模块名或插件名';
COMMENT ON COLUMN "sys_auto_code_histories"."request" IS '前端传入的结构化信息';
COMMENT ON COLUMN "sys_auto_code_histories"."struct_name" IS '结构体名称';
COMMENT ON COLUMN "sys_auto_code_histories"."abbreviation" IS '结构体简称';
COMMENT ON COLUMN "sys_auto_code_histories"."business_db" IS '业务库';
COMMENT ON COLUMN "sys_auto_code_histories"."description" IS '结构体中文名';
COMMENT ON COLUMN "sys_auto_code_histories"."templates" IS '模板信息';
COMMENT ON COLUMN "sys_auto_code_histories"."injections" IS '注入信息';
COMMENT ON COLUMN "sys_auto_code_histories"."flag" IS '[0:创建,1:回滚]';
COMMENT ON COLUMN "sys_auto_code_histories"."api_ids" IS '关联API ID';
COMMENT ON COLUMN "sys_auto_code_histories"."menu_id" IS '菜单ID';
COMMENT ON COLUMN "sys_auto_code_histories"."export_template_id" IS '导出模板ID';
COMMENT ON COLUMN "sys_auto_code_histories"."package_id" IS '包ID';

-- ----------------------------
-- Records of sys_auto_code_histories
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_code_packages
-- ----------------------------
DROP TABLE IF EXISTS "sys_auto_code_packages";
CREATE TABLE "sys_auto_code_packages" (
  "id" int8 NOT NULL DEFAULT nextval('sys_auto_code_packages_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "desc" text COLLATE "pg_catalog"."default",
  "label" text COLLATE "pg_catalog"."default",
  "template" text COLLATE "pg_catalog"."default",
  "package_name" text COLLATE "pg_catalog"."default",
  "module" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_auto_code_packages"."desc" IS '描述';
COMMENT ON COLUMN "sys_auto_code_packages"."label" IS '显示名称';
COMMENT ON COLUMN "sys_auto_code_packages"."template" IS '模板';
COMMENT ON COLUMN "sys_auto_code_packages"."package_name" IS '包名';

-- ----------------------------
-- Records of sys_auto_code_packages
-- ----------------------------
BEGIN;
INSERT INTO "sys_auto_code_packages" ("id", "created_at", "updated_at", "deleted_at", "desc", "label", "template", "package_name", "module") VALUES (1, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取example包', 'example包', 'package', 'example', 'github.com/flipped-aurora/gin-vue-admin/server'), (2, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取media包', 'media包', 'package', 'media', 'github.com/flipped-aurora/gin-vue-admin/server'), (3, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取system包', 'system包', 'package', 'system', 'github.com/flipped-aurora/gin-vue-admin/server'), (4, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取ai插件，使用前请确认是否为v2版本插件', 'ai插件', 'plugin', 'ai', 'github.com/flipped-aurora/gin-vue-admin/server'), (5, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取announcement插件，使用前请确认是否为v2版本插件', 'announcement插件', 'plugin', 'announcement', 'github.com/flipped-aurora/gin-vue-admin/server'), (6, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取，但是缺少 config、plugin 结构，不建议自动化和mcp使用', 'auto插件', 'plugin', 'auto', 'github.com/flipped-aurora/gin-vue-admin/server'), (7, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取，但是缺少 initialize、plugin 结构，不建议自动化和mcp使用', 'email插件', 'plugin', 'email', 'github.com/flipped-aurora/gin-vue-admin/server'), (8, '2026-07-18 06:39:00.686471+00', '2026-07-18 06:39:00.686471+00', NULL, '系统自动读取，但是缺少 api、config、initialize、plugin、router、service 结构，不建议自动化和mcp使用', 'plugin-tool插件', 'plugin', 'plugin-tool', 'github.com/flipped-aurora/gin-vue-admin/server');
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS "sys_base_menu_btns";
CREATE TABLE "sys_base_menu_btns" (
  "id" int8 NOT NULL DEFAULT nextval('sys_base_menu_btns_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "desc" text COLLATE "pg_catalog"."default",
  "sys_base_menu_id" int8
)
;
COMMENT ON COLUMN "sys_base_menu_btns"."name" IS '按钮关键key';
COMMENT ON COLUMN "sys_base_menu_btns"."sys_base_menu_id" IS '菜单ID';

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS "sys_base_menu_parameters";
CREATE TABLE "sys_base_menu_parameters" (
  "id" int8 NOT NULL DEFAULT nextval('sys_base_menu_parameters_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "sys_base_menu_id" int8,
  "type" text COLLATE "pg_catalog"."default",
  "key" text COLLATE "pg_catalog"."default",
  "value" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_base_menu_parameters"."type" IS '地址栏携带参数为params还是query';
COMMENT ON COLUMN "sys_base_menu_parameters"."key" IS '地址栏携带参数的key';
COMMENT ON COLUMN "sys_base_menu_parameters"."value" IS '地址栏携带参数的值';

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS "sys_base_menus";
CREATE TABLE "sys_base_menus" (
  "id" int8 NOT NULL DEFAULT nextval('sys_base_menus_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "menu_level" int8,
  "parent_id" int8,
  "path" text COLLATE "pg_catalog"."default",
  "name" text COLLATE "pg_catalog"."default",
  "hidden" bool,
  "component" text COLLATE "pg_catalog"."default",
  "sort" int8,
  "active_name" text COLLATE "pg_catalog"."default",
  "keep_alive" bool,
  "default_menu" bool,
  "title" text COLLATE "pg_catalog"."default",
  "icon" text COLLATE "pg_catalog"."default",
  "close_tab" bool,
  "transition_type" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_base_menus"."parent_id" IS '父菜单ID';
COMMENT ON COLUMN "sys_base_menus"."path" IS '路由path';
COMMENT ON COLUMN "sys_base_menus"."name" IS '路由name';
COMMENT ON COLUMN "sys_base_menus"."hidden" IS '是否在列表隐藏';
COMMENT ON COLUMN "sys_base_menus"."component" IS '对应前端文件路径';
COMMENT ON COLUMN "sys_base_menus"."sort" IS '排序标记';
COMMENT ON COLUMN "sys_base_menus"."active_name" IS '高亮菜单';
COMMENT ON COLUMN "sys_base_menus"."keep_alive" IS '是否缓存';
COMMENT ON COLUMN "sys_base_menus"."default_menu" IS '是否是基础路由（开发中）';
COMMENT ON COLUMN "sys_base_menus"."title" IS '菜单名';
COMMENT ON COLUMN "sys_base_menus"."icon" IS '菜单图标';
COMMENT ON COLUMN "sys_base_menus"."close_tab" IS '自动关闭tab';
COMMENT ON COLUMN "sys_base_menus"."transition_type" IS '路由切换动画';

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
BEGIN;
INSERT INTO "sys_base_menus" ("id", "created_at", "updated_at", "deleted_at", "menu_level", "parent_id", "path", "name", "hidden", "component", "sort", "active_name", "keep_alive", "default_menu", "title", "icon", "close_tab", "transition_type") VALUES (1, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'dashboard', 'dashboard', 'f', 'view/dashboard/index.vue', 1, '', 'f', 'f', '仪表盘', 'odometer', 'f', ''), (2, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'permission', 'permission', 'f', 'view/routerHolder.vue', 2, '', 'f', 'f', '权限管理', 'perm-gva', 'f', ''), (3, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'org', 'org', 'f', 'view/routerHolder.vue', 3, '', 'f', 'f', '组织管理', 'share', 'f', ''), (4, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemConfig', 'systemConfig', 'f', 'view/routerHolder.vue', 4, '', 'f', 'f', '系统设置', 'config-gva', 'f', ''), (5, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'monitor', 'monitor', 'f', 'view/routerHolder.vue', 5, '', 'f', 'f', '运维监控', 'monitor-gva', 'f', ''), (6, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'media', 'media', 'f', 'view/routerHolder.vue', 6, '', 'f', 'f', '媒体管理', 'folder-opened', 'f', ''), (7, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemTools', 'systemTools', 'f', 'view/routerHolder.vue', 7, '', 'f', 'f', '编程辅助', 'cpu', 'f', ''), (8, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'ai', 'ai', 'f', 'view/routerHolder.vue', 8, '', 'f', 'f', 'AI 工坊', 'ai-gva', 'f', ''), (9, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'example', 'example', 'f', 'view/example/index.vue', 9, '', 'f', 'f', '示例文件', 'example-gva', 'f', ''), (10, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'plugin', 'plugin', 'f', 'view/routerHolder.vue', 10, '', 'f', 'f', '插件系统', 'cherry', 'f', ''), (11, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 'f', '/', 11, '', 'f', 'f', '官方网站', 'customer-gva', 'f', ''), (12, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'about', 'about', 'f', 'view/about/index.vue', 12, '', 'f', 'f', '关于我们', 'office-building', 'f', ''), (13, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'person', 'person', 't', 'view/person/person.vue', 13, '', 'f', 'f', '个人信息', 'postcard', 'f', ''), (14, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'authority', 'authority', 'f', 'view/superAdmin/authority/authority.vue', 1, '', 'f', 'f', '角色管理', 'role-gva', 'f', ''), (15, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'menu', 'menu', 'f', 'view/superAdmin/menu/menu.vue', 2, '', 't', 'f', '菜单管理', 'tickets', 'f', ''), (16, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'api', 'api', 'f', 'view/superAdmin/api/api.vue', 3, '', 't', 'f', 'api管理', 'api-gva', 'f', ''), (17, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'apiToken', 'apiToken', 'f', 'view/systemTools/apiToken/index.vue', 4, '', 'f', 'f', 'API Token', 'key', 'f', ''), (18, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'user', 'user', 'f', 'view/superAdmin/user/user.vue', 1, '', 'f', 'f', '用户管理', 'user', 'f', ''), (19, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'department', 'department', 'f', 'view/superAdmin/department/department.vue', 2, '', 'f', 'f', '部门管理', 'office-building', 'f', ''), (20, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'position', 'position', 'f', 'view/superAdmin/position/position.vue', 3, '', 'f', 'f', '岗位管理', 'postcard', 'f', ''), (21, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'system', 'system', 'f', 'view/systemTools/system/system.vue', 1, '', 'f', 'f', '配置文件', 'config-file-gva', 'f', ''), (22, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'dictionary', 'dictionary', 'f', 'view/superAdmin/dictionary/sysDictionary.vue', 2, '', 'f', 'f', '字典管理', 'notebook', 'f', ''), (23, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'sysParams', 'sysParams', 'f', 'view/superAdmin/params/sysParams.vue', 3, '', 'f', 'f', '参数管理', 'set-up', 'f', ''), (24, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'security', 'security', 'f', 'view/system/security/index.vue', 4, '', 'f', 'f', '安全配置', 'security-gva', 'f', ''), (25, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'operation', 'operation', 'f', 'view/superAdmin/operation/sysOperationRecord.vue', 1, '', 'f', 'f', '操作历史', 'document', 'f', ''), (26, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'loginLog', 'loginLog', 'f', 'view/systemTools/loginLog/index.vue', 2, '', 'f', 'f', '登录日志', 'clock', 'f', ''), (27, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysError', 'sysError', 'f', 'view/systemTools/sysError/sysError.vue', 3, '', 'f', 'f', '错误日志', 'error-gva', 'f', ''), (28, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysVersion', 'sysVersion', 'f', 'view/systemTools/version/version.vue', 4, '', 'f', 'f', '版本管理', 'version-gva', 'f', ''), (29, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'state', 'state', 'f', 'view/system/state.vue', 5, '', 'f', 'f', '服务器状态', 'server', 'f', ''), (30, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'dataAccessLog', 'dataAccessLog', 'f', 'view/superAdmin/dataAccessLog/dataAccessLog.vue', 6, '', 'f', 'f', '数据权限审计', 'warning', 'f', ''), (31, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'timedTask', 'timedTask', 'f', 'view/systemTools/timedTask/index.vue', 7, '', 'f', 'f', '定时任务', 'timer', 'f', ''), (32, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'upload', 'upload', 'f', 'view/media/upload.vue', 1, '', 'f', 'f', '媒体库（上传下载）', 'upload', 'f', ''), (33, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'chunkUpload', 'chunkUpload', 'f', 'view/media/chunkUpload.vue', 2, '', 'f', 'f', '大文件上传', 'folder-add', 'f', ''), (34, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 9, 'customer', 'customer', 'f', 'view/example/customer/customer.vue', 1, '', 'f', 'f', '客户列表（资源示例）', 'service', 'f', ''), (35, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCode', 'autoCode', 'f', 'plugin/auto/view/autoCode/index.vue', 1, '', 'f', 'f', '代码生成器', 'magic-stick', 'f', ''), (36, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoPkg', 'autoPkg', 'f', 'plugin/auto/view/autoPkg/autoPkg.vue', 2, '', 'f', 'f', '模板配置', 'files', 'f', ''), (37, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeAdmin', 'AutoCodeAdmin', 't', 'plugin/auto/view/autoCodeAdmin/index.vue', 3, '', 'f', 'f', '自动代码管理', 'tools', 'f', ''), (38, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'formCreate', 'formCreate', 'f', 'plugin/auto/view/formCreate/index.vue', 4, '', 't', 'f', '表单生成器', 'edit', 'f', ''), (39, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeEdit/:id', 'autoCodeEdit', 't', 'plugin/auto/view/autoCode/index.vue', 0, '', 'f', 'f', '自动化代码-${id}', 'magic-stick', 'f', ''), (40, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'exportTemplate', 'exportTemplate', 'f', 'plugin/auto/view/exportTemplate/exportTemplate.vue', 6, '', 'f', 'f', '导出模板', 'download', 'f', ''), (41, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTool', 'mcpTool', 'f', 'plugin/ai/view/mcp/mcp.vue', 1, '', 'f', 'f', 'Mcp Tools模板', 'grid', 'f', ''), (42, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTest', 'mcpTest', 'f', 'plugin/ai/view/mcp/mcpTest.vue', 2, '', 'f', 'f', 'Mcp Tools管理', 'connection', 'f', ''), (43, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpApi', 'McpApi', 'f', 'plugin/ai/view/mcpApi/index.vue', 3, '', 'f', 'f', 'AI MCP构建', 'set-up', 'f', ''), (44, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'skills', 'Skills', 'f', 'plugin/ai/view/skills/index.vue', 4, '', 'f', 'f', 'Skills管理', 'edit-pen', 'f', ''), (45, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'cli', 'Cli', 'f', 'plugin/ai/view/cli/index.vue', 5, '', 't', 'f', 'AI CLI管理', 'monitor', 'f', ''), (46, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'picture', 'picture', 'f', 'plugin/ai/view/picture/picture.vue', 6, '', 'f', 'f', 'AI页面绘制', 'picture', 'f', ''), (47, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'https://plugin.gin-vue-admin.com/', 'https://plugin.gin-vue-admin.com/', 'f', 'https://plugin.gin-vue-admin.com/', 0, '', 'f', 'f', '插件市场', 'shop', 'f', ''), (48, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'installPlugin', 'installPlugin', 'f', 'view/systemTools/installPlugin/index.vue', 1, '', 'f', 'f', '插件安装', 'box', 'f', ''), (49, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'pubPlug', 'pubPlug', 'f', 'view/systemTools/pubPlug/pubPlug.vue', 3, '', 'f', 'f', '打包插件', 'suitcase', 'f', ''), (50, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'plugin-email', 'plugin-email', 'f', 'plugin/email/view/index.vue', 4, '', 'f', 'f', '邮件插件', 'message', 'f', ''), (51, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'anInfo', 'anInfo', 'f', 'plugin/announcement/view/info.vue', 5, '', 'f', 'f', '公告管理[示例]', 'bell', 'f', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_cli_apis
-- ----------------------------
DROP TABLE IF EXISTS "sys_cli_apis";
CREATE TABLE "sys_cli_apis" (
  "id" int8 NOT NULL DEFAULT nextval('sys_cli_apis_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "cli_id" int8 NOT NULL,
  "api_id" int8 NOT NULL,
  "command_name" varchar(128) COLLATE "pg_catalog"."default",
  "command_desc" text COLLATE "pg_catalog"."default",
  "params_override" text COLLATE "pg_catalog"."default",
  "api_brief" varchar(255) COLLATE "pg_catalog"."default",
  "response_override" text COLLATE "pg_catalog"."default",
  "enabled" bool NOT NULL DEFAULT true,
  "sort" int8 NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "sys_cli_apis"."cli_id" IS 'CLI ID';
COMMENT ON COLUMN "sys_cli_apis"."api_id" IS 'API ID';
COMMENT ON COLUMN "sys_cli_apis"."command_name" IS '命令名覆盖';
COMMENT ON COLUMN "sys_cli_apis"."command_desc" IS '命令说明覆盖';
COMMENT ON COLUMN "sys_cli_apis"."params_override" IS '参数定义覆盖JSON';
COMMENT ON COLUMN "sys_cli_apis"."api_brief" IS 'API简介覆盖';
COMMENT ON COLUMN "sys_cli_apis"."response_override" IS '返回字段定义覆盖JSON';
COMMENT ON COLUMN "sys_cli_apis"."enabled" IS '是否启用';
COMMENT ON COLUMN "sys_cli_apis"."sort" IS '排序';

-- ----------------------------
-- Records of sys_cli_apis
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_clis
-- ----------------------------
DROP TABLE IF EXISTS "sys_clis";
CREATE TABLE "sys_clis" (
  "id" int8 NOT NULL DEFAULT nextval('sys_clis_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "command" varchar(128) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "display_name" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "version" varchar(64) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'v1'::character varying,
  "description" text COLLATE "pg_catalog"."default",
  "status" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'enabled'::character varying,
  "auth_mode" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'jwt'::character varying,
  "skill_name" varchar(128) COLLATE "pg_catalog"."default",
  "skill_description" text COLLATE "pg_catalog"."default",
  "scenarios_json" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_clis"."name" IS 'CLI唯一标识';
COMMENT ON COLUMN "sys_clis"."command" IS 'CLI主命令';
COMMENT ON COLUMN "sys_clis"."display_name" IS 'CLI展示名称';
COMMENT ON COLUMN "sys_clis"."version" IS 'CLI版本';
COMMENT ON COLUMN "sys_clis"."description" IS 'CLI描述';
COMMENT ON COLUMN "sys_clis"."status" IS 'CLI状态';
COMMENT ON COLUMN "sys_clis"."auth_mode" IS '认证方式';
COMMENT ON COLUMN "sys_clis"."skill_name" IS 'AI Skill名称';
COMMENT ON COLUMN "sys_clis"."skill_description" IS 'AI Skill描述';
COMMENT ON COLUMN "sys_clis"."scenarios_json" IS '调用场景链路JSON';

-- ----------------------------
-- Records of sys_clis
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_data_access_logs
-- ----------------------------
DROP TABLE IF EXISTS "sys_data_access_logs";
CREATE TABLE "sys_data_access_logs" (
  "id" int8 NOT NULL DEFAULT nextval('sys_data_access_logs_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "event_type" text COLLATE "pg_catalog"."default",
  "target_table" text COLLATE "pg_catalog"."default",
  "operation" text COLLATE "pg_catalog"."default",
  "user_id" int8,
  "authority_id" int8,
  "scope" int8,
  "request_id" text COLLATE "pg_catalog"."default",
  "method" text COLLATE "pg_catalog"."default",
  "path" text COLLATE "pg_catalog"."default",
  "detail" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_data_access_logs"."event_type" IS '事件类型 no_identity/blocked_write';
COMMENT ON COLUMN "sys_data_access_logs"."target_table" IS '受控业务表名';
COMMENT ON COLUMN "sys_data_access_logs"."operation" IS '操作 query/create/update/delete';
COMMENT ON COLUMN "sys_data_access_logs"."user_id" IS '事发用户ID(无身份事件为0)';
COMMENT ON COLUMN "sys_data_access_logs"."authority_id" IS '事发角色ID';
COMMENT ON COLUMN "sys_data_access_logs"."scope" IS '事发时数据权限档位';
COMMENT ON COLUMN "sys_data_access_logs"."request_id" IS '请求ID';
COMMENT ON COLUMN "sys_data_access_logs"."method" IS 'HTTP方法';
COMMENT ON COLUMN "sys_data_access_logs"."path" IS '请求路径';
COMMENT ON COLUMN "sys_data_access_logs"."detail" IS '详情';

-- ----------------------------
-- Records of sys_data_access_logs
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_departments
-- ----------------------------
DROP TABLE IF EXISTS "sys_departments";
CREATE TABLE "sys_departments" (
  "id" int8 NOT NULL DEFAULT nextval('sys_departments_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "parent_id" int8 DEFAULT 0,
  "ancestors" text COLLATE "pg_catalog"."default",
  "sort" int8 DEFAULT 0,
  "leader_id" int8,
  "status" bool DEFAULT true
)
;
COMMENT ON COLUMN "sys_departments"."name" IS '部门名称';
COMMENT ON COLUMN "sys_departments"."parent_id" IS '父部门ID';
COMMENT ON COLUMN "sys_departments"."ancestors" IS '祖级链,逗号分隔如 0,1,5';
COMMENT ON COLUMN "sys_departments"."sort" IS '排序';
COMMENT ON COLUMN "sys_departments"."leader_id" IS '负责人用户ID';
COMMENT ON COLUMN "sys_departments"."status" IS '是否启用';

-- ----------------------------
-- Records of sys_departments
-- ----------------------------
BEGIN;
INSERT INTO "sys_departments" ("id", "created_at", "updated_at", "deleted_at", "name", "parent_id", "ancestors", "sort", "leader_id", "status") VALUES (1, '2026-07-18 06:36:52.044154+00', '2026-07-18 06:36:52.044154+00', NULL, '总公司', 0, '0', 0, 0, 't');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS "sys_dictionaries";
CREATE TABLE "sys_dictionaries" (
  "id" int8 NOT NULL DEFAULT nextval('sys_dictionaries_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "type" text COLLATE "pg_catalog"."default",
  "status" bool,
  "desc" text COLLATE "pg_catalog"."default",
  "parent_id" int8
)
;
COMMENT ON COLUMN "sys_dictionaries"."name" IS '字典名（中）';
COMMENT ON COLUMN "sys_dictionaries"."type" IS '字典名（英）';
COMMENT ON COLUMN "sys_dictionaries"."status" IS '状态';
COMMENT ON COLUMN "sys_dictionaries"."desc" IS '描述';
COMMENT ON COLUMN "sys_dictionaries"."parent_id" IS '父级字典ID';

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
BEGIN;
INSERT INTO "sys_dictionaries" ("id", "created_at", "updated_at", "deleted_at", "name", "type", "status", "desc", "parent_id") VALUES (1, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.003522+00', NULL, '性别', 'gender', 't', '性别字典', NULL), (2, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.008016+00', NULL, '数据库int类型', 'int', 't', 'int类型对应的数据库类型', NULL), (3, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.011393+00', NULL, '数据库时间日期类型', 'time.Time', 't', '数据库时间日期类型', NULL), (4, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.014644+00', NULL, '数据库浮点型', 'float64', 't', '数据库浮点型', NULL), (5, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.017824+00', NULL, '数据库字符串', 'string', 't', '数据库字符串', NULL), (6, '2026-07-18 06:36:51.827734+00', '2026-07-18 06:36:52.021115+00', NULL, '数据库bool类型', 'bool', 't', '数据库bool类型', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS "sys_dictionary_details";
CREATE TABLE "sys_dictionary_details" (
  "id" int8 NOT NULL DEFAULT nextval('sys_dictionary_details_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "label" text COLLATE "pg_catalog"."default",
  "value" text COLLATE "pg_catalog"."default",
  "extend" text COLLATE "pg_catalog"."default",
  "status" bool,
  "sort" int8,
  "sys_dictionary_id" int8,
  "parent_id" int8,
  "level" int8,
  "path" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_dictionary_details"."label" IS '展示值';
COMMENT ON COLUMN "sys_dictionary_details"."value" IS '字典值';
COMMENT ON COLUMN "sys_dictionary_details"."extend" IS '扩展值';
COMMENT ON COLUMN "sys_dictionary_details"."status" IS '启用状态';
COMMENT ON COLUMN "sys_dictionary_details"."sort" IS '排序标记';
COMMENT ON COLUMN "sys_dictionary_details"."sys_dictionary_id" IS '关联标记';
COMMENT ON COLUMN "sys_dictionary_details"."parent_id" IS '父级字典详情ID';
COMMENT ON COLUMN "sys_dictionary_details"."level" IS '层级深度';
COMMENT ON COLUMN "sys_dictionary_details"."path" IS '层级路径';

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
BEGIN;
INSERT INTO "sys_dictionary_details" ("id", "created_at", "updated_at", "deleted_at", "label", "value", "extend", "status", "sort", "sys_dictionary_id", "parent_id", "level", "path") VALUES (1, '2026-07-18 06:36:52.004212+00', '2026-07-18 06:36:52.004212+00', NULL, '男', '1', '', 't', 1, 1, NULL, 0, ''), (2, '2026-07-18 06:36:52.004212+00', '2026-07-18 06:36:52.004212+00', NULL, '女', '2', '', 't', 2, 1, NULL, 0, ''), (3, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'smallint', '1', 'mysql', 't', 1, 2, NULL, 0, ''), (4, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'mediumint', '2', 'mysql', 't', 2, 2, NULL, 0, ''), (5, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int', '3', 'mysql', 't', 3, 2, NULL, 0, ''), (6, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'bigint', '4', 'mysql', 't', 4, 2, NULL, 0, ''), (7, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int2', '5', 'pgsql', 't', 5, 2, NULL, 0, ''), (8, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int4', '6', 'pgsql', 't', 6, 2, NULL, 0, ''), (9, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int6', '7', 'pgsql', 't', 7, 2, NULL, 0, ''), (10, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int8', '8', 'pgsql', 't', 8, 2, NULL, 0, ''), (11, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'date', '0', 'mysql', 't', 0, 3, NULL, 0, ''), (12, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'time', '1', 'mysql', 't', 1, 3, NULL, 0, ''), (13, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'year', '2', 'mysql', 't', 2, 3, NULL, 0, ''), (14, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'datetime', '3', 'mysql', 't', 3, 3, NULL, 0, ''), (15, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'timestamp', '5', 'mysql', 't', 5, 3, NULL, 0, ''), (16, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'timestamptz', '6', 'pgsql', 't', 5, 3, NULL, 0, ''), (17, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'float', '0', 'mysql', 't', 0, 4, NULL, 0, ''), (18, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'double', '1', 'mysql', 't', 1, 4, NULL, 0, ''), (19, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'decimal', '2', 'mysql', 't', 2, 4, NULL, 0, ''), (20, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'numeric', '3', 'pgsql', 't', 3, 4, NULL, 0, ''), (21, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'smallserial', '4', 'pgsql', 't', 4, 4, NULL, 0, ''), (22, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'char', '0', 'mysql', 't', 0, 5, NULL, 0, ''), (23, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'varchar', '1', 'mysql', 't', 1, 5, NULL, 0, ''), (24, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'tinyblob', '2', 'mysql', 't', 2, 5, NULL, 0, ''), (25, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'tinytext', '3', 'mysql', 't', 3, 5, NULL, 0, ''), (26, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'text', '4', 'mysql', 't', 4, 5, NULL, 0, ''), (27, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'blob', '5', 'mysql', 't', 5, 5, NULL, 0, ''), (28, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'mediumblob', '6', 'mysql', 't', 6, 5, NULL, 0, ''), (29, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'mediumtext', '7', 'mysql', 't', 7, 5, NULL, 0, ''), (30, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'longblob', '8', 'mysql', 't', 8, 5, NULL, 0, ''), (31, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'longtext', '9', 'mysql', 't', 9, 5, NULL, 0, ''), (32, '2026-07-18 06:36:52.021493+00', '2026-07-18 06:36:52.021493+00', NULL, 'tinyint', '1', 'mysql', 't', 0, 6, NULL, 0, ''), (33, '2026-07-18 06:36:52.021493+00', '2026-07-18 06:36:52.021493+00', NULL, 'bool', '2', 'pgsql', 't', 0, 6, NULL, 0, '');
COMMIT;

-- ----------------------------
-- Table structure for sys_error
-- ----------------------------
DROP TABLE IF EXISTS "sys_error";
CREATE TABLE "sys_error" (
  "id" int8 NOT NULL DEFAULT nextval('sys_error_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "form" text COLLATE "pg_catalog"."default",
  "info" text COLLATE "pg_catalog"."default",
  "level" text COLLATE "pg_catalog"."default",
  "request_id" varchar(64) COLLATE "pg_catalog"."default",
  "trace_id" varchar(64) COLLATE "pg_catalog"."default",
  "solution" text COLLATE "pg_catalog"."default",
  "status" varchar(20) COLLATE "pg_catalog"."default" DEFAULT '未处理'::character varying
)
;
COMMENT ON COLUMN "sys_error"."form" IS '错误来源';
COMMENT ON COLUMN "sys_error"."info" IS '错误内容';
COMMENT ON COLUMN "sys_error"."level" IS '日志等级';
COMMENT ON COLUMN "sys_error"."request_id" IS '请求ID';
COMMENT ON COLUMN "sys_error"."trace_id" IS '链路ID';
COMMENT ON COLUMN "sys_error"."solution" IS '解决方案';
COMMENT ON COLUMN "sys_error"."status" IS '处理状态';

-- ----------------------------
-- Records of sys_error
-- ----------------------------
BEGIN;
INSERT INTO "sys_error" ("id", "created_at", "updated_at", "deleted_at", "form", "info", "level", "request_id", "trace_id", "solution", "status") VALUES (1, '2026-07-18 06:39:00.786605+00', '2026-07-18 06:39:00.786605+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (2, '2026-07-18 06:39:00.787156+00', '2026-07-18 06:39:00.787156+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (3, '2026-07-18 06:39:00.811361+00', '2026-07-18 06:39:00.811361+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (4, '2026-07-18 06:39:00.811341+00', '2026-07-18 06:39:00.811341+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (5, '2026-07-18 06:39:00.814693+00', '2026-07-18 06:39:00.814693+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (6, '2026-07-18 06:39:00.82302+00', '2026-07-18 06:39:00.82302+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (7, '2026-07-18 06:39:00.829782+00', '2026-07-18 06:39:00.829782+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (8, '2026-07-18 06:39:00.838219+00', '2026-07-18 06:39:00.838219+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (9, '2026-07-18 06:39:00.842777+00', '2026-07-18 06:39:00.842777+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (10, '2026-07-18 06:39:00.842609+00', '2026-07-18 06:39:00.842609+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (11, '2026-07-18 06:39:00.845633+00', '2026-07-18 06:39:00.845633+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (12, '2026-07-18 06:39:00.850727+00', '2026-07-18 06:39:00.850727+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (13, '2026-07-18 06:39:00.850497+00', '2026-07-18 06:39:00.850497+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (14, '2026-07-18 06:39:00.857797+00', '2026-07-18 06:39:00.857797+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (15, '2026-07-18 06:39:00.864686+00', '2026-07-18 06:39:00.864686+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (16, '2026-07-18 06:39:00.867766+00', '2026-07-18 06:39:00.867766+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (17, '2026-07-18 06:39:00.873476+00', '2026-07-18 06:39:00.873476+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (18, '2026-07-18 06:39:00.882201+00', '2026-07-18 06:39:00.882201+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (19, '2026-07-18 06:39:00.890976+00', '2026-07-18 06:39:00.890976+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (20, '2026-07-18 06:39:00.89639+00', '2026-07-18 06:39:00.89639+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (21, '2026-07-18 06:39:00.902211+00', '2026-07-18 06:39:00.902211+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (22, '2026-07-18 06:39:00.911267+00', '2026-07-18 06:39:00.911267+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (23, '2026-07-18 06:39:00.917851+00', '2026-07-18 06:39:00.917851+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (24, '2026-07-18 06:39:00.919277+00', '2026-07-18 06:39:00.919277+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (25, '2026-07-18 06:39:00.920214+00', '2026-07-18 06:39:00.920214+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (26, '2026-07-18 06:39:00.931693+00', '2026-07-18 06:39:00.931693+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (27, '2026-07-18 06:39:00.930635+00', '2026-07-18 06:39:00.930635+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (28, '2026-07-18 06:39:00.933866+00', '2026-07-18 06:39:00.933866+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (29, '2026-07-18 06:39:00.96062+00', '2026-07-18 06:39:00.96062+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (30, '2026-07-18 06:39:00.963592+00', '2026-07-18 06:39:00.963592+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (31, '2026-07-18 06:39:00.96161+00', '2026-07-18 06:39:00.96161+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (32, '2026-07-18 06:39:00.976906+00', '2026-07-18 06:39:00.976906+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (33, '2026-07-18 06:39:00.978894+00', '2026-07-18 06:39:00.978894+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (34, '2026-07-18 06:39:01.010249+00', '2026-07-18 06:39:01.010249+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (35, '2026-07-18 06:39:01.023335+00', '2026-07-18 06:39:01.023335+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (36, '2026-07-18 06:39:01.02807+00', '2026-07-18 06:39:01.02807+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (37, '2026-07-18 06:39:01.030781+00', '2026-07-18 06:39:01.030781+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (38, '2026-07-18 06:39:01.035765+00', '2026-07-18 06:39:01.035765+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (39, '2026-07-18 06:39:01.048367+00', '2026-07-18 06:39:01.048367+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (40, '2026-07-18 06:39:01.060461+00', '2026-07-18 06:39:01.060461+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (41, '2026-07-18 06:39:01.06182+00', '2026-07-18 06:39:01.06182+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (43, '2026-07-18 06:39:01.07079+00', '2026-07-18 06:39:01.07079+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (45, '2026-07-18 06:39:01.087843+00', '2026-07-18 06:39:01.087843+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (48, '2026-07-18 06:39:01.097812+00', '2026-07-18 06:39:01.097812+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (53, '2026-07-18 06:39:01.120617+00', '2026-07-18 06:39:01.120617+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (54, '2026-07-18 06:39:01.127687+00', '2026-07-18 06:39:01.127687+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (57, '2026-07-18 06:39:01.132639+00', '2026-07-18 06:39:01.132639+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (42, '2026-07-18 06:39:01.066693+00', '2026-07-18 06:39:01.066693+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (44, '2026-07-18 06:39:01.087812+00', '2026-07-18 06:39:01.087812+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (51, '2026-07-18 06:39:01.099828+00', '2026-07-18 06:39:01.099828+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (46, '2026-07-18 06:39:01.086558+00', '2026-07-18 06:39:01.086558+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (47, '2026-07-18 06:39:01.09246+00', '2026-07-18 06:39:01.09246+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (49, '2026-07-18 06:39:01.095684+00', '2026-07-18 06:39:01.095684+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (50, '2026-07-18 06:39:01.096345+00', '2026-07-18 06:39:01.096345+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (52, '2026-07-18 06:39:01.118683+00', '2026-07-18 06:39:01.118683+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (55, '2026-07-18 06:39:01.127926+00', '2026-07-18 06:39:01.127926+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (56, '2026-07-18 06:39:01.129219+00', '2026-07-18 06:39:01.129219+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (58, '2026-07-18 06:39:01.135366+00', '2026-07-18 06:39:01.135366+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (59, '2026-07-18 06:39:01.151722+00', '2026-07-18 06:39:01.151722+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (60, '2026-07-18 06:39:01.215935+00', '2026-07-18 06:39:01.215935+00', NULL, '前端', '错误信息: Sortable: `el` must be an HTMLElement, not [object Null]
Stack: 调用栈: 没有调用栈信息', 'error', '', '', NULL, '未处理'), (61, '2026-07-19 05:06:34.123093+00', '2026-07-19 05:06:34.123093+00', NULL, '后端', '定时任务执行失败: CleanStaleUploads 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/service/system/sys_timed_task_runner.go:90 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/service/system.(*TimedTaskService).RunTask
	/Users/june/istudy/github/gin-vue-admin/server/service/system/sys_timed_task_runner.go:90
github.com/flipped-aurora/gin-vue-admin/server/service/system.(*TimedTaskService).ScheduleTask.func1
	/Users/june/istudy/github/gin-vue-admin/server/service/system/sys_timed_task.go:101
github.com/robfig/cron/v3.FuncJob.Run
	/Users/june/dev/golang/pkg/mod/github.com/robfig/cron/v3@v3.0.1/cron.go:136
github.com/robfig/cron/v3.(*Cron).startJob.func1
	/Users/june/dev/golang/pkg/mod/github.com/robfig/cron/v3@v3.0.1/cron.go:312 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/service/system/sys_timed_task_runner.go:90 (RunTask lines 49-93)
----- 产生日志的方法代码如下 -----
func (s *TimedTaskService) RunTask(t system.SysTimedTask, trigger string) {
	started := time.Now()
	var output string
	var runErr error
	switch t.ExecutorType {
	case system.TimedTaskExecutorMethod:
		output, runErr = s.runMethod(t)
	case system.TimedTaskExecutorHTTP:
		output, runErr = s.runHTTP(t)
	default:
		runErr = fmt.Errorf("未知执行器类型: %s", t.ExecutorType)
	}
	finished := time.Now()

	status := system.TimedTaskStatusSuccess
	errMsg := ""
	if runErr != nil {
		if errors.Is(runErr, errTaskTimeout) {
			status = system.TimedTaskStatusTimeout
		} else {
			status = system.TimedTaskStatusFail
		}
		errMsg = truncateText(runErr.Error(), maxLogTextLen)
	}

	logRow := system.SysTimedTaskLog{
		TaskId:      t.ID,
		TaskName:    t.Name,
		TriggerType: trigger,
		StartedAt:   started,
		FinishedAt:  finished,
		DurationMs:  finished.Sub(started).Milliseconds(),
		Status:      status,
		ErrorMsg:    errMsg,
		Output:      truncateText(output, maxLogTextLen),
	}
	ctx := datascope.WithSystem(context.Background())
	if err := global.GVA_DB.WithContext(ctx).Create(&logRow).Error; err != nil {
		logger.Bg().Mod("timedTask").Err(err).Error("定时任务执行日志落库失败: " + t.Name)
	}
	if runErr != nil {
		logger.Bg().Mod("timedTask").Err(runErr).Error("定时任务执行失败: " + t.Name)
		s.alertFailure(t, errMsg)
	}
}', 'error', '', '', NULL, '未处理');
COMMIT;

-- ----------------------------
-- Table structure for sys_export_template_condition
-- ----------------------------
DROP TABLE IF EXISTS "sys_export_template_condition";
CREATE TABLE "sys_export_template_condition" (
  "id" int8 NOT NULL DEFAULT nextval('sys_export_template_condition_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "template_id" text COLLATE "pg_catalog"."default",
  "from" text COLLATE "pg_catalog"."default",
  "column" text COLLATE "pg_catalog"."default",
  "operator" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_export_template_condition"."template_id" IS '模板标识';
COMMENT ON COLUMN "sys_export_template_condition"."from" IS '条件取的key';
COMMENT ON COLUMN "sys_export_template_condition"."column" IS '作为查询条件的字段';
COMMENT ON COLUMN "sys_export_template_condition"."operator" IS '操作符';

-- ----------------------------
-- Records of sys_export_template_condition
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_export_template_join
-- ----------------------------
DROP TABLE IF EXISTS "sys_export_template_join";
CREATE TABLE "sys_export_template_join" (
  "id" int8 NOT NULL DEFAULT nextval('sys_export_template_join_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "template_id" text COLLATE "pg_catalog"."default",
  "joins" text COLLATE "pg_catalog"."default",
  "table" text COLLATE "pg_catalog"."default",
  "on" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_export_template_join"."template_id" IS '模板标识';
COMMENT ON COLUMN "sys_export_template_join"."joins" IS '关联';
COMMENT ON COLUMN "sys_export_template_join"."table" IS '关联表';
COMMENT ON COLUMN "sys_export_template_join"."on" IS '关联条件';

-- ----------------------------
-- Records of sys_export_template_join
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_export_templates
-- ----------------------------
DROP TABLE IF EXISTS "sys_export_templates";
CREATE TABLE "sys_export_templates" (
  "id" int8 NOT NULL DEFAULT nextval('sys_export_templates_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "db_name" text COLLATE "pg_catalog"."default",
  "name" text COLLATE "pg_catalog"."default",
  "table_name" text COLLATE "pg_catalog"."default",
  "template_id" text COLLATE "pg_catalog"."default",
  "template_info" text COLLATE "pg_catalog"."default",
  "sql" text COLLATE "pg_catalog"."default",
  "import_sql" text COLLATE "pg_catalog"."default",
  "limit" int8,
  "order" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_export_templates"."db_name" IS '数据库名称';
COMMENT ON COLUMN "sys_export_templates"."name" IS '模板名称';
COMMENT ON COLUMN "sys_export_templates"."table_name" IS '表名称';
COMMENT ON COLUMN "sys_export_templates"."template_id" IS '模板标识';
COMMENT ON COLUMN "sys_export_templates"."sql" IS '自定义导出SQL';
COMMENT ON COLUMN "sys_export_templates"."import_sql" IS '自定义导入SQL';
COMMENT ON COLUMN "sys_export_templates"."limit" IS '导出限制';
COMMENT ON COLUMN "sys_export_templates"."order" IS '排序';

-- ----------------------------
-- Records of sys_export_templates
-- ----------------------------
BEGIN;
INSERT INTO "sys_export_templates" ("id", "created_at", "updated_at", "deleted_at", "db_name", "name", "table_name", "template_id", "template_info", "sql", "import_sql", "limit", "order") VALUES (1, '2026-07-18 06:36:52.024554+00', '2026-07-18 06:36:52.024554+00', NULL, '', 'api', 'sys_apis', 'api', '{
"path":"路径",
"method":"方法（大写）",
"description":"方法介绍",
"api_group":"方法分组"
}', '', '', NULL, '');
COMMIT;

-- ----------------------------
-- Table structure for sys_ignore_apis
-- ----------------------------
DROP TABLE IF EXISTS "sys_ignore_apis";
CREATE TABLE "sys_ignore_apis" (
  "id" int8 NOT NULL DEFAULT nextval('sys_ignore_apis_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "path" text COLLATE "pg_catalog"."default",
  "method" text COLLATE "pg_catalog"."default" DEFAULT 'POST'::text
)
;
COMMENT ON COLUMN "sys_ignore_apis"."path" IS 'api路径';
COMMENT ON COLUMN "sys_ignore_apis"."method" IS '方法';

-- ----------------------------
-- Records of sys_ignore_apis
-- ----------------------------
BEGIN;
INSERT INTO "sys_ignore_apis" ("id", "created_at", "updated_at", "deleted_at", "path", "method") VALUES (1, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/swagger/*any', 'GET'), (2, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/api/freshCasbin', 'GET'), (3, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/uploads/file/*filepath', 'GET'), (4, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/health', 'GET'), (5, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/uploads/file/*filepath', 'HEAD'), (6, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/autoCode/llmAuto', 'POST'), (7, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/autoCode/llmAutoSSE', 'POST'), (8, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/system/reloadSystem', 'POST'), (9, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/base/login', 'POST'), (10, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/base/captcha', 'POST'), (11, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/init/initdb', 'POST'), (12, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/init/checkdb', 'POST'), (13, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/info/getInfoDataSource', 'GET'), (14, '2026-07-18 06:36:51.797868+00', '2026-07-18 06:36:51.797868+00', NULL, '/info/getInfoPublic', 'GET');
COMMIT;

-- ----------------------------
-- Table structure for sys_login_logs
-- ----------------------------
DROP TABLE IF EXISTS "sys_login_logs";
CREATE TABLE "sys_login_logs" (
  "id" int8 NOT NULL DEFAULT nextval('sys_login_logs_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "username" text COLLATE "pg_catalog"."default",
  "ip" text COLLATE "pg_catalog"."default",
  "status" bool,
  "error_message" text COLLATE "pg_catalog"."default",
  "agent" text COLLATE "pg_catalog"."default",
  "user_id" int8
)
;
COMMENT ON COLUMN "sys_login_logs"."username" IS '用户名';
COMMENT ON COLUMN "sys_login_logs"."ip" IS '请求ip';
COMMENT ON COLUMN "sys_login_logs"."status" IS '登录状态';
COMMENT ON COLUMN "sys_login_logs"."error_message" IS '错误信息';
COMMENT ON COLUMN "sys_login_logs"."agent" IS '代理';
COMMENT ON COLUMN "sys_login_logs"."user_id" IS '用户id';

-- ----------------------------
-- Records of sys_login_logs
-- ----------------------------
BEGIN;
INSERT INTO "sys_login_logs" ("id", "created_at", "updated_at", "deleted_at", "username", "ip", "status", "error_message", "agent", "user_id") VALUES (1, '2026-07-18 06:37:41.971977+00', '2026-07-18 06:37:41.971977+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1), (2, '2026-07-18 09:52:07.530555+00', '2026-07-18 09:52:07.530555+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1), (3, '2026-07-18 10:17:39.331224+00', '2026-07-18 10:17:39.331224+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1), (4, '2026-07-18 11:17:31.863723+00', '2026-07-18 11:17:31.863723+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1), (5, '2026-07-18 11:22:25.78905+00', '2026-07-18 11:22:25.78905+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1), (6, '2026-07-18 11:37:11.357642+00', '2026-07-18 11:37:11.357642+00', NULL, 'admin', '127.0.0.1', 't', '登录成功', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_mcp_apis
-- ----------------------------
DROP TABLE IF EXISTS "sys_mcp_apis";
CREATE TABLE "sys_mcp_apis" (
  "id" int8 NOT NULL DEFAULT nextval('sys_mcp_apis_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "mcp_id" int8 NOT NULL,
  "api_id" int8 NOT NULL,
  "command_name" varchar(128) COLLATE "pg_catalog"."default",
  "command_desc" text COLLATE "pg_catalog"."default",
  "params_override" text COLLATE "pg_catalog"."default",
  "api_brief" varchar(255) COLLATE "pg_catalog"."default",
  "response_override" text COLLATE "pg_catalog"."default",
  "enabled" bool NOT NULL DEFAULT true,
  "sort" int8 NOT NULL DEFAULT 0
)
;
COMMENT ON COLUMN "sys_mcp_apis"."mcp_id" IS 'MCP ID';
COMMENT ON COLUMN "sys_mcp_apis"."api_id" IS 'API ID';
COMMENT ON COLUMN "sys_mcp_apis"."command_name" IS '工具名覆盖';
COMMENT ON COLUMN "sys_mcp_apis"."command_desc" IS '工具说明覆盖';
COMMENT ON COLUMN "sys_mcp_apis"."params_override" IS '参数定义覆盖JSON';
COMMENT ON COLUMN "sys_mcp_apis"."api_brief" IS 'API简介覆盖';
COMMENT ON COLUMN "sys_mcp_apis"."response_override" IS '返回字段定义覆盖JSON';
COMMENT ON COLUMN "sys_mcp_apis"."enabled" IS '是否启用';
COMMENT ON COLUMN "sys_mcp_apis"."sort" IS '排序';

-- ----------------------------
-- Records of sys_mcp_apis
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_mcps
-- ----------------------------
DROP TABLE IF EXISTS "sys_mcps";
CREATE TABLE "sys_mcps" (
  "id" int8 NOT NULL DEFAULT nextval('sys_mcps_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "display_name" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "status" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'enabled'::character varying,
  "version" varchar(64) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'v1'::character varying,
  "scenarios_json" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_mcps"."name" IS 'MCP唯一标识';
COMMENT ON COLUMN "sys_mcps"."display_name" IS 'MCP展示名称';
COMMENT ON COLUMN "sys_mcps"."description" IS 'MCP描述';
COMMENT ON COLUMN "sys_mcps"."status" IS 'MCP状态';
COMMENT ON COLUMN "sys_mcps"."version" IS 'MCP版本';
COMMENT ON COLUMN "sys_mcps"."scenarios_json" IS 'tool间编排场景JSON';

-- ----------------------------
-- Records of sys_mcps
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS "sys_operation_records";
CREATE TABLE "sys_operation_records" (
  "id" int8 NOT NULL DEFAULT nextval('sys_operation_records_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "ip" text COLLATE "pg_catalog"."default",
  "method" text COLLATE "pg_catalog"."default",
  "path" text COLLATE "pg_catalog"."default",
  "status" int8,
  "latency_ms" int8,
  "agent" text COLLATE "pg_catalog"."default",
  "error_message" text COLLATE "pg_catalog"."default",
  "body" text COLLATE "pg_catalog"."default",
  "resp" text COLLATE "pg_catalog"."default",
  "user_id" int8,
  "request_id" varchar(64) COLLATE "pg_catalog"."default",
  "trace_id" varchar(64) COLLATE "pg_catalog"."default",
  "device_id" varchar(64) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_operation_records"."ip" IS '请求ip';
COMMENT ON COLUMN "sys_operation_records"."method" IS '请求方法';
COMMENT ON COLUMN "sys_operation_records"."path" IS '请求路径';
COMMENT ON COLUMN "sys_operation_records"."status" IS '请求状态';
COMMENT ON COLUMN "sys_operation_records"."latency_ms" IS '延迟(毫秒)';
COMMENT ON COLUMN "sys_operation_records"."agent" IS '代理';
COMMENT ON COLUMN "sys_operation_records"."error_message" IS '错误信息';
COMMENT ON COLUMN "sys_operation_records"."body" IS '请求Body';
COMMENT ON COLUMN "sys_operation_records"."resp" IS '响应Body';
COMMENT ON COLUMN "sys_operation_records"."user_id" IS '用户id';
COMMENT ON COLUMN "sys_operation_records"."request_id" IS '请求ID';
COMMENT ON COLUMN "sys_operation_records"."trace_id" IS '链路ID';
COMMENT ON COLUMN "sys_operation_records"."device_id" IS '设备ID';

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
BEGIN;
INSERT INTO "sys_operation_records" ("id", "created_at", "updated_at", "deleted_at", "ip", "method", "path", "status", "latency_ms", "agent", "error_message", "body", "resp", "user_id", "request_id", "trace_id", "device_id") VALUES (1, '2026-07-18 06:49:58.793351+00', '2026-07-18 06:49:58.793351+00', NULL, '127.0.0.1', 'POST', '/user/setUserAuthorities', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"authorityIds":[888,9528,8881]}', '{"code":0,"data":{},"msg":"修改成功"}', 1, '6c830d90-19f7-4fcc-8b21-8321f9f1ba4b', 'be8e66f80cfa2df07b776f299280ff46', ''), (2, '2026-07-18 06:50:11.758978+00', '2026-07-18 06:50:11.758978+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[],"total":0,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '4b236ae4-a4ab-43f2-9c61-296bad7bd17a', '0dc0dfbe4216e41a2508138dbe5867bd', ''), (3, '2026-07-18 06:50:25.916833+00', '2026-07-18 06:50:25.916833+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/createApiToken', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"days":30,"remark":"","userId":2}', '{"code":0,"data":{"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4"},"msg":"签发成功"}', 1, 'ecf58cbc-3816-4e9e-846d-53a5dcd40bfa', 'ba2da0e815c4664c37c440eb1dee5b6b', ''), (4, '2026-07-18 06:50:25.940549+00', '2026-07-18 06:50:25.940549+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:25.913078+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":true,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'e04a6b86-ccef-4773-ac99-34a519e50e60', 'bf65125ffc980c3c48026417fd6ce444', ''), (5, '2026-07-18 06:50:53.590148+00', '2026-07-18 06:50:53.590148+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/deleteApiToken', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1}', '{"code":0,"data":{},"msg":"作废成功"}', 1, 'fc317c93-31c1-4282-a33d-e5ecaa693f46', '5ae39ae198869f2ccfecc5c2ee4c1b9e', ''), (6, '2026-07-18 06:50:53.602986+00', '2026-07-18 06:50:53.602986+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'beba95d4-cc72-4f20-9f6a-51923a602636', '0a9bf343474e49590306b4553e89f8c6', ''), (7, '2026-07-18 06:51:01.014827+00', '2026-07-18 06:51:01.014827+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '{"code":0,"data":{"apiGroupMap":{"api":"api","attachmentCategory":"媒体库分类","authority":"角色","authorityBtn":"按钮权限","autoCode":"代码生成器历史","casbin":"casbin","cli":"CLI管理","customer":"客户","dataAccessLog":"数据权限审计","department":"部门","email":"email","fileUploadAndDownload":"文件上传与下载","info":"公告","jwt":"jwt","mcpApi":"MCP管理","mediaUpload":"媒体上传","menu":"菜单","position":"岗位","securityConfig":"安全配置","simpleUploader":"断点续传(插件版)","skills":"skills","sysApiToken":"API Token","sysDictionary":"系统字典","sysDictionaryDetail":"系统字典详情","sysError":"错误日志","sysExportTemplate":"导出模板","sysLoginLog":"登录日志","sysOperationRecord":"操作记录","sysParams":"参数管理","sysVersion":"版本控制","system":"系统服务","timedTask":"定时任务","user":"系统用户"},"groups":["jwt","登录日志","API Token","安全配置","定时任务","系统用户","api","角色","数据权限审计","部门","岗位","casbin","菜单","媒体上传","文件上传与下载","系统服务","客户","系统字典详情","系统字典","操作记录","断点续传(插件版)","email","按钮权限","导出模板","错误日志","公告","参数管理","媒体库分类","版本控制","skills","代码生成器","CLI管理","MCP管理","模板配置","代码生成器历史"]},"msg":"成功"}', 1, '720a2c18-dbfe-409d-862e-2af774faef78', 'fc4e220ffa1edd0cd7f2adb4d474962a', ''), (38, '2026-07-19 12:35:24.410085+00', '2026-07-19 12:35:24.410085+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '69d8deae-f1e1-46d6-8208-4d0d28de58a9', 'd952339414ea3a990d84498bf085ef68', ''), (8, '2026-07-18 07:24:49.980113+00', '2026-07-18 07:24:49.980113+00', NULL, '127.0.0.1', 'POST', '/timedTask/createTimedTask', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":0,"description":"","enabled":true,"executorType":"method","httpAllowPrivate":false,"httpBody":"","httpHeader":null,"httpMethod":"GET","httpUrl":"","methodName":"DemoLogTask","name":"示例任务","params":null,"spec":"* * * * *","withSeconds":false}', '{"code":0,"data":{},"msg":"创建成功"}', 1, '85c13246-7bcc-47bf-ad7c-c454daed19ca', '31492e5e1fae0e97add4184373f0e7a4', ''), (9, '2026-07-18 07:25:09.189028+00', '2026-07-18 07:25:09.189028+00', NULL, '127.0.0.1', 'POST', '/timedTask/triggerTimedTask', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3}', '{"code":0,"data":{},"msg":"已触发, 执行结果见执行日志"}', 1, 'c14cc6ed-fc3a-496e-87e8-6a4f0194f2d4', 'd86e9a6c2750023d2f849a436a794591', ''), (10, '2026-07-18 07:41:54.48638+00', '2026-07-18 07:41:54.48638+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '1c9274b6-505d-48f5-910b-685934bd349d', 'd9077edfc5eb4e90be18492b1c75d946', ''), (11, '2026-07-18 07:41:57.773676+00', '2026-07-18 07:41:57.773676+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":true}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '5b15322e-e47f-4a89-83a6-6f01cb1de2ee', '062159098532c3b83ef196eb3b8eedec', ''), (12, '2026-07-18 07:41:58.915777+00', '2026-07-18 07:41:58.915777+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '4b68dd3a-3a1f-476c-a986-49fe9326fdc3', 'e0aa4f6665d57170e60f32dbdcfa824b', ''), (13, '2026-07-18 07:42:00.872764+00', '2026-07-18 07:42:00.872764+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":true}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '451bb87e-5d49-44ca-ac0c-8182a323d4ad', 'c94e0cdc42521c1618adf79ef27f9fe7', ''), (14, '2026-07-18 07:58:31.026362+00', '2026-07-18 07:58:31.026362+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, 'd2935141-00e0-4400-ab15-1280cfc0e3f8', 'f2e0ed03aceff6db8f5220ac0c185eef', ''), (15, '2026-07-18 11:19:21.819427+00', '2026-07-18 11:19:21.819427+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"dataScope":3}', '{"code":0,"data":{},"msg":"设置成功"}', 1, '8687b72c-b85d-43ec-9e9d-6c03c9947fb1', '4fe9cb7020794525c360025bb7c123f5', ''), (16, '2026-07-18 11:19:23.893344+00', '2026-07-18 11:19:23.893344+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"dataScope":1}', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'a118efda-c243-45dc-80dc-b9f60cc14c12', 'fdc9360987922391803659fd02e2532a', ''), (17, '2026-07-18 23:04:35.619769+00', '2026-07-18 23:04:35.619769+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'QJlX2jCKfj9Wg_fuOEjoF', '8c53958427ba85a3231a6ac47696c94e', ''), (18, '2026-07-18 23:59:54.892966+00', '2026-07-18 23:59:54.892966+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'e6lrGX1z7umei5Iz2BzRi', 'eec4c6843db23bfb797f1b7f869e191d', ''), (19, '2026-07-19 10:33:42.360589+00', '2026-07-19 10:33:42.360589+00', NULL, '127.0.0.1', 'POST', '/user/setUserPositions', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":2,"positionIds":[]}', '{"code":0,"data":{},"msg":"设置成功"}', 1, '25fa21f5-5d28-4538-9541-37c14ae26433', 'c1e02b74894b1ac9954cbf4e92506a46', ''), (20, '2026-07-19 10:38:20.235588+00', '2026-07-19 10:38:20.235588+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '{"code":0,"data":{"apiGroupMap":{"api":"api","attachmentCategory":"媒体库分类","authority":"角色","authorityBtn":"按钮权限","autoCode":"代码生成器历史","casbin":"casbin","cli":"CLI管理","customer":"客户","dataAccessLog":"数据权限审计","department":"部门","email":"email","fileUploadAndDownload":"文件上传与下载","info":"公告","jwt":"jwt","mcpApi":"MCP管理","mediaUpload":"媒体上传","menu":"菜单","position":"岗位","securityConfig":"安全配置","simpleUploader":"断点续传(插件版)","skills":"skills","sysApiToken":"API Token","sysDictionary":"系统字典","sysDictionaryDetail":"系统字典详情","sysError":"错误日志","sysExportTemplate":"导出模板","sysLoginLog":"登录日志","sysOperationRecord":"操作记录","sysParams":"参数管理","sysVersion":"版本控制","system":"系统服务","timedTask":"定时任务","user":"系统用户"},"groups":["jwt","登录日志","API Token","安全配置","定时任务","系统用户","api","角色","数据权限审计","部门","岗位","casbin","菜单","媒体上传","文件上传与下载","系统服务","客户","系统字典详情","系统字典","操作记录","断点续传(插件版)","email","按钮权限","导出模板","错误日志","公告","参数管理","媒体库分类","版本控制","skills","代码生成器","CLI管理","MCP管理","模板配置","代码生成器历史"]},"msg":"成功"}', 1, '22a23698-5617-40ba-b531-fa1461eff98f', '3523c8ea5adf1f30b841536d9dd5cacb', ''), (21, '2026-07-19 10:38:21.479986+00', '2026-07-19 10:38:21.479986+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '914f8135-b1b4-4657-9cb0-89f31dc2f3bb', '1e29750ba5c30436ae9af69763872313', ''), (22, '2026-07-19 10:38:57.885336+00', '2026-07-19 10:38:57.885336+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"AuthorityName":"普通用户","authorityId":888,"defaultRouter":"authority","parentId":0}', '{"code":0,"data":{"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":888,"authorityName":"普通用户","parentId":0,"children":null,"menus":null,"dataScope":0,"defaultRouter":"authority"}},"msg":"更新成功"}', 1, '9af8f21b-f102-4033-a2be-7c24730e4ade', '2791fc954e56b71eb2efab77af8bf4f7', ''), (23, '2026-07-19 10:38:57.961332+00', '2026-07-19 10:38:57.961332+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"添加成功"}', 1, '20dc41eb-2768-4b06-95c1-319ea7516a8e', '7c80051a8ef042a2ae489d75b34f056d', ''), (24, '2026-07-19 10:39:01.504773+00', '2026-07-19 10:39:01.504773+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"AuthorityName":"普通用户","authorityId":888,"defaultRouter":"dashboard","parentId":0}', '{"code":0,"data":{"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":888,"authorityName":"普通用户","parentId":0,"children":null,"menus":null,"dataScope":0,"defaultRouter":"dashboard"}},"msg":"更新成功"}', 1, 'd32923e3-944b-414b-9fb5-2c6b5b378c74', '9e422577fb0a74e3eeca4426ac712228', ''), (25, '2026-07-19 10:39:01.661543+00', '2026-07-19 10:39:01.661543+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 102, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"添加成功"}', 1, '65604c17-a6b9-4967-8df2-dc54218034d2', 'e31e9f99d77d7fa42fa3c08bac1aff4f', ''), (26, '2026-07-19 11:39:07.710989+00', '2026-07-19 11:39:07.710989+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'd256d643-d316-409a-a904-8d47a582a2d5', '8bbcadf430dcf9f62071176cbcc42a16', ''), (37, '2026-07-19 12:35:23.377961+00', '2026-07-19 12:35:23.377961+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'ce9454c8-6532-42c8-9e19-fc889b2d0b69', '77d3e9a66c36007ac35ab22e8fc15f10', ''), (27, '2026-07-19 12:32:44.172908+00', '2026-07-19 12:32:44.172908+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '4bdb291d-56de-4e1e-9a71-93a31b566609', 'ba654a6f94c70d4fb165064b345d6305', ''), (28, '2026-07-19 12:34:20.44785+00', '2026-07-19 12:34:20.44785+00', NULL, '127.0.0.1', 'PUT', '/position/updatePosition', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"code":"CEO","name":"总经理","remark":"","sort":1,"status":false}', '{"code":0,"data":{},"msg":"更新成功"}', 1, '4c2ce84c-e049-4336-be48-95efdfe6c27d', '0210eb85b75af12e205582d5685f7bd7', ''), (29, '2026-07-19 12:34:37.962969+00', '2026-07-19 12:34:37.962969+00', NULL, '127.0.0.1', 'PUT', '/position/updatePosition', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"code":"CEO","name":"总经理","remark":"","sort":1,"status":true}', '{"code":0,"data":{},"msg":"更新成功"}', 1, '84c42c9b-bf97-44aa-9916-09bef8bc579f', 'a4044c062ba6afe9a240bcc207db2385', ''), (30, '2026-07-19 12:34:58.098032+00', '2026-07-19 12:34:58.098032+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '890050bc-45f4-4fae-b9fd-f831febf68ed', '4eb8d7a2167b6556861524fef27e69d6', ''), (31, '2026-07-19 12:34:59.756043+00', '2026-07-19 12:34:59.756043+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '82665345-37cf-47cc-8e56-fe4a1d404746', '8449918648ce4ab78854338f78c70165', ''), (32, '2026-07-19 12:35:04.624001+00', '2026-07-19 12:35:04.624001+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '8b661958-0cdb-4218-8540-4562849749a5', 'fbf5fbf4e3c417a1915f7c6b0e3b64ea', ''), (33, '2026-07-19 12:35:05.80842+00', '2026-07-19 12:35:05.80842+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '67fc17cc-27f2-4fc4-beff-22e2a4ec40b9', '04dce1e99eb7f3ffafd37641f819dc53', ''), (34, '2026-07-19 12:35:06.960733+00', '2026-07-19 12:35:06.960733+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'd96bb125-fbfd-4be7-9352-b6d7a7e21bef', '4f6792f073af11af85c86ca9e30f9af6', ''), (35, '2026-07-19 12:35:09.761498+00', '2026-07-19 12:35:09.761498+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '56312869-8775-4ebc-ada2-a0fcc5a71faf', '9493a25b62026541f8103f224949102f', ''), (36, '2026-07-19 12:35:10.66205+00', '2026-07-19 12:35:10.66205+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'ab8a5b6e-b2da-4d47-8a42-d20d96c27329', '7e87abe5fd29cb4ec49c86bc85d76975', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_params
-- ----------------------------
DROP TABLE IF EXISTS "sys_params";
CREATE TABLE "sys_params" (
  "id" int8 NOT NULL DEFAULT nextval('sys_params_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "key" text COLLATE "pg_catalog"."default",
  "value" text COLLATE "pg_catalog"."default",
  "desc" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_params"."name" IS '参数名称';
COMMENT ON COLUMN "sys_params"."key" IS '参数键';
COMMENT ON COLUMN "sys_params"."value" IS '参数值';
COMMENT ON COLUMN "sys_params"."desc" IS '参数说明';

-- ----------------------------
-- Records of sys_params
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_positions
-- ----------------------------
DROP TABLE IF EXISTS "sys_positions";
CREATE TABLE "sys_positions" (
  "id" int8 NOT NULL DEFAULT nextval('sys_positions_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "code" text COLLATE "pg_catalog"."default",
  "sort" int8 DEFAULT 0,
  "status" bool DEFAULT true,
  "remark" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_positions"."name" IS '岗位名称';
COMMENT ON COLUMN "sys_positions"."code" IS '岗位编码';
COMMENT ON COLUMN "sys_positions"."sort" IS '排序';
COMMENT ON COLUMN "sys_positions"."status" IS '是否启用';
COMMENT ON COLUMN "sys_positions"."remark" IS '备注';

-- ----------------------------
-- Records of sys_positions
-- ----------------------------
BEGIN;
INSERT INTO "sys_positions" ("id", "created_at", "updated_at", "deleted_at", "name", "code", "sort", "status", "remark") VALUES (2, '2026-07-18 06:36:52.046423+00', '2026-07-18 06:36:52.046423+00', NULL, '普通员工', 'STAFF', 2, 't', ''), (1, '2026-07-18 06:36:52.046423+00', '2026-07-19 12:34:37.958342+00', NULL, '总经理', 'CEO', 1, 't', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_security_config
-- ----------------------------
DROP TABLE IF EXISTS "sys_security_config";
CREATE TABLE "sys_security_config" (
  "id" int8 NOT NULL DEFAULT nextval('sys_security_config_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "captcha_open" int8 DEFAULT 0,
  "captcha_timeout" int8 DEFAULT 3600,
  "key_long" int8 DEFAULT 6,
  "img_width" int8 DEFAULT 240,
  "img_height" int8 DEFAULT 80,
  "pwd_min_length" int8 DEFAULT 8,
  "pwd_require_upper" bool DEFAULT false,
  "pwd_require_lower" bool DEFAULT false,
  "pwd_require_digit" bool DEFAULT false,
  "pwd_require_special" bool DEFAULT false,
  "limit_enable" bool DEFAULT false,
  "limit_window" int8 DEFAULT 60,
  "limit_count" int8 DEFAULT 30,
  "lock_enable" bool DEFAULT false,
  "lock_threshold" int8 DEFAULT 5,
  "lock_duration" int8 DEFAULT 30,
  "pwd_expire_enable" bool DEFAULT false,
  "pwd_expire_days" int8 DEFAULT 90
)
;
COMMENT ON COLUMN "sys_security_config"."captcha_open" IS '错误N次后出验证码 0=每次都要';
COMMENT ON COLUMN "sys_security_config"."captcha_timeout" IS '防爆破计数缓存超时(秒)';
COMMENT ON COLUMN "sys_security_config"."key_long" IS '验证码长度';
COMMENT ON COLUMN "sys_security_config"."img_width" IS '验证码宽度';
COMMENT ON COLUMN "sys_security_config"."img_height" IS '验证码高度';
COMMENT ON COLUMN "sys_security_config"."pwd_min_length" IS '密码最小长度';
COMMENT ON COLUMN "sys_security_config"."pwd_require_upper" IS '需大写字母';
COMMENT ON COLUMN "sys_security_config"."pwd_require_lower" IS '需小写字母';
COMMENT ON COLUMN "sys_security_config"."pwd_require_digit" IS '需数字';
COMMENT ON COLUMN "sys_security_config"."pwd_require_special" IS '需特殊字符';
COMMENT ON COLUMN "sys_security_config"."limit_enable" IS '是否开启限流';
COMMENT ON COLUMN "sys_security_config"."limit_window" IS '限流窗口(秒)';
COMMENT ON COLUMN "sys_security_config"."limit_count" IS '窗口内最大次数';
COMMENT ON COLUMN "sys_security_config"."lock_enable" IS '是否开启失败锁定';
COMMENT ON COLUMN "sys_security_config"."lock_threshold" IS '失败次数阈值';
COMMENT ON COLUMN "sys_security_config"."lock_duration" IS '锁定时长(分钟)';
COMMENT ON COLUMN "sys_security_config"."pwd_expire_enable" IS '是否开启密码过期';
COMMENT ON COLUMN "sys_security_config"."pwd_expire_days" IS '密码有效天数';

-- ----------------------------
-- Records of sys_security_config
-- ----------------------------
BEGIN;
INSERT INTO "sys_security_config" ("id", "created_at", "updated_at", "deleted_at", "captcha_open", "captcha_timeout", "key_long", "img_width", "img_height", "pwd_min_length", "pwd_require_upper", "pwd_require_lower", "pwd_require_digit", "pwd_require_special", "limit_enable", "limit_window", "limit_count", "lock_enable", "lock_threshold", "lock_duration", "pwd_expire_enable", "pwd_expire_days") VALUES (1, '2026-07-18 06:36:52.049995+00', '2026-07-18 06:36:52.049995+00', NULL, 0, 3600, 6, 240, 80, 8, 'f', 'f', 'f', 'f', 'f', 60, 30, 'f', 5, 30, 'f', 90);
COMMIT;

-- ----------------------------
-- Table structure for sys_timed_task_logs
-- ----------------------------
DROP TABLE IF EXISTS "sys_timed_task_logs";
CREATE TABLE "sys_timed_task_logs" (
  "id" int8 NOT NULL DEFAULT nextval('sys_timed_task_logs_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "task_id" int8,
  "task_name" text COLLATE "pg_catalog"."default",
  "trigger_type" text COLLATE "pg_catalog"."default",
  "started_at" timestamptz(6),
  "finished_at" timestamptz(6),
  "duration_ms" int8,
  "status" text COLLATE "pg_catalog"."default",
  "error_msg" text COLLATE "pg_catalog"."default",
  "output" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_timed_task_logs"."task_id" IS '任务ID';
COMMENT ON COLUMN "sys_timed_task_logs"."task_name" IS '任务名快照(任务删除后日志仍可读)';
COMMENT ON COLUMN "sys_timed_task_logs"."trigger_type" IS '触发方式 auto/manual';
COMMENT ON COLUMN "sys_timed_task_logs"."started_at" IS '开始时间';
COMMENT ON COLUMN "sys_timed_task_logs"."finished_at" IS '结束时间';
COMMENT ON COLUMN "sys_timed_task_logs"."duration_ms" IS '耗时毫秒';
COMMENT ON COLUMN "sys_timed_task_logs"."status" IS '结果 success/fail/timeout';
COMMENT ON COLUMN "sys_timed_task_logs"."error_msg" IS '错误信息(截断)';
COMMENT ON COLUMN "sys_timed_task_logs"."output" IS '输出摘要(截断)';

-- ----------------------------
-- Records of sys_timed_task_logs
-- ----------------------------
BEGIN;
INSERT INTO "sys_timed_task_logs" ("id", "created_at", "updated_at", "deleted_at", "task_id", "task_name", "trigger_type", "started_at", "finished_at", "duration_ms", "status", "error_msg", "output") VALUES (1, '2026-07-18 07:00:00.027156+00', '2026-07-18 07:00:00.027156+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 07:00:00.004422+00', '2026-07-18 07:00:00.026669+00', 22, 'success', '', ''), (36, '2026-07-18 08:00:00.0078+00', '2026-07-18 08:00:00.0078+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 08:00:00.001128+00', '2026-07-18 08:00:00.006455+00', 5, 'success', '', ''), (37, '2026-07-18 10:00:00.03668+00', '2026-07-18 10:00:00.03668+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 10:00:00.005295+00', '2026-07-18 10:00:00.036166+00', 30, 'success', '', ''), (38, '2026-07-18 11:00:00.061359+00', '2026-07-18 11:00:00.061359+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 11:00:00.027234+00', '2026-07-18 11:00:00.051549+00', 24, 'success', '', ''), (39, '2026-07-18 12:08:55.027932+00', '2026-07-18 12:08:55.027932+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 12:08:54.995627+00', '2026-07-18 12:08:55.027264+00', 31, 'success', '', ''), (40, '2026-07-18 13:04:06.81884+00', '2026-07-18 13:04:06.81884+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 13:04:06.811046+00', '2026-07-18 13:04:06.818357+00', 7, 'success', '', ''), (41, '2026-07-18 14:00:00.006622+00', '2026-07-18 14:00:00.006622+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 14:00:00.001576+00', '2026-07-18 14:00:00.006086+00', 4, 'success', '', ''), (42, '2026-07-18 15:00:00.009382+00', '2026-07-18 15:00:00.009382+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 15:00:00.001953+00', '2026-07-18 15:00:00.008956+00', 7, 'success', '', ''), (43, '2026-07-18 16:00:00.011898+00', '2026-07-18 16:00:00.011898+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 16:00:00.001336+00', '2026-07-18 16:00:00.010237+00', 8, 'success', '', ''), (44, '2026-07-18 16:13:01.730895+00', '2026-07-18 16:13:01.730895+00', NULL, 1, 'ClearDB', 'auto', '2026-07-18 16:13:01.70889+00', '2026-07-18 16:13:01.730328+00', 21, 'success', '', ''), (45, '2026-07-18 17:00:00.126367+00', '2026-07-18 17:00:00.126367+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 17:00:00.115605+00', '2026-07-18 17:00:00.125139+00', 9, 'success', '', ''), (46, '2026-07-18 18:00:00.193386+00', '2026-07-18 18:00:00.193386+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 18:00:00.184721+00', '2026-07-18 18:00:00.192847+00', 8, 'success', '', ''), (47, '2026-07-18 19:00:00.006668+00', '2026-07-18 19:00:00.006668+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 19:00:00.000641+00', '2026-07-18 19:00:00.006255+00', 5, 'success', '', ''), (48, '2026-07-18 20:00:00.009544+00', '2026-07-18 20:00:00.009544+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 20:00:00.002236+00', '2026-07-18 20:00:00.008941+00', 6, 'success', '', ''), (49, '2026-07-18 21:00:00.138408+00', '2026-07-18 21:00:00.138408+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 21:00:00.130876+00', '2026-07-18 21:00:00.137938+00', 7, 'success', '', ''), (50, '2026-07-18 22:00:00.010669+00', '2026-07-18 22:00:00.010669+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 22:00:00.003964+00', '2026-07-18 22:00:00.010198+00', 6, 'success', '', ''), (51, '2026-07-18 23:00:00.043038+00', '2026-07-18 23:00:00.043038+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-18 23:00:00.03572+00', '2026-07-18 23:00:00.042433+00', 6, 'success', '', ''), (52, '2026-07-19 00:00:00.089817+00', '2026-07-19 00:00:00.089817+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 00:00:00.088026+00', '2026-07-19 00:00:00.089414+00', 1, 'success', '', ''), (53, '2026-07-19 05:06:34.060506+00', '2026-07-19 05:06:34.060506+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 04:45:33.501991+00', '2026-07-19 05:06:21.546325+00', 300002, 'timeout', '任务执行超时', ''), (54, '2026-07-19 05:15:48.053228+00', '2026-07-19 05:15:48.053228+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 05:15:48.043338+00', '2026-07-19 05:15:48.05249+00', 9, 'success', '', ''), (55, '2026-07-19 06:00:00.08657+00', '2026-07-19 06:00:00.08657+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 06:00:00.078233+00', '2026-07-19 06:00:00.086026+00', 7, 'success', '', ''), (56, '2026-07-19 07:00:00.016103+00', '2026-07-19 07:00:00.016103+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 07:00:00.006447+00', '2026-07-19 07:00:00.015601+00', 9, 'success', '', ''), (57, '2026-07-19 08:00:00.010015+00', '2026-07-19 08:00:00.010015+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 08:00:00.001162+00', '2026-07-19 08:00:00.00958+00', 8, 'success', '', ''), (58, '2026-07-19 09:00:00.057832+00', '2026-07-19 09:00:00.057832+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 09:00:00.048196+00', '2026-07-19 09:00:00.057255+00', 9, 'success', '', ''), (59, '2026-07-19 10:00:00.028885+00', '2026-07-19 10:00:00.028885+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 10:00:00.021268+00', '2026-07-19 10:00:00.028345+00', 7, 'success', '', ''), (60, '2026-07-19 11:00:00.01398+00', '2026-07-19 11:00:00.01398+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 11:00:00.001591+00', '2026-07-19 11:00:00.013577+00', 11, 'success', '', ''), (61, '2026-07-19 12:00:00.15607+00', '2026-07-19 12:00:00.15607+00', NULL, 2, 'CleanStaleUploads', 'auto', '2026-07-19 12:00:00.14456+00', '2026-07-19 12:00:00.1556+00', 11, 'success', '', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_timed_tasks
-- ----------------------------
DROP TABLE IF EXISTS "sys_timed_tasks";
CREATE TABLE "sys_timed_tasks" (
  "id" int8 NOT NULL DEFAULT nextval('sys_timed_tasks_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "name" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default",
  "spec" text COLLATE "pg_catalog"."default",
  "with_seconds" bool,
  "executor_type" text COLLATE "pg_catalog"."default",
  "method_name" text COLLATE "pg_catalog"."default",
  "params" jsonb,
  "http_url" text COLLATE "pg_catalog"."default",
  "http_method" text COLLATE "pg_catalog"."default",
  "http_header" jsonb,
  "http_body" text COLLATE "pg_catalog"."default",
  "http_allow_private" bool,
  "enabled" bool
)
;
COMMENT ON COLUMN "sys_timed_tasks"."name" IS '任务名';
COMMENT ON COLUMN "sys_timed_tasks"."description" IS '任务说明(面板展示的提示)';
COMMENT ON COLUMN "sys_timed_tasks"."spec" IS 'cron表达式(支持@daily等描述符)';
COMMENT ON COLUMN "sys_timed_tasks"."with_seconds" IS '表达式是否含秒位';
COMMENT ON COLUMN "sys_timed_tasks"."executor_type" IS '执行器类型 method/http';
COMMENT ON COLUMN "sys_timed_tasks"."method_name" IS '已注册方法名(executor=method)';
COMMENT ON COLUMN "sys_timed_tasks"."params" IS '方法自由JSON入参';
COMMENT ON COLUMN "sys_timed_tasks"."http_url" IS 'HTTP回调地址(executor=http)';
COMMENT ON COLUMN "sys_timed_tasks"."http_method" IS 'HTTP方法';
COMMENT ON COLUMN "sys_timed_tasks"."http_header" IS 'HTTP自定义请求头(JSON对象)';
COMMENT ON COLUMN "sys_timed_tasks"."http_body" IS 'HTTP请求体';
COMMENT ON COLUMN "sys_timed_tasks"."http_allow_private" IS '允许访问内网/环回地址(默认禁止,SSRF防护)';
COMMENT ON COLUMN "sys_timed_tasks"."enabled" IS '是否启用';

-- ----------------------------
-- Records of sys_timed_tasks
-- ----------------------------
BEGIN;
INSERT INTO "sys_timed_tasks" ("id", "created_at", "updated_at", "deleted_at", "name", "description", "spec", "with_seconds", "executor_type", "method_name", "params", "http_url", "http_method", "http_header", "http_body", "http_allow_private", "enabled") VALUES (1, '2026-07-18 06:36:51.82166+00', '2026-07-18 06:36:51.82166+00', NULL, 'ClearDB', '定时清理数据库过期日志(操作记录/JWT黑名单/定时任务执行日志)', '@daily', 'f', 'method', 'ClearDB', NULL, '', '', NULL, '', 'f', 't'), (2, '2026-07-18 06:36:51.82166+00', '2026-07-18 06:36:51.82166+00', NULL, 'CleanStaleUploads', '定时清理过期大文件上传会话', '@hourly', 'f', 'method', 'CleanStaleUploads', NULL, '', '', NULL, '', 'f', 't'), (3, '2026-07-18 07:24:49.974939+00', '2026-07-18 07:58:31.022694+00', NULL, '示例任务', '', '* * * * *', 'f', 'method', 'DemoLogTask', 'null', '', 'GET', 'null', '', 'f', 'f');
COMMIT;

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_authority";
CREATE TABLE "sys_user_authority" (
  "sys_user_id" int8 NOT NULL,
  "sys_authority_authority_id" int8 NOT NULL
)
;
COMMENT ON COLUMN "sys_user_authority"."sys_authority_authority_id" IS '角色ID';

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
BEGIN;
INSERT INTO "sys_user_authority" ("sys_user_id", "sys_authority_authority_id") VALUES (2, 888), (1, 888), (1, 9528), (1, 8881);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_departments
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_departments";
CREATE TABLE "sys_user_departments" (
  "sys_user_id" int8 NOT NULL,
  "sys_department_id" int8 NOT NULL
)
;

-- ----------------------------
-- Records of sys_user_departments
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_user_positions
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_positions";
CREATE TABLE "sys_user_positions" (
  "sys_user_id" int8 NOT NULL,
  "sys_position_id" int8 NOT NULL
)
;

-- ----------------------------
-- Records of sys_user_positions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS "sys_users";
CREATE TABLE "sys_users" (
  "id" int8 NOT NULL DEFAULT nextval('sys_users_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "uuid" text COLLATE "pg_catalog"."default",
  "username" text COLLATE "pg_catalog"."default",
  "password" text COLLATE "pg_catalog"."default",
  "nick_name" text COLLATE "pg_catalog"."default" DEFAULT '系统用户'::text,
  "header_img" text COLLATE "pg_catalog"."default" DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg'::text,
  "authority_id" int8 DEFAULT 888,
  "dept_id" int8,
  "phone" text COLLATE "pg_catalog"."default",
  "email" text COLLATE "pg_catalog"."default",
  "enable" int8 DEFAULT 1,
  "origin_setting" jsonb,
  "password_updated_at" timestamptz(6)
)
;
COMMENT ON COLUMN "sys_users"."uuid" IS '用户UUID';
COMMENT ON COLUMN "sys_users"."username" IS '用户登录名';
COMMENT ON COLUMN "sys_users"."password" IS '用户登录密码';
COMMENT ON COLUMN "sys_users"."nick_name" IS '用户昵称';
COMMENT ON COLUMN "sys_users"."header_img" IS '用户头像';
COMMENT ON COLUMN "sys_users"."authority_id" IS '用户角色ID';
COMMENT ON COLUMN "sys_users"."dept_id" IS '主部门ID(数据归属/盖章)';
COMMENT ON COLUMN "sys_users"."phone" IS '用户手机号';
COMMENT ON COLUMN "sys_users"."email" IS '用户邮箱';
COMMENT ON COLUMN "sys_users"."enable" IS '用户是否被冻结 1正常 2冻结';
COMMENT ON COLUMN "sys_users"."origin_setting" IS '配置';
COMMENT ON COLUMN "sys_users"."password_updated_at" IS '密码最后修改时间';

-- ----------------------------
-- Records of sys_users
-- ----------------------------
BEGIN;
INSERT INTO "sys_users" ("id", "created_at", "updated_at", "deleted_at", "uuid", "username", "password", "nick_name", "header_img", "authority_id", "dept_id", "phone", "email", "enable", "origin_setting", "password_updated_at") VALUES (2, '2026-07-18 06:36:51.989579+00', '2026-07-18 06:36:51.997968+00', NULL, 'd7fdb245-0283-4db6-b62a-8207bc6b4e5d', 'a303176530', '$2a$10$iUJaFpAj3jcfnDRJatuDuObj8UHw60rrI0Y7TFUXiIitCUgcqDzt6', '用户1', 'https://qmplusimg.henrongyi.top/1572075907logo.png', 9528, 0, '17611111111', '333333333@qq.com', 1, NULL, NULL), (1, '2026-07-18 06:36:51.989579+00', '2026-07-19 12:35:24.407184+00', NULL, '015ffabb-cf6e-4321-ae92-15f062fa5289', 'admin', '$2a$10$BWsJEadR18JQEqQHYmAU..ps1.7YcoF0Apk/aNP9UfJmq1P/Vr5cq', 'Mr.奇淼', 'https://qmplusimg.henrongyi.top/gva_header.jpg', 888, 0, '17611111111', '333333333@qq.com', 1, '{"version": 1, "settings": {"tab": {"bg": "", "mode": "chrome", "shadow": "sm", "visible": true, "showIcon": true}, "card": {"mode": "border"}, "menu": {"theme": "light", "darkSider": false}, "page": {"transition": "slide"}, "size": "default", "header": {"bg": "", "search": {"visible": true}, "shadow": "sm", "refresh": {"visible": true}, "breadcrumb": {"visible": true, "showIcon": true}, "collapseButton": {"visible": true}}, "layout": {"mode": "normal", "sideWidth": 256, "sideItemHeight": 48, "sideCollapsedWidth": 80}, "tokens": {"dark": {"boxShadow": {"tab": "0 1px 0 rgba(0, 0, 0, 0.4), 0 1px 3px rgba(0, 0, 0, 0.35)", "card": "0 1px 2px rgba(0, 0, 0, 0.28), 0 6px 18px rgba(0, 0, 0, 0.32)", "sider": "2px 0 8px 0 rgba(0, 0, 0, 0.35)", "header": "0 1px 0 rgba(0, 0, 0, 0.4), 0 1px 3px rgba(0, 0, 0, 0.35)"}}, "light": {"boxShadow": {"tab": "0 1px 2px rgba(0, 21, 41, 0.08)", "card": "0 1px 2px rgba(0, 0, 0, 0.04), 0 6px 18px rgba(0, 0, 0, 0.06)", "sider": "2px 0 8px 0 rgba(29, 35, 41, 0.05)", "header": "0 1px 0 rgba(0, 0, 0, 0.06), 0 1px 3px rgba(0, 0, 0, 0.04)"}}}, "grayscale": false, "watermark": {"visible": false}, "otherColor": {"info": "#909399", "error": "#f56c6c", "success": "#60c041", "warning": "#f9901f"}, "themeColor": "#1d84ff", "themeRadius": 0.5, "themeScheme": "light", "colourWeakness": false, "isInfoFollowPrimary": false}}', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_versions
-- ----------------------------
DROP TABLE IF EXISTS "sys_versions";
CREATE TABLE "sys_versions" (
  "id" int8 NOT NULL DEFAULT nextval('sys_versions_id_seq'::regclass),
  "created_at" timestamptz(6),
  "updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "version_name" varchar(255) COLLATE "pg_catalog"."default",
  "version_code" varchar(100) COLLATE "pg_catalog"."default",
  "description" varchar(500) COLLATE "pg_catalog"."default",
  "version_data" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_versions"."version_name" IS '版本名称';
COMMENT ON COLUMN "sys_versions"."version_code" IS '版本号';
COMMENT ON COLUMN "sys_versions"."description" IS '版本描述';
COMMENT ON COLUMN "sys_versions"."version_data" IS '版本数据JSON';

-- ----------------------------
-- Records of sys_versions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "casbin_rule_id_seq"
OWNED BY "casbin_rule"."id";
SELECT setval('"casbin_rule_id_seq"', 332, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "exa_customers_id_seq"
OWNED BY "exa_customers"."id";
SELECT setval('"exa_customers_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "gva_announcements_info_id_seq"
OWNED BY "gva_announcements_info"."id";
SELECT setval('"gva_announcements_info_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "jwt_blacklists_id_seq"
OWNED BY "jwt_blacklists"."id";
SELECT setval('"jwt_blacklists_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "media_attachment_category_id_seq"
OWNED BY "media_attachment_category"."id";
SELECT setval('"media_attachment_category_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "media_file_upload_and_downloads_id_seq"
OWNED BY "media_file_upload_and_downloads"."id";
SELECT setval('"media_file_upload_and_downloads_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "media_upload_chunks_id_seq"
OWNED BY "media_upload_chunks"."id";
SELECT setval('"media_upload_chunks_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "media_uploads_id_seq"
OWNED BY "media_uploads"."id";
SELECT setval('"media_uploads_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_api_tokens_id_seq"
OWNED BY "sys_api_tokens"."id";
SELECT setval('"sys_api_tokens_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_apis_id_seq"
OWNED BY "sys_apis"."id";
SELECT setval('"sys_apis_id_seq"', 238, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_authorities_authority_id_seq"
OWNED BY "sys_authorities"."authority_id";
SELECT setval('"sys_authorities_authority_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_auto_code_histories_id_seq"
OWNED BY "sys_auto_code_histories"."id";
SELECT setval('"sys_auto_code_histories_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_auto_code_packages_id_seq"
OWNED BY "sys_auto_code_packages"."id";
SELECT setval('"sys_auto_code_packages_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menu_btns_id_seq"
OWNED BY "sys_base_menu_btns"."id";
SELECT setval('"sys_base_menu_btns_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menu_parameters_id_seq"
OWNED BY "sys_base_menu_parameters"."id";
SELECT setval('"sys_base_menu_parameters_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menus_id_seq"
OWNED BY "sys_base_menus"."id";
SELECT setval('"sys_base_menus_id_seq"', 51, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_cli_apis_id_seq"
OWNED BY "sys_cli_apis"."id";
SELECT setval('"sys_cli_apis_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_clis_id_seq"
OWNED BY "sys_clis"."id";
SELECT setval('"sys_clis_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_data_access_logs_id_seq"
OWNED BY "sys_data_access_logs"."id";
SELECT setval('"sys_data_access_logs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_departments_id_seq"
OWNED BY "sys_departments"."id";
SELECT setval('"sys_departments_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_dictionaries_id_seq"
OWNED BY "sys_dictionaries"."id";
SELECT setval('"sys_dictionaries_id_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_dictionary_details_id_seq"
OWNED BY "sys_dictionary_details"."id";
SELECT setval('"sys_dictionary_details_id_seq"', 33, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_error_id_seq"
OWNED BY "sys_error"."id";
SELECT setval('"sys_error_id_seq"', 61, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_export_template_condition_id_seq"
OWNED BY "sys_export_template_condition"."id";
SELECT setval('"sys_export_template_condition_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_export_template_join_id_seq"
OWNED BY "sys_export_template_join"."id";
SELECT setval('"sys_export_template_join_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_export_templates_id_seq"
OWNED BY "sys_export_templates"."id";
SELECT setval('"sys_export_templates_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_ignore_apis_id_seq"
OWNED BY "sys_ignore_apis"."id";
SELECT setval('"sys_ignore_apis_id_seq"', 14, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_login_logs_id_seq"
OWNED BY "sys_login_logs"."id";
SELECT setval('"sys_login_logs_id_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_mcp_apis_id_seq"
OWNED BY "sys_mcp_apis"."id";
SELECT setval('"sys_mcp_apis_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_mcps_id_seq"
OWNED BY "sys_mcps"."id";
SELECT setval('"sys_mcps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_operation_records_id_seq"
OWNED BY "sys_operation_records"."id";
SELECT setval('"sys_operation_records_id_seq"', 38, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_params_id_seq"
OWNED BY "sys_params"."id";
SELECT setval('"sys_params_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_positions_id_seq"
OWNED BY "sys_positions"."id";
SELECT setval('"sys_positions_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_security_config_id_seq"
OWNED BY "sys_security_config"."id";
SELECT setval('"sys_security_config_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_timed_task_logs_id_seq"
OWNED BY "sys_timed_task_logs"."id";
SELECT setval('"sys_timed_task_logs_id_seq"', 61, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_timed_tasks_id_seq"
OWNED BY "sys_timed_tasks"."id";
SELECT setval('"sys_timed_tasks_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_users_id_seq"
OWNED BY "sys_users"."id";
SELECT setval('"sys_users_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_versions_id_seq"
OWNED BY "sys_versions"."id";
SELECT setval('"sys_versions_id_seq"', 1, false);

-- ----------------------------
-- Indexes structure for table casbin_rule
-- ----------------------------
CREATE UNIQUE INDEX "idx_casbin_rule" ON "casbin_rule" USING btree (
  "ptype" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v0" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v1" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v2" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v3" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v4" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "v5" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table casbin_rule
-- ----------------------------
ALTER TABLE "casbin_rule" ADD CONSTRAINT "casbin_rule_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table exa_customers
-- ----------------------------
CREATE INDEX "idx_exa_customers_deleted_at" ON "exa_customers" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table exa_customers
-- ----------------------------
ALTER TABLE "exa_customers" ADD CONSTRAINT "exa_customers_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table gva_announcements_info
-- ----------------------------
CREATE INDEX "idx_gva_announcements_info_deleted_at" ON "gva_announcements_info" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table gva_announcements_info
-- ----------------------------
ALTER TABLE "gva_announcements_info" ADD CONSTRAINT "gva_announcements_info_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table jwt_blacklists
-- ----------------------------
CREATE INDEX "idx_jwt_blacklists_deleted_at" ON "jwt_blacklists" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table jwt_blacklists
-- ----------------------------
ALTER TABLE "jwt_blacklists" ADD CONSTRAINT "jwt_blacklists_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table media_attachment_category
-- ----------------------------
CREATE INDEX "idx_media_attachment_category_deleted_at" ON "media_attachment_category" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table media_attachment_category
-- ----------------------------
ALTER TABLE "media_attachment_category" ADD CONSTRAINT "media_attachment_category_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table media_file_upload_and_downloads
-- ----------------------------
CREATE INDEX "idx_media_file_upload_and_downloads_deleted_at" ON "media_file_upload_and_downloads" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_media_file_upload_and_downloads_md5" ON "media_file_upload_and_downloads" USING btree (
  "md5" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_media_file_upload_and_downloads_user_id" ON "media_file_upload_and_downloads" USING btree (
  "user_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table media_file_upload_and_downloads
-- ----------------------------
ALTER TABLE "media_file_upload_and_downloads" ADD CONSTRAINT "media_file_upload_and_downloads_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table media_upload_chunks
-- ----------------------------
CREATE INDEX "idx_media_upload_chunks_deleted_at" ON "media_upload_chunks" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "idx_upload_chunk" ON "media_upload_chunks" USING btree (
  "upload_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "chunk_index" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table media_upload_chunks
-- ----------------------------
ALTER TABLE "media_upload_chunks" ADD CONSTRAINT "media_upload_chunks_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table media_uploads
-- ----------------------------
CREATE INDEX "idx_media_uploads_deleted_at" ON "media_uploads" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_media_uploads_file_hash" ON "media_uploads" USING btree (
  "file_hash" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_media_uploads_user_id" ON "media_uploads" USING btree (
  "user_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table media_uploads
-- ----------------------------
ALTER TABLE "media_uploads" ADD CONSTRAINT "media_uploads_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_api_tokens
-- ----------------------------
CREATE INDEX "idx_sys_api_tokens_deleted_at" ON "sys_api_tokens" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_api_tokens
-- ----------------------------
ALTER TABLE "sys_api_tokens" ADD CONSTRAINT "sys_api_tokens_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_apis
-- ----------------------------
CREATE INDEX "idx_sys_apis_deleted_at" ON "sys_apis" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_apis
-- ----------------------------
ALTER TABLE "sys_apis" ADD CONSTRAINT "sys_apis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table sys_authorities
-- ----------------------------
ALTER TABLE "sys_authorities" ADD CONSTRAINT "uni_sys_authorities_authority_id" PRIMARY KEY ("authority_id");

-- ----------------------------
-- Indexes structure for table sys_authority_departments
-- ----------------------------
CREATE INDEX "idx_sys_authority_departments_sys_authority_authority_id" ON "sys_authority_departments" USING btree (
  "sys_authority_authority_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_authority_menus
-- ----------------------------
ALTER TABLE "sys_authority_menus" ADD CONSTRAINT "sys_authority_menus_pkey" PRIMARY KEY ("sys_base_menu_id", "sys_authority_authority_id");

-- ----------------------------
-- Indexes structure for table sys_auto_code_histories
-- ----------------------------
CREATE INDEX "idx_sys_auto_code_histories_deleted_at" ON "sys_auto_code_histories" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_auto_code_histories
-- ----------------------------
ALTER TABLE "sys_auto_code_histories" ADD CONSTRAINT "sys_auto_code_histories_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_auto_code_packages
-- ----------------------------
CREATE INDEX "idx_sys_auto_code_packages_deleted_at" ON "sys_auto_code_packages" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_auto_code_packages
-- ----------------------------
ALTER TABLE "sys_auto_code_packages" ADD CONSTRAINT "sys_auto_code_packages_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_base_menu_btns
-- ----------------------------
CREATE INDEX "idx_sys_base_menu_btns_deleted_at" ON "sys_base_menu_btns" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_base_menu_btns
-- ----------------------------
ALTER TABLE "sys_base_menu_btns" ADD CONSTRAINT "sys_base_menu_btns_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_base_menu_parameters
-- ----------------------------
CREATE INDEX "idx_sys_base_menu_parameters_deleted_at" ON "sys_base_menu_parameters" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_base_menu_parameters
-- ----------------------------
ALTER TABLE "sys_base_menu_parameters" ADD CONSTRAINT "sys_base_menu_parameters_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_base_menus
-- ----------------------------
CREATE INDEX "idx_sys_base_menus_deleted_at" ON "sys_base_menus" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_base_menus
-- ----------------------------
ALTER TABLE "sys_base_menus" ADD CONSTRAINT "sys_base_menus_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_cli_apis
-- ----------------------------
CREATE UNIQUE INDEX "idx_cli_api" ON "sys_cli_apis" USING btree (
  "cli_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "api_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_cli_apis_deleted_at" ON "sys_cli_apis" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_cli_apis
-- ----------------------------
ALTER TABLE "sys_cli_apis" ADD CONSTRAINT "sys_cli_apis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_clis
-- ----------------------------
CREATE INDEX "idx_sys_clis_deleted_at" ON "sys_clis" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "idx_sys_clis_name" ON "sys_clis" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_clis
-- ----------------------------
ALTER TABLE "sys_clis" ADD CONSTRAINT "sys_clis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_data_access_logs
-- ----------------------------
CREATE INDEX "idx_sys_data_access_logs_deleted_at" ON "sys_data_access_logs" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_data_access_logs_event_type" ON "sys_data_access_logs" USING btree (
  "event_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_data_access_logs_target_table" ON "sys_data_access_logs" USING btree (
  "target_table" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_data_access_logs
-- ----------------------------
ALTER TABLE "sys_data_access_logs" ADD CONSTRAINT "sys_data_access_logs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_departments
-- ----------------------------
CREATE INDEX "idx_sys_departments_deleted_at" ON "sys_departments" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_departments_name" ON "sys_departments" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_departments
-- ----------------------------
ALTER TABLE "sys_departments" ADD CONSTRAINT "sys_departments_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_dictionaries
-- ----------------------------
CREATE INDEX "idx_sys_dictionaries_deleted_at" ON "sys_dictionaries" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_dictionaries
-- ----------------------------
ALTER TABLE "sys_dictionaries" ADD CONSTRAINT "sys_dictionaries_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_dictionary_details
-- ----------------------------
CREATE INDEX "idx_sys_dictionary_details_deleted_at" ON "sys_dictionary_details" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_dictionary_details
-- ----------------------------
ALTER TABLE "sys_dictionary_details" ADD CONSTRAINT "sys_dictionary_details_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_error
-- ----------------------------
CREATE INDEX "idx_sys_error_deleted_at" ON "sys_error" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_error_request_id" ON "sys_error" USING btree (
  "request_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_error_trace_id" ON "sys_error" USING btree (
  "trace_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_error
-- ----------------------------
ALTER TABLE "sys_error" ADD CONSTRAINT "sys_error_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_export_template_condition
-- ----------------------------
CREATE INDEX "idx_sys_export_template_condition_deleted_at" ON "sys_export_template_condition" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_export_template_condition
-- ----------------------------
ALTER TABLE "sys_export_template_condition" ADD CONSTRAINT "sys_export_template_condition_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_export_template_join
-- ----------------------------
CREATE INDEX "idx_sys_export_template_join_deleted_at" ON "sys_export_template_join" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_export_template_join
-- ----------------------------
ALTER TABLE "sys_export_template_join" ADD CONSTRAINT "sys_export_template_join_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_export_templates
-- ----------------------------
CREATE INDEX "idx_sys_export_templates_deleted_at" ON "sys_export_templates" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_export_templates
-- ----------------------------
ALTER TABLE "sys_export_templates" ADD CONSTRAINT "sys_export_templates_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_ignore_apis
-- ----------------------------
CREATE INDEX "idx_sys_ignore_apis_deleted_at" ON "sys_ignore_apis" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_ignore_apis
-- ----------------------------
ALTER TABLE "sys_ignore_apis" ADD CONSTRAINT "sys_ignore_apis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_login_logs
-- ----------------------------
CREATE INDEX "idx_sys_login_logs_deleted_at" ON "sys_login_logs" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_login_logs
-- ----------------------------
ALTER TABLE "sys_login_logs" ADD CONSTRAINT "sys_login_logs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_mcp_apis
-- ----------------------------
CREATE UNIQUE INDEX "idx_mcp_api" ON "sys_mcp_apis" USING btree (
  "mcp_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "api_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_mcp_apis_deleted_at" ON "sys_mcp_apis" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_mcp_apis
-- ----------------------------
ALTER TABLE "sys_mcp_apis" ADD CONSTRAINT "sys_mcp_apis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_mcps
-- ----------------------------
CREATE INDEX "idx_sys_mcps_deleted_at" ON "sys_mcps" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "idx_sys_mcps_name" ON "sys_mcps" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_mcps
-- ----------------------------
ALTER TABLE "sys_mcps" ADD CONSTRAINT "sys_mcps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_operation_records
-- ----------------------------
CREATE INDEX "idx_sys_operation_records_deleted_at" ON "sys_operation_records" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_operation_records_request_id" ON "sys_operation_records" USING btree (
  "request_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_operation_records_trace_id" ON "sys_operation_records" USING btree (
  "trace_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_operation_records
-- ----------------------------
ALTER TABLE "sys_operation_records" ADD CONSTRAINT "sys_operation_records_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_params
-- ----------------------------
CREATE INDEX "idx_sys_params_deleted_at" ON "sys_params" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_params
-- ----------------------------
ALTER TABLE "sys_params" ADD CONSTRAINT "sys_params_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_positions
-- ----------------------------
CREATE INDEX "idx_sys_positions_deleted_at" ON "sys_positions" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_positions_name" ON "sys_positions" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_positions
-- ----------------------------
ALTER TABLE "sys_positions" ADD CONSTRAINT "sys_positions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_security_config
-- ----------------------------
CREATE INDEX "idx_sys_security_config_deleted_at" ON "sys_security_config" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_security_config
-- ----------------------------
ALTER TABLE "sys_security_config" ADD CONSTRAINT "sys_security_config_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_timed_task_logs
-- ----------------------------
CREATE INDEX "idx_sys_timed_task_logs_deleted_at" ON "sys_timed_task_logs" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_timed_task_logs_task_id" ON "sys_timed_task_logs" USING btree (
  "task_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_timed_task_logs
-- ----------------------------
ALTER TABLE "sys_timed_task_logs" ADD CONSTRAINT "sys_timed_task_logs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_timed_tasks
-- ----------------------------
CREATE INDEX "idx_sys_timed_tasks_deleted_at" ON "sys_timed_tasks" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_timed_tasks_name" ON "sys_timed_tasks" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_timed_tasks
-- ----------------------------
ALTER TABLE "sys_timed_tasks" ADD CONSTRAINT "sys_timed_tasks_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table sys_user_authority
-- ----------------------------
ALTER TABLE "sys_user_authority" ADD CONSTRAINT "sys_user_authority_pkey" PRIMARY KEY ("sys_user_id", "sys_authority_authority_id");

-- ----------------------------
-- Primary Key structure for table sys_user_departments
-- ----------------------------
ALTER TABLE "sys_user_departments" ADD CONSTRAINT "sys_user_departments_pkey" PRIMARY KEY ("sys_user_id", "sys_department_id");

-- ----------------------------
-- Primary Key structure for table sys_user_positions
-- ----------------------------
ALTER TABLE "sys_user_positions" ADD CONSTRAINT "sys_user_positions_pkey" PRIMARY KEY ("sys_user_id", "sys_position_id");

-- ----------------------------
-- Indexes structure for table sys_users
-- ----------------------------
CREATE INDEX "idx_sys_users_deleted_at" ON "sys_users" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_users_username" ON "sys_users" USING btree (
  "username" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "idx_sys_users_uuid" ON "sys_users" USING btree (
  "uuid" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_users
-- ----------------------------
ALTER TABLE "sys_users" ADD CONSTRAINT "sys_users_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sys_versions
-- ----------------------------
CREATE INDEX "idx_sys_versions_deleted_at" ON "sys_versions" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_versions
-- ----------------------------
ALTER TABLE "sys_versions" ADD CONSTRAINT "sys_versions_pkey" PRIMARY KEY ("id");
