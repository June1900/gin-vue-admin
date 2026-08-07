/*
 Navicat Premium Data Transfer

 Source Server         : localhost_postgre
 Source Server Type    : PostgreSQL
 Source Server Version : 180004 (180004)
 Source Host           : localhost:5432
 Source Catalog        : gva_v3
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 180004 (180004)
 File Encoding         : 65001

 Date: 07/08/2026 15:00:43
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
-- Sequence structure for sys_base_menus_v2_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sys_base_menus_v2_id_seq";
CREATE SEQUENCE "sys_base_menus_v2_id_seq" 
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
INSERT INTO "casbin_rule" ("id", "ptype", "v0", "v1", "v2", "v3", "v4", "v5") VALUES (718, 'p', '888', '/logViewer/dates', 'GET', '', '', ''), (719, 'p', '888', '/logViewer/files', 'GET', '', '', ''), (720, 'p', '888', '/logViewer/content', 'GET', '', '', ''), (723, 'p', '888', '/v2/menu/addBaseMenu', 'POST', '', '', ''), (724, 'p', '8881', '/v2/menu/addBaseMenu', 'POST', '', '', ''), (721, 'p', '888', '/v2/menu/getMenuList', 'POST', '', '', ''), (722, 'p', '8881', '/v2/menu/getMenuList', 'POST', '', '', ''), (725, 'p', '888', '/v2/menu/updateBaseMenu', 'POST', '', '', ''), (726, 'p', '8881', '/v2/menu/updateBaseMenu', 'POST', '', '', ''), (729, 'p', '888', '/v2/menu/getBaseMenuTree', 'POST', '', '', ''), (730, 'p', '8881', '/v2/menu/getBaseMenuTree', 'POST', '', '', ''), (733, 'p', '888', '/v2/menu/addMenuAuthority', 'POST', '', '', ''), (734, 'p', '8881', '/v2/menu/addMenuAuthority', 'POST', '', '', ''), (727, 'p', '888', '/v2/menu/deleteBaseMenu', 'POST', '', '', ''), (728, 'p', '8881', '/v2/menu/deleteBaseMenu', 'POST', '', '', ''), (240, 'p', '8881', '/user/admin_register', 'POST', '', '', ''), (241, 'p', '8881', '/api/createApi', 'POST', '', '', ''), (242, 'p', '8881', '/api/getApiList', 'POST', '', '', ''), (243, 'p', '8881', '/api/getApiById', 'POST', '', '', ''), (244, 'p', '8881', '/api/deleteApi', 'POST', '', '', ''), (245, 'p', '8881', '/api/updateApi', 'POST', '', '', ''), (246, 'p', '8881', '/api/getAllApis', 'POST', '', '', ''), (247, 'p', '8881', '/api/getApiRoles', 'GET', '', '', ''), (248, 'p', '8881', '/api/setApiRoles', 'POST', '', '', ''), (249, 'p', '8881', '/authority/createAuthority', 'POST', '', '', ''), (250, 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', ''), (251, 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', ''), (252, 'p', '8881', '/authority/setDataScope', 'POST', '', '', ''), (253, 'p', '8881', '/authority/getUsersByAuthority', 'GET', '', '', ''), (254, 'p', '8881', '/authority/setRoleUsers', 'POST', '', '', ''), (255, 'p', '8881', '/menu/getMenu', 'POST', '', '', ''), (256, 'p', '8881', '/menu/getMenuList', 'POST', '', '', ''), (257, 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', ''), (258, 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', ''), (259, 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', ''), (260, 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', ''), (261, 'p', '8881', '/menu/getMenuRoles', 'GET', '', '', ''), (262, 'p', '8881', '/menu/setMenuRoles', 'POST', '', '', ''), (263, 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', ''), (264, 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', ''), (265, 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', ''), (266, 'p', '8881', '/user/changePassword', 'POST', '', '', ''), (267, 'p', '8881', '/user/getUserList', 'POST', '', '', ''), (268, 'p', '8881', '/user/setUserAuthority', 'POST', '', '', ''), (269, 'p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (270, 'p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (271, 'p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (272, 'p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (273, 'p', '8881', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (274, 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', ''), (275, 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (276, 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (277, 'p', '8881', '/system/getSystemConfig', 'POST', '', '', ''), (278, 'p', '8881', '/system/setSystemConfig', 'POST', '', '', ''), (279, 'p', '8881', '/customer/customer', 'POST', '', '', ''), (280, 'p', '8881', '/customer/customer', 'PUT', '', '', ''), (281, 'p', '8881', '/customer/customer', 'DELETE', '', '', ''), (282, 'p', '8881', '/customer/customer', 'GET', '', '', ''), (283, 'p', '8881', '/customer/customerList', 'GET', '', '', ''), (284, 'p', '8881', '/user/getUserInfo', 'GET', '', '', ''), (731, 'p', '8881', '/v2/menu/getMenuAuthority', 'POST', '', '', ''), (732, 'p', '888', '/v2/menu/getMenuAuthority', 'POST', '', '', ''), (473, 'p', '8881', '/autoCode/delSysHistory', 'POST', '', '', ''), (480, 'p', '888', '/user/admin_register', 'POST', '', '', ''), (481, 'p', '888', '/sysLoginLog/deleteLoginLog', 'DELETE', '', '', ''), (482, 'p', '888', '/sysLoginLog/deleteLoginLogByIds', 'DELETE', '', '', ''), (483, 'p', '888', '/sysLoginLog/findLoginLog', 'GET', '', '', ''), (484, 'p', '888', '/sysLoginLog/getLoginLogList', 'GET', '', '', ''), (485, 'p', '888', '/sysApiToken/createApiToken', 'POST', '', '', ''), (486, 'p', '888', '/sysApiToken/getApiTokenList', 'POST', '', '', ''), (487, 'p', '888', '/sysApiToken/deleteApiToken', 'POST', '', '', ''), (488, 'p', '888', '/securityConfig/getSecurityConfig', 'GET', '', '', ''), (489, 'p', '888', '/securityConfig/setSecurityConfig', 'POST', '', '', ''), (490, 'p', '888', '/timedTask/createTimedTask', 'POST', '', '', ''), (491, 'p', '888', '/timedTask/updateTimedTask', 'PUT', '', '', ''), (492, 'p', '888', '/timedTask/deleteTimedTask', 'DELETE', '', '', ''), (493, 'p', '888', '/timedTask/toggleTimedTask', 'POST', '', '', ''), (494, 'p', '888', '/timedTask/triggerTimedTask', 'POST', '', '', ''), (495, 'p', '888', '/timedTask/getTimedTaskList', 'GET', '', '', ''), (496, 'p', '888', '/timedTask/getTimedTaskLogList', 'GET', '', '', ''), (497, 'p', '888', '/timedTask/getRegisteredMethods', 'GET', '', '', ''), (498, 'p', '888', '/timedTask/alertStream', 'GET', '', '', ''), (499, 'p', '888', '/api/createApi', 'POST', '', '', ''), (500, 'p', '888', '/api/getApiList', 'POST', '', '', ''), (501, 'p', '888', '/api/getApiById', 'POST', '', '', ''), (502, 'p', '888', '/api/deleteApi', 'POST', '', '', ''), (503, 'p', '888', '/api/updateApi', 'POST', '', '', ''), (504, 'p', '888', '/api/getAllApis', 'POST', '', '', ''), (505, 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', ''), (506, 'p', '888', '/api/syncApi', 'GET', '', '', ''), (507, 'p', '888', '/api/getApiGroups', 'GET', '', '', ''), (508, 'p', '888', '/api/enterSyncApi', 'POST', '', '', ''), (509, 'p', '888', '/api/ignoreApi', 'POST', '', '', ''), (510, 'p', '888', '/api/getApiRoles', 'GET', '', '', ''), (511, 'p', '888', '/api/setApiRoles', 'POST', '', '', ''), (512, 'p', '888', '/authority/copyAuthority', 'POST', '', '', ''), (513, 'p', '888', '/authority/updateAuthority', 'PUT', '', '', ''), (514, 'p', '888', '/authority/createAuthority', 'POST', '', '', ''), (515, 'p', '888', '/authority/deleteAuthority', 'POST', '', '', ''), (516, 'p', '888', '/authority/getAuthorityList', 'POST', '', '', ''), (517, 'p', '888', '/authority/setDataScope', 'POST', '', '', ''), (518, 'p', '888', '/authority/getDataScopeDepts', 'GET', '', '', ''), (519, 'p', '888', '/dataAccessLog/getDataAccessLogList', 'POST', '', '', ''), (520, 'p', '888', '/dataAccessLog/deleteDataAccessLogByIds', 'DELETE', '', '', ''), (521, 'p', '888', '/authority/getUsersByAuthority', 'GET', '', '', ''), (522, 'p', '888', '/authority/setRoleUsers', 'POST', '', '', ''), (523, 'p', '888', '/department/createDepartment', 'POST', '', '', ''), (524, 'p', '888', '/department/updateDepartment', 'PUT', '', '', ''), (525, 'p', '888', '/department/deleteDepartment', 'DELETE', '', '', ''), (526, 'p', '888', '/department/getDepartmentList', 'POST', '', '', ''), (527, 'p', '888', '/department/findDepartment', 'GET', '', '', ''), (528, 'p', '888', '/position/createPosition', 'POST', '', '', ''), (529, 'p', '888', '/position/updatePosition', 'PUT', '', '', ''), (530, 'p', '888', '/position/deletePosition', 'DELETE', '', '', ''), (531, 'p', '888', '/position/getPositionList', 'POST', '', '', ''), (532, 'p', '888', '/position/findPosition', 'GET', '', '', ''), (533, 'p', '888', '/department/getDepartmentUsers', 'GET', '', '', ''), (534, 'p', '888', '/department/setDepartmentUsers', 'POST', '', '', ''), (535, 'p', '888', '/position/getPositionUsers', 'GET', '', '', ''), (536, 'p', '888', '/position/setPositionUsers', 'POST', '', '', ''), (537, 'p', '888', '/menu/getMenu', 'POST', '', '', ''), (538, 'p', '888', '/menu/getMenuList', 'POST', '', '', ''), (539, 'p', '888', '/menu/addBaseMenu', 'POST', '', '', ''), (540, 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', ''), (541, 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', ''), (542, 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', ''), (543, 'p', '888', '/menu/getMenuRoles', 'GET', '', '', ''), (544, 'p', '888', '/menu/setMenuRoles', 'POST', '', '', ''), (545, 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', ''), (546, 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', ''), (547, 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', ''), (548, 'p', '888', '/user/getUserInfo', 'GET', '', '', ''), (549, 'p', '888', '/user/setUserInfo', 'PUT', '', '', ''), (550, 'p', '888', '/user/setSelfInfo', 'PUT', '', '', ''), (551, 'p', '888', '/user/getUserList', 'POST', '', '', ''), (552, 'p', '888', '/user/deleteUser', 'DELETE', '', '', ''), (553, 'p', '888', '/user/changePassword', 'POST', '', '', ''), (554, 'p', '888', '/user/setUserAuthority', 'POST', '', '', ''), (555, 'p', '888', '/user/setUserAuthorities', 'POST', '', '', ''), (556, 'p', '888', '/user/resetPassword', 'POST', '', '', ''), (557, 'p', '888', '/user/setSelfSetting', 'PUT', '', '', ''), (558, 'p', '888', '/user/setUserDepartments', 'POST', '', '', ''), (559, 'p', '888', '/user/setUserPositions', 'POST', '', '', ''), (560, 'p', '888', '/mediaUpload/init', 'POST', '', '', ''), (561, 'p', '888', '/mediaUpload/chunk', 'POST', '', '', ''), (562, 'p', '888', '/mediaUpload/complete', 'POST', '', '', ''), (563, 'p', '888', '/mediaUpload/:uploadId', 'DELETE', '', '', ''), (564, 'p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (565, 'p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (566, 'p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (567, 'p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (568, 'p', '888', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (569, 'p', '888', '/casbin/updateCasbin', 'POST', '', '', ''), (570, 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (571, 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (572, 'p', '888', '/system/getSystemConfig', 'POST', '', '', ''), (573, 'p', '888', '/system/setSystemConfig', 'POST', '', '', ''), (574, 'p', '888', '/system/getServerInfo', 'POST', '', '', ''), (575, 'p', '888', '/skills/getTools', 'GET', '', '', ''), (576, 'p', '888', '/skills/getSkillList', 'POST', '', '', ''), (577, 'p', '888', '/skills/getSkillDetail', 'POST', '', '', ''), (578, 'p', '888', '/skills/saveSkill', 'POST', '', '', ''), (579, 'p', '888', '/skills/deleteSkill', 'POST', '', '', ''), (580, 'p', '888', '/skills/createScript', 'POST', '', '', ''), (581, 'p', '888', '/skills/getScript', 'POST', '', '', ''), (582, 'p', '888', '/skills/saveScript', 'POST', '', '', ''), (583, 'p', '888', '/skills/createResource', 'POST', '', '', ''), (584, 'p', '888', '/skills/getResource', 'POST', '', '', ''), (585, 'p', '888', '/skills/saveResource', 'POST', '', '', ''), (586, 'p', '888', '/skills/createReference', 'POST', '', '', ''), (587, 'p', '888', '/skills/getReference', 'POST', '', '', ''), (588, 'p', '888', '/skills/saveReference', 'POST', '', '', ''), (589, 'p', '888', '/skills/createTemplate', 'POST', '', '', ''), (590, 'p', '888', '/skills/getTemplate', 'POST', '', '', ''), (591, 'p', '888', '/skills/saveTemplate', 'POST', '', '', ''), (592, 'p', '888', '/skills/getGlobalConstraint', 'POST', '', '', ''), (593, 'p', '888', '/skills/saveGlobalConstraint', 'POST', '', '', ''), (594, 'p', '888', '/skills/packageSkill', 'POST', '', '', ''), (595, 'p', '888', '/cli/createCli', 'POST', '', '', ''), (596, 'p', '888', '/cli/getCliList', 'POST', '', '', ''), (597, 'p', '888', '/cli/getCliDetail', 'POST', '', '', ''), (598, 'p', '888', '/cli/updateCli', 'POST', '', '', ''), (599, 'p', '888', '/cli/deleteCli', 'POST', '', '', ''), (600, 'p', '888', '/cli/addCliApis', 'POST', '', '', ''), (601, 'p', '888', '/cli/removeCliApis', 'POST', '', '', ''), (602, 'p', '888', '/cli/previewManifest', 'POST', '', '', ''), (603, 'p', '888', '/cli/downloadManifest', 'POST', '', '', ''), (604, 'p', '888', '/cli/buildCli', 'POST', '', '', ''), (605, 'p', '888', '/cli/downloadSkill', 'POST', '', '', ''), (606, 'p', '888', '/cli/previewApiCommand', 'POST', '', '', ''), (607, 'p', '888', '/mcpApi/createMcp', 'POST', '', '', ''), (608, 'p', '888', '/mcpApi/getMcpList', 'POST', '', '', ''), (609, 'p', '888', '/mcpApi/getMcpDetail', 'POST', '', '', ''), (610, 'p', '888', '/mcpApi/updateMcp', 'POST', '', '', ''), (611, 'p', '888', '/mcpApi/deleteMcp', 'POST', '', '', ''), (612, 'p', '888', '/mcpApi/addMcpApis', 'POST', '', '', ''), (613, 'p', '888', '/mcpApi/removeMcpApis', 'POST', '', '', ''), (614, 'p', '888', '/mcpApi/previewManifest', 'POST', '', '', ''), (615, 'p', '888', '/mcpApi/previewPrompt', 'POST', '', '', ''), (616, 'p', '888', '/mcpApi/previewApiCommand', 'POST', '', '', ''), (617, 'p', '888', '/customer/customer', 'GET', '', '', ''), (618, 'p', '888', '/customer/customer', 'PUT', '', '', ''), (619, 'p', '888', '/customer/customer', 'POST', '', '', ''), (620, 'p', '888', '/customer/customer', 'DELETE', '', '', ''), (621, 'p', '888', '/customer/customerList', 'GET', '', '', ''), (622, 'p', '888', '/autoCode/getDB', 'GET', '', '', ''), (623, 'p', '888', '/autoCode/getMeta', 'POST', '', '', ''), (624, 'p', '888', '/autoCode/preview', 'POST', '', '', ''), (625, 'p', '888', '/autoCode/getTables', 'GET', '', '', ''), (626, 'p', '888', '/autoCode/getColumn', 'GET', '', '', ''), (627, 'p', '888', '/autoCode/rollback', 'POST', '', '', ''), (628, 'p', '888', '/autoCode/createTemp', 'POST', '', '', ''), (629, 'p', '888', '/autoCode/getSysHistory', 'POST', '', '', ''), (630, 'p', '888', '/autoCode/createPackage', 'POST', '', '', ''), (631, 'p', '888', '/autoCode/getTemplates', 'GET', '', '', ''), (632, 'p', '888', '/autoCode/getPackage', 'POST', '', '', ''), (633, 'p', '888', '/autoCode/delPackage', 'POST', '', '', ''), (634, 'p', '888', '/autoCode/installPlugin', 'POST', '', '', ''), (635, 'p', '888', '/autoCode/pubPlug', 'POST', '', '', ''), (636, 'p', '888', '/autoCode/removePlugin', 'POST', '', '', ''), (637, 'p', '888', '/autoCode/getPluginList', 'GET', '', '', ''), (638, 'p', '888', '/autoCode/mcp', 'POST', '', '', ''), (639, 'p', '888', '/autoCode/mcpStatus', 'POST', '', '', ''), (640, 'p', '888', '/autoCode/mcpStart', 'POST', '', '', ''), (641, 'p', '888', '/autoCode/mcpStop', 'POST', '', '', ''), (642, 'p', '888', '/autoCode/mcpRoutes', 'POST', '', '', ''), (643, 'p', '888', '/autoCode/mcpTest', 'POST', '', '', ''), (644, 'p', '888', '/autoCode/mcpList', 'POST', '', '', ''), (645, 'p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', ''), (646, 'p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', ''), (647, 'p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', ''), (648, 'p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', ''), (649, 'p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', ''), (650, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeList', 'GET', '', '', ''), (651, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeListByType', 'GET', '', '', ''), (652, 'p', '888', '/sysDictionaryDetail/getDictionaryDetailsByParent', 'GET', '', '', ''), (653, 'p', '888', '/sysDictionaryDetail/getDictionaryPath', 'GET', '', '', ''), (654, 'p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', ''), (655, 'p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', ''), (656, 'p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', ''), (657, 'p', '888', '/sysDictionary/getSysDictionaryListWithDetails', 'GET', '', '', ''), (658, 'p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', ''), (659, 'p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', ''), (660, 'p', '888', '/sysDictionary/importSysDictionary', 'POST', '', '', ''), (661, 'p', '888', '/sysDictionary/exportSysDictionary', 'GET', '', '', ''), (662, 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', ''), (663, 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', ''), (664, 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', ''), (665, 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', ''), (666, 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', ''), (667, 'p', '888', '/email/emailTest', 'POST', '', '', ''), (668, 'p', '888', '/email/sendEmail', 'POST', '', '', ''), (669, 'p', '888', '/simpleUploader/upload', 'POST', '', '', ''), (670, 'p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', ''), (671, 'p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', ''), (672, 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', ''), (673, 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', ''), (674, 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', ''), (675, 'p', '888', '/sysExportTemplate/createSysExportTemplate', 'POST', '', '', ''), (676, 'p', '888', '/sysExportTemplate/deleteSysExportTemplate', 'DELETE', '', '', ''), (677, 'p', '888', '/sysExportTemplate/deleteSysExportTemplateByIds', 'DELETE', '', '', ''), (678, 'p', '888', '/sysExportTemplate/updateSysExportTemplate', 'PUT', '', '', ''), (679, 'p', '888', '/sysExportTemplate/findSysExportTemplate', 'GET', '', '', ''), (680, 'p', '888', '/sysExportTemplate/getSysExportTemplateList', 'GET', '', '', ''), (681, 'p', '888', '/sysExportTemplate/exportExcel', 'GET', '', '', ''), (682, 'p', '888', '/sysExportTemplate/exportTemplate', 'GET', '', '', ''), (683, 'p', '888', '/sysExportTemplate/previewSQL', 'GET', '', '', ''), (684, 'p', '888', '/sysExportTemplate/importExcel', 'POST', '', '', ''), (685, 'p', '888', '/sysError/createSysError', 'POST', '', '', ''), (686, 'p', '888', '/sysError/deleteSysError', 'DELETE', '', '', ''), (687, 'p', '888', '/sysError/deleteSysErrorByIds', 'DELETE', '', '', ''), (688, 'p', '888', '/sysError/updateSysError', 'PUT', '', '', ''), (689, 'p', '888', '/sysError/findSysError', 'GET', '', '', ''), (690, 'p', '888', '/sysError/getSysErrorList', 'GET', '', '', ''), (691, 'p', '888', '/sysError/getSysErrorSolution', 'GET', '', '', ''), (692, 'p', '888', '/info/createInfo', 'POST', '', '', ''), (693, 'p', '888', '/info/deleteInfo', 'DELETE', '', '', ''), (694, 'p', '888', '/info/deleteInfoByIds', 'DELETE', '', '', ''), (695, 'p', '888', '/info/updateInfo', 'PUT', '', '', ''), (696, 'p', '888', '/info/findInfo', 'GET', '', '', ''), (697, 'p', '888', '/info/getInfoList', 'GET', '', '', ''), (698, 'p', '888', '/sysParams/createSysParams', 'POST', '', '', ''), (699, 'p', '888', '/sysParams/deleteSysParams', 'DELETE', '', '', ''), (700, 'p', '888', '/sysParams/deleteSysParamsByIds', 'DELETE', '', '', ''), (701, 'p', '888', '/sysParams/updateSysParams', 'PUT', '', '', ''), (702, 'p', '888', '/sysParams/findSysParams', 'GET', '', '', ''), (703, 'p', '888', '/sysParams/getSysParamsList', 'GET', '', '', ''), (704, 'p', '888', '/sysParams/getSysParam', 'GET', '', '', ''), (705, 'p', '888', '/attachmentCategory/getCategoryList', 'GET', '', '', ''), (706, 'p', '888', '/attachmentCategory/addCategory', 'POST', '', '', ''), (707, 'p', '888', '/attachmentCategory/deleteCategory', 'POST', '', '', ''), (708, 'p', '888', '/sysVersion/findSysVersion', 'GET', '', '', ''), (709, 'p', '888', '/sysVersion/getSysVersionList', 'GET', '', '', ''), (710, 'p', '888', '/sysVersion/downloadVersionJson', 'GET', '', '', ''), (711, 'p', '888', '/sysVersion/exportVersion', 'POST', '', '', ''), (712, 'p', '888', '/sysVersion/importVersion', 'POST', '', '', ''), (713, 'p', '888', '/sysVersion/deleteSysVersion', 'DELETE', '', '', ''), (714, 'p', '888', '/sysVersion/deleteSysVersionByIds', 'DELETE', '', '', ''), (715, 'p', '888', '/autoCode/delSysHistory', 'POST', '', '', ''), (716, 'p', '888', '/autoCode/addFunc', 'POST', '', '', ''), (717, 'p', '888', '/sysDictionary/getSysDictionaryPage', 'GET', '', '', ''), (735, 'p', '888', '/v2/menu/getMenu', 'POST', '', '', ''), (736, 'p', '8881', '/v2/menu/getMenu', 'POST', '', '', '');
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
INSERT INTO "jwt_blacklists" ("id", "created_at", "updated_at", "deleted_at", "jwt") VALUES (7, '2026-07-29 12:50:14.356204+00', '2026-07-29 12:50:14.356204+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODU5MzQyMDgsIm5iZiI6MTc4NDgxMDIyOH0.cPcWxspg9F7CcrmnuF7Rl4KeZc4nbFKKcBClf-alTpY'), (8, '2026-08-05 06:43:25.615956+00', '2026-08-05 06:43:25.615956+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODYwNzg3MDYsIm5iZiI6MTc4NTQ3MzkwNn0._fKnW1QSOYmM8c3qVZy0XGILfSra3SyzKjs6QUOi51Y'), (9, '2026-08-05 06:51:38.078134+00', '2026-08-05 06:51:38.078134+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2NTE3NDkxLCJuYmYiOjE3ODU5MTI2OTF9.050oAYTwi01cw7DJDfAq8ljU94fraZdRRa-Qa8oOt_0'), (10, '2026-08-05 07:02:49.468656+00', '2026-08-05 07:02:49.468656+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2NTE4MTYxLCJuYmYiOjE3ODU5MTMzNjF9.h0TuuQNCMEY--31gnGhQG6EUbrXmrKlrLlSl_ATUqxY'), (11, '2026-08-05 07:22:03.773993+00', '2026-08-05 07:22:03.773993+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2NTE4MzU4LCJuYmYiOjE3ODU5MTM1NTh9.T2StZZTjuN7jpXw79yqjfHL4sRbETfWMG9uaKHhdqfw'), (12, '2026-08-05 07:42:07.161776+00', '2026-08-05 07:42:07.161776+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiJhZG1pbjIiLCJBdXRob3JpdHlJZCI6ODg4LCJVc2VyVHlwZSI6ImFkbWluIiwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4NjUxOTMzNSwibmJmIjoxNzg1OTE0NTM1fQ.-4DZxg6iM_vprDBmjVEKNWmIemQyzbH2skLH5K33rFI'), (13, '2026-08-05 09:28:24.153583+00', '2026-08-05 09:28:24.153583+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiLmlrDnmoTnrqHnkIblkZgiLCJBdXRob3JpdHlJZCI6ODg4LCJVc2VyVHlwZSI6ImFkbWluIiwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4NjUyMDU0MSwibmJmIjoxNzg1OTE1NzQxfQ.UN6aBFiBBWAM5DwqDGiLYEZ1zETxyJG7C2d0z5vMvao'), (14, '2026-08-05 09:30:53.850328+00', '2026-08-05 09:30:53.850328+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2NTIxMDU3LCJuYmYiOjE3ODU5MTYyNTd9.uh0tizWoDzpD25AafSzJcLZE1VZL1vdRCOXWYA9CStk'), (15, '2026-08-05 10:05:39.586456+00', '2026-08-05 10:05:39.586456+00', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2NTI2OTE3LCJuYmYiOjE3ODU5MjIxMTd9.jf7YADPLIvRHi_ZXJN2GXBSde_rYgOjqIqVJ74AbZfs');
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
INSERT INTO "media_file_upload_and_downloads" ("id", "created_at", "updated_at", "deleted_at", "name", "class_id", "url", "tag", "key", "size", "mime", "md5", "user_id") VALUES (1, '2026-07-18 06:36:52.053099+00', '2026-07-18 06:36:52.053099+00', NULL, '10.png', 0, 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png', 0, '', '', 0), (2, '2026-07-18 06:36:52.053099+00', '2026-07-18 06:36:52.053099+00', NULL, 'logo.png', 0, 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png', 0, '', '', 0), (3, '2026-08-05 07:59:25.077835+00', '2026-08-05 07:59:25.077835+00', NULL, '生成特定画作 (3).png', 0, 'uploads/file/353506bce72393e6f2155504b57c0315_20260805155925.png', 'png', '353506bce72393e6f2155504b57c0315_20260805155925.png', 1376104, 'image/png', 'aef83316e41daa2f1572e2017ad052c3', 4), (4, '2026-08-06 05:25:14.739707+00', '2026-08-06 05:25:14.739707+00', NULL, '生成特定画作 (2).png', 0, 'uploads/file/3d829e5a05a8e5fae6235ebcf21035ec_20260806132514.png', 'png', '3d829e5a05a8e5fae6235ebcf21035ec_20260806132514.png', 1553246, 'image/png', 'cff822133bdc1080cc66fb5338a4e89a', 1), (5, '2026-08-06 05:38:14.686224+00', '2026-08-06 05:38:14.686224+00', NULL, '生成特定画作 (2).png', 0, 'uploads/file/3d829e5a05a8e5fae6235ebcf21035ec_20260806133814.png', 'png', '3d829e5a05a8e5fae6235ebcf21035ec_20260806133814.png', 1553246, 'image/png', 'cff822133bdc1080cc66fb5338a4e89a', 1), (6, '2026-08-06 05:39:31.062189+00', '2026-08-06 05:39:31.062189+00', NULL, '生成特定画作 (2).png', 0, 'uploads/file/3d829e5a05a8e5fae6235ebcf21035ec_20260806133931.png', 'png', '3d829e5a05a8e5fae6235ebcf21035ec_20260806133931.png', 1553246, 'image/png', 'cff822133bdc1080cc66fb5338a4e89a', 1), (7, '2026-08-06 05:39:40.004574+00', '2026-08-06 05:39:40.004574+00', NULL, '生成特定画作.png', 0, 'uploads/file/29c4e0ea273fa4934c3277b25812f8ca_20260806133939.png', 'png', '29c4e0ea273fa4934c3277b25812f8ca_20260806133939.png', 1403468, 'image/png', '8d270fb70a2b6ebbfe3909897ba53f53', 1), (8, '2026-08-06 05:44:13.969596+00', '2026-08-06 05:44:13.969596+00', NULL, '生成特定画作.png', 0, 'uploads/file/29c4e0ea273fa4934c3277b25812f8ca_20260806134413.png', 'png', '29c4e0ea273fa4934c3277b25812f8ca_20260806134413.png', 1403468, 'image/png', '8d270fb70a2b6ebbfe3909897ba53f53', 1), (9, '2026-08-06 05:44:55.056682+00', '2026-08-06 05:44:55.056682+00', NULL, '4.png', 0, 'uploads/file/a87ff679a2f3e71d9181a67b7542122c_20260806134455.png', 'png', 'a87ff679a2f3e71d9181a67b7542122c_20260806134455.png', 3785835, 'image/png', 'b0df8e6426280f8cce05c2569d1b4ada', 1);
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
INSERT INTO "sys_api_tokens" ("id", "created_at", "updated_at", "deleted_at", "user_id", "authority_id", "token", "status", "expires_at", "remark") VALUES (3, '2026-07-25 05:00:48.416905+00', '2026-07-25 05:00:48.416905+00', NULL, 1, 3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjozLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg3NTQ3NjQ4LCJuYmYiOjE3ODQ5NTU2NDh9.FUy6IIvB4c77uLIhZVFOnQIQBJP8LRqNnSvQGx9SvaY', 't', '2026-08-24 05:00:48.415333+00', ''), (4, '2026-07-25 05:11:02.782808+00', '2026-07-25 05:11:02.782808+00', NULL, 4, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiJhZG1pbjIiLCJBdXRob3JpdHlJZCI6MSwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4NTA0MjY2MiwibmJmIjoxNzg0OTU2MjYyfQ.d5pwIvV5_2jjTNSv5o2JlI3qBfsZVa7Y_Z9EB8yEfcM', 't', '2026-07-26 05:11:02.778418+00', ''), (5, '2026-07-31 13:21:45.318865+00', '2026-07-31 13:21:45.318865+00', NULL, 3, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZjYwZTVjNGYtZDk1OS00ODcxLWE5MjQtNTI5ZWQ0YjU2OWEyIiwiSUQiOjMsIlVzZXJuYW1lIjoiYWRtaW4xIiwiTmlja05hbWUiOiJhZG1pbiIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2MTA4OTA1LCJuYmYiOjE3ODU1MDQxMDV9.pGATv804RiVk4dKFeT05d76uMdLGwzOPGmS1oLCs6aQ', 't', '2026-08-07 13:21:45.318267+00', ''), (6, '2026-08-07 05:14:55.205735+00', '2026-08-07 05:14:55.205735+00', NULL, 1, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg2MTY2MDk1LCJuYmYiOjE3ODYwNzk2OTV9.9g9DcHCQEC3jxSIgiff28XFXXkjQv8pXX49zsF4BG_E', 't', '2026-08-08 05:14:55.204666+00', ''), (7, '2026-08-07 05:25:58.222668+00', '2026-08-07 05:25:58.222668+00', NULL, 4, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiLmlrDnmoTnrqHnkIblkZgiLCJBdXRob3JpdHlJZCI6ODg4LCJVc2VyVHlwZSI6ImFkbWluIiwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4ODY3MjM1OCwibmJmIjoxNzg2MDgwMzU4fQ.YXhMMaDqlvQIlieAUlYwd34u8BdjY8bfdyUeV1jGJJY', 't', '2026-09-06 05:25:58.222125+00', ''), (8, '2026-08-07 05:28:17.125658+00', '2026-08-07 05:28:17.125658+00', NULL, 1, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg4NjcyNDk3LCJuYmYiOjE3ODYwODA0OTd9.qncFKpq6gLgmBjcRur5q7AKxOOk-Rfe_bMwmpfLNIOc', 't', '2026-09-06 05:28:17.125064+00', ''), (9, '2026-08-07 05:28:58.391095+00', '2026-08-07 05:28:58.391095+00', NULL, 1, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjo4ODgsIlVzZXJUeXBlIjoiYWRtaW4iLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg4NjcyNTM4LCJuYmYiOjE3ODYwODA1Mzh9.YVDfx9zSsOFlVzv9hGgKNLS5WXA4IT455f7V7lafkTE', 't', '2026-09-06 05:28:58.38949+00', ''), (10, '2026-08-07 05:31:16.794159+00', '2026-08-07 05:31:16.794159+00', NULL, 4, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiLmlrDnmoTnrqHnkIblkZgiLCJBdXRob3JpdHlJZCI6ODg4LCJVc2VyVHlwZSI6ImFkbWluIiwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4ODY3MjY3NiwibmJmIjoxNzg2MDgwNjc2fQ.L8Ca7uR-4PMrtqU0hKUmuLzBL5bc53WNPZ7g5WsAqSI', 't', '2026-09-06 05:31:16.793587+00', '');
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
INSERT INTO "sys_apis" ("id", "created_at", "updated_at", "deleted_at", "path", "description", "api_group", "method") VALUES (1, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST'), (2, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLog', '删除登录日志', '登录日志', 'DELETE'), (3, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLogByIds', '批量删除登录日志', '登录日志', 'DELETE'), (4, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/findLoginLog', '根据ID获取登录日志', '登录日志', 'GET'), (5, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/getLoginLogList', '获取登录日志列表', '登录日志', 'GET'), (6, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/createApiToken', '签发API Token', 'API Token', 'POST'), (7, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/getApiTokenList', '获取API Token列表', 'API Token', 'POST'), (8, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/deleteApiToken', '作废API Token', 'API Token', 'POST'), (9, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/getSecurityConfig', '获取安全配置', '安全配置', 'GET'), (10, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/setSecurityConfig', '设置安全配置', '安全配置', 'POST'), (11, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/createTimedTask', '创建定时任务', '定时任务', 'POST'), (12, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/updateTimedTask', '更新定时任务', '定时任务', 'PUT'), (13, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/deleteTimedTask', '删除定时任务', '定时任务', 'DELETE'), (14, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/toggleTimedTask', '启用/停用定时任务', '定时任务', 'POST'), (15, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/triggerTimedTask', '手动触发定时任务', '定时任务', 'POST'), (16, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskList', '获取定时任务列表', '定时任务', 'GET'), (17, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskLogList', '获取定时任务执行日志', '定时任务', 'GET'), (18, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getRegisteredMethods', '获取已注册方法列表', '定时任务', 'GET'), (19, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/alertStream', '订阅定时任务失败告警(SSE)', '定时任务', 'GET'), (20, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/deleteUser', '删除用户', '系统用户', 'DELETE'), (21, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/admin_register', '用户注册', '系统用户', 'POST'), (22, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserList', '获取用户列表', '系统用户', 'POST'), (23, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT'), (24, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT'), (25, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET'), (26, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST'), (27, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST'), (28, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST'), (29, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/resetPassword', '重置用户密码', '系统用户', 'POST'), (30, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfSetting', '用户界面配置', '系统用户', 'PUT'), (31, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserDepartments', '设置用户归属部门', '系统用户', 'POST'), (32, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserPositions', '设置用户岗位', '系统用户', 'POST'), (33, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/createApi', '创建api', 'api', 'POST'), (34, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApi', '删除Api', 'api', 'POST'), (35, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/updateApi', '更新Api', 'api', 'POST'), (36, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiList', '获取api列表', 'api', 'POST'), (37, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST'), (38, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST'), (39, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE'), (40, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/syncApi', '获取待同步API', 'api', 'GET'), (41, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiGroups', '获取路由组', 'api', 'GET'), (42, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/enterSyncApi', '确认同步API', 'api', 'POST'), (43, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/ignoreApi', '忽略API', 'api', 'POST'), (44, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiRoles', '获取指定API关联角色列表', 'api', 'GET'), (45, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/setApiRoles', '全量覆盖API关联角色列表', 'api', 'POST'), (46, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/copyAuthority', '拷贝角色', '角色', 'POST'), (47, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/createAuthority', '创建角色', '角色', 'POST'), (48, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/deleteAuthority', '删除角色', '角色', 'POST'), (49, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT'), (50, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST'), (51, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setDataScope', '设置角色数据权限', '角色', 'POST'), (52, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getDataScopeDepts', '获取角色自定义部门集', '角色', 'GET'), (53, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/getDataAccessLogList', '获取数据权限审计日志', '数据权限审计', 'POST'), (54, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/deleteDataAccessLogByIds', '批量删除数据权限审计日志', '数据权限审计', 'DELETE'), (55, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getUsersByAuthority', '获取角色关联用户ID列表', '角色', 'GET'), (56, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setRoleUsers', '全量覆盖角色关联用户', '角色', 'POST'), (57, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/createDepartment', '创建部门', '部门', 'POST'), (58, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/updateDepartment', '更新部门', '部门', 'PUT'), (59, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/deleteDepartment', '删除部门', '部门', 'DELETE'), (60, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentList', '获取部门树', '部门', 'POST'), (61, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/findDepartment', '根据ID获取部门', '部门', 'GET'), (62, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentUsers', '获取部门成员ID列表', '部门', 'GET'), (63, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/setDepartmentUsers', '设置部门成员(反向分配)', '部门', 'POST'), (64, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/createPosition', '创建岗位', '岗位', 'POST'), (65, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/updatePosition', '更新岗位', '岗位', 'PUT'), (66, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/deletePosition', '删除岗位', '岗位', 'DELETE'), (67, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionList', '获取岗位列表', '岗位', 'POST'), (68, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/findPosition', '根据ID获取岗位', '岗位', 'GET'), (69, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionUsers', '获取岗位成员ID列表', '岗位', 'GET'), (70, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/setPositionUsers', '设置岗位成员(反向分配)', '岗位', 'POST'), (71, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST'), (72, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST'), (84, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/init', '初始化大文件上传', '媒体上传', 'POST'), (85, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/chunk', '上传分片', '媒体上传', 'POST'), (86, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/complete', '完成大文件上传', '媒体上传', 'POST'), (87, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/:uploadId', '取消大文件上传', '媒体上传', 'DELETE'), (88, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/upload', '文件上传（建议选择）', '文件上传与下载', 'POST'), (89, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST'), (90, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST'), (91, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST'), (92, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/importURL', '导入URL', '文件上传与下载', 'POST'), (93, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST'), (94, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST'), (95, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST'), (96, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '更新客户', '客户', 'PUT'), (97, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '创建客户', '客户', 'POST'), (98, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '删除客户', '客户', 'DELETE'), (99, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '获取单一客户', '客户', 'GET'), (100, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customerList', '获取客户列表', '客户', 'GET'), (101, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT'), (102, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST'), (103, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE'), (104, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET'), (105, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET'), (106, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeList', '获取字典数列表', '系统字典详情', 'GET'), (107, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeListByType', '根据分类获取字典数列表', '系统字典详情', 'GET'), (108, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryDetailsByParent', '根据父级ID获取字典详情', '系统字典详情', 'GET'), (109, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryPath', '获取字典详情的完整路径', '系统字典详情', 'GET'), (110, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST'), (111, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE'), (112, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT'), (113, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典（建议选择）', '系统字典', 'GET'), (114, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET'), (115, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryListWithDetails', '获取字典列表(含明细)', '系统字典', 'GET'), (116, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/importSysDictionary', '导入字典JSON', '系统字典', 'POST'), (117, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/exportSysDictionary', '导出字典JSON', '系统字典', 'GET'), (118, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST'), (119, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET'), (120, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET'), (121, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE'), (122, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE'), (123, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST'), (124, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET'), (125, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET'), (126, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST'), (127, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/sendEmail', '发送邮件', 'email', 'POST'), (128, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST'), (129, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST'), (130, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST'), (131, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/createSysExportTemplate', '新增导出模板', '导出模板', 'POST'), (132, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplate', '删除导出模板', '导出模板', 'DELETE'), (133, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplateByIds', '批量删除导出模板', '导出模板', 'DELETE'), (134, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/updateSysExportTemplate', '更新导出模板', '导出模板', 'PUT'), (135, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/findSysExportTemplate', '根据ID获取导出模板', '导出模板', 'GET'), (136, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/getSysExportTemplateList', '获取导出模板列表', '导出模板', 'GET'), (137, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportExcel', '导出Excel', '导出模板', 'GET'), (138, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportTemplate', '下载模板', '导出模板', 'GET'), (139, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/previewSQL', '预览SQL', '导出模板', 'GET'), (140, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/importExcel', '导入Excel', '导出模板', 'POST'), (141, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/createSysError', '新建错误日志', '错误日志', 'POST'), (142, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysError', '删除错误日志', '错误日志', 'DELETE'), (143, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysErrorByIds', '批量删除错误日志', '错误日志', 'DELETE'), (144, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/updateSysError', '更新错误日志', '错误日志', 'PUT'), (145, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/findSysError', '根据ID获取错误日志', '错误日志', 'GET'), (146, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorList', '获取错误日志列表', '错误日志', 'GET'), (147, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorSolution', '触发错误处理(异步)', '错误日志', 'GET'), (148, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/createInfo', '新建公告', '公告', 'POST'), (149, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfo', '删除公告', '公告', 'DELETE'), (150, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfoByIds', '批量删除公告', '公告', 'DELETE'), (151, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/updateInfo', '更新公告', '公告', 'PUT'), (152, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/findInfo', '根据ID获取公告', '公告', 'GET'), (153, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/getInfoList', '获取公告列表', '公告', 'GET'), (154, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/createSysParams', '新建参数', '参数管理', 'POST'), (155, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParams', '删除参数', '参数管理', 'DELETE'), (156, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParamsByIds', '批量删除参数', '参数管理', 'DELETE'), (157, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/updateSysParams', '更新参数', '参数管理', 'PUT'), (158, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/findSysParams', '根据ID获取参数', '参数管理', 'GET'), (159, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParamsList', '获取参数列表', '参数管理', 'GET'), (160, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParam', '获取参数列表', '参数管理', 'GET'), (161, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/getCategoryList', '分类列表', '媒体库分类', 'GET'), (162, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/addCategory', '添加/编辑分类', '媒体库分类', 'POST'), (163, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/deleteCategory', '删除分类', '媒体库分类', 'POST'), (164, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/findSysVersion', '获取单一版本', '版本控制', 'GET'), (165, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/getSysVersionList', '获取版本列表', '版本控制', 'GET'), (166, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/downloadVersionJson', '下载版本json', '版本控制', 'GET'), (167, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/exportVersion', '创建版本', '版本控制', 'POST'), (168, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/importVersion', '同步版本', '版本控制', 'POST'), (169, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersion', '删除版本', '版本控制', 'DELETE'), (170, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersionByIds', '批量删除版本', '版本控制', 'DELETE'), (171, '2026-07-18 06:36:52.098931+00', '2026-07-18 06:36:52.098931+00', NULL, '/skills/getTools', '获取 AI 工具列表', 'skills', 'GET'), (172, '2026-07-18 06:36:52.10136+00', '2026-07-18 06:36:52.10136+00', NULL, '/skills/getSkillList', '获取技能列表', 'skills', 'POST'), (173, '2026-07-18 06:36:52.102891+00', '2026-07-18 06:36:52.102891+00', NULL, '/skills/getSkillDetail', '获取技能详情', 'skills', 'POST'), (174, '2026-07-18 06:36:52.104267+00', '2026-07-18 06:36:52.104267+00', NULL, '/skills/saveSkill', '保存技能', 'skills', 'POST'), (175, '2026-07-18 06:36:52.105647+00', '2026-07-18 06:36:52.105647+00', NULL, '/skills/deleteSkill', '删除技能', 'skills', 'POST'), (176, '2026-07-18 06:36:52.107216+00', '2026-07-18 06:36:52.107216+00', NULL, '/skills/createScript', '创建脚本', 'skills', 'POST'), (177, '2026-07-18 06:36:52.108797+00', '2026-07-18 06:36:52.108797+00', NULL, '/skills/getScript', '获取脚本', 'skills', 'POST'), (178, '2026-07-18 06:36:52.110126+00', '2026-07-18 06:36:52.110126+00', NULL, '/skills/saveScript', '保存脚本', 'skills', 'POST'), (179, '2026-07-18 06:36:52.111277+00', '2026-07-18 06:36:52.111277+00', NULL, '/skills/createResource', '创建资源', 'skills', 'POST'), (180, '2026-07-18 06:36:52.112183+00', '2026-07-18 06:36:52.112183+00', NULL, '/skills/getResource', '获取资源', 'skills', 'POST'), (181, '2026-07-18 06:36:52.113073+00', '2026-07-18 06:36:52.113073+00', NULL, '/skills/saveResource', '保存资源', 'skills', 'POST'), (182, '2026-07-18 06:36:52.113876+00', '2026-07-18 06:36:52.113876+00', NULL, '/skills/createReference', '创建参考资料', 'skills', 'POST'), (183, '2026-07-18 06:36:52.114697+00', '2026-07-18 06:36:52.114697+00', NULL, '/skills/getReference', '获取参考资料', 'skills', 'POST'), (184, '2026-07-18 06:36:52.1155+00', '2026-07-18 06:36:52.1155+00', NULL, '/skills/saveReference', '保存参考资料', 'skills', 'POST'), (185, '2026-07-18 06:36:52.116335+00', '2026-07-18 06:36:52.116335+00', NULL, '/skills/createTemplate', '创建模板', 'skills', 'POST'), (186, '2026-07-18 06:36:52.117142+00', '2026-07-18 06:36:52.117142+00', NULL, '/skills/getTemplate', '获取模板', 'skills', 'POST'), (187, '2026-07-18 06:36:52.117925+00', '2026-07-18 06:36:52.117925+00', NULL, '/skills/saveTemplate', '保存模板', 'skills', 'POST'), (188, '2026-07-18 06:36:52.118705+00', '2026-07-18 06:36:52.118705+00', NULL, '/skills/getGlobalConstraint', '获取全局约束', 'skills', 'POST'), (189, '2026-07-18 06:36:52.119453+00', '2026-07-18 06:36:52.119453+00', NULL, '/skills/saveGlobalConstraint', '保存全局约束', 'skills', 'POST'), (190, '2026-07-18 06:36:52.12024+00', '2026-07-18 06:36:52.12024+00', NULL, '/skills/packageSkill', '打包技能', 'skills', 'POST'), (191, '2026-07-18 06:36:52.121033+00', '2026-07-18 06:36:52.121033+00', NULL, '/skills/downloadOnlineSkill', '下载在线技能', 'skills', 'POST'), (192, '2026-07-18 06:36:52.121958+00', '2026-07-18 06:36:52.121958+00', NULL, '/autoCode/mcp', '生成 MCP 工具', '代码生成器', 'POST'), (193, '2026-07-18 06:36:52.122835+00', '2026-07-18 06:36:52.122835+00', NULL, '/autoCode/mcpStatus', '获取 MCP 状态', '代码生成器', 'POST'), (194, '2026-07-18 06:36:52.123612+00', '2026-07-18 06:36:52.123612+00', NULL, '/autoCode/mcpStart', '启动 MCP', '代码生成器', 'POST'), (195, '2026-07-18 06:36:52.124416+00', '2026-07-18 06:36:52.124416+00', NULL, '/autoCode/mcpStop', '停止 MCP', '代码生成器', 'POST'), (196, '2026-07-18 06:36:52.125222+00', '2026-07-18 06:36:52.125222+00', NULL, '/autoCode/mcpList', '获取 MCP 工具列表', '代码生成器', 'POST'), (197, '2026-07-18 06:36:52.126015+00', '2026-07-18 06:36:52.126015+00', NULL, '/autoCode/mcpRoutes', '获取 MCP 路由', '代码生成器', 'POST'), (198, '2026-07-18 06:36:52.126784+00', '2026-07-18 06:36:52.126784+00', NULL, '/autoCode/mcpTest', '测试 MCP 调用', '代码生成器', 'POST'), (199, '2026-07-18 06:36:52.1276+00', '2026-07-18 06:36:52.1276+00', NULL, '/cli/createCli', '创建CLI', 'CLI管理', 'POST'), (200, '2026-07-18 06:36:52.128377+00', '2026-07-18 06:36:52.128377+00', NULL, '/cli/getCliList', '获取CLI列表', 'CLI管理', 'POST'), (201, '2026-07-18 06:36:52.129124+00', '2026-07-18 06:36:52.129124+00', NULL, '/cli/getCliDetail', '获取CLI详情', 'CLI管理', 'POST'), (202, '2026-07-18 06:36:52.129931+00', '2026-07-18 06:36:52.129931+00', NULL, '/cli/updateCli', '更新CLI', 'CLI管理', 'POST'), (203, '2026-07-18 06:36:52.130671+00', '2026-07-18 06:36:52.130671+00', NULL, '/cli/deleteCli', '删除CLI', 'CLI管理', 'POST'), (204, '2026-07-18 06:36:52.131428+00', '2026-07-18 06:36:52.131428+00', NULL, '/cli/addCliApis', '增加CLI关联API', 'CLI管理', 'POST'), (205, '2026-07-18 06:36:52.132203+00', '2026-07-18 06:36:52.132203+00', NULL, '/cli/removeCliApis', '减少CLI关联API', 'CLI管理', 'POST'), (206, '2026-07-18 06:36:52.132983+00', '2026-07-18 06:36:52.132983+00', NULL, '/cli/previewManifest', '预览CLI Manifest', 'CLI管理', 'POST'), (207, '2026-07-18 06:36:52.133709+00', '2026-07-18 06:36:52.133709+00', NULL, '/cli/downloadManifest', '下载CLI Manifest', 'CLI管理', 'POST'), (208, '2026-07-18 06:36:52.134446+00', '2026-07-18 06:36:52.134446+00', NULL, '/cli/buildCli', '编译并下载CLI二进制', 'CLI管理', 'POST'), (209, '2026-07-18 06:36:52.135305+00', '2026-07-18 06:36:52.135305+00', NULL, '/cli/downloadSkill', '下载CLI的AI Skill', 'CLI管理', 'POST'), (210, '2026-07-18 06:36:52.136027+00', '2026-07-18 06:36:52.136027+00', NULL, '/cli/previewApiCommand', '填充API命令', 'CLI管理', 'POST'), (211, '2026-07-18 06:36:52.136744+00', '2026-07-18 06:36:52.136744+00', NULL, '/mcpApi/createMcp', '创建MCP', 'MCP管理', 'POST'), (212, '2026-07-18 06:36:52.137609+00', '2026-07-18 06:36:52.137609+00', NULL, '/mcpApi/getMcpList', '获取MCP列表', 'MCP管理', 'POST'), (213, '2026-07-18 06:36:52.138475+00', '2026-07-18 06:36:52.138475+00', NULL, '/mcpApi/getMcpDetail', '获取MCP详情', 'MCP管理', 'POST'), (214, '2026-07-18 06:36:52.139311+00', '2026-07-18 06:36:52.139311+00', NULL, '/mcpApi/updateMcp', '更新MCP', 'MCP管理', 'POST'), (215, '2026-07-18 06:36:52.140087+00', '2026-07-18 06:36:52.140087+00', NULL, '/mcpApi/deleteMcp', '删除MCP', 'MCP管理', 'POST'), (216, '2026-07-18 06:36:52.140829+00', '2026-07-18 06:36:52.140829+00', NULL, '/mcpApi/addMcpApis', '增加MCP关联API', 'MCP管理', 'POST'), (217, '2026-07-18 06:36:52.141572+00', '2026-07-18 06:36:52.141572+00', NULL, '/mcpApi/removeMcpApis', '减少MCP关联API', 'MCP管理', 'POST'), (218, '2026-07-18 06:36:52.142323+00', '2026-07-18 06:36:52.142323+00', NULL, '/mcpApi/previewManifest', '预览MCP能力定义', 'MCP管理', 'POST'), (219, '2026-07-18 06:36:52.143155+00', '2026-07-18 06:36:52.143155+00', NULL, '/mcpApi/previewPrompt', '预览MCP编排prompt', 'MCP管理', 'POST'), (220, '2026-07-18 06:36:52.143949+00', '2026-07-18 06:36:52.143949+00', NULL, '/mcpApi/previewApiCommand', '按API生成能力定义', 'MCP管理', 'POST'), (221, '2026-07-18 06:36:52.232427+00', '2026-07-18 06:36:52.232427+00', NULL, '/autoCode/getDB', '获取数据库列表', '代码生成器', 'GET'), (222, '2026-07-18 06:36:52.233109+00', '2026-07-18 06:36:52.233109+00', NULL, '/autoCode/getTables', '获取数据表列表', '代码生成器', 'GET'), (223, '2026-07-18 06:36:52.233793+00', '2026-07-18 06:36:52.233793+00', NULL, '/autoCode/getColumn', '获取字段列表', '代码生成器', 'GET'), (224, '2026-07-18 06:36:52.23444+00', '2026-07-18 06:36:52.23444+00', NULL, '/autoCode/preview', '预览自动代码', '代码生成器', 'POST'), (225, '2026-07-18 06:36:52.235131+00', '2026-07-18 06:36:52.235131+00', NULL, '/autoCode/createTemp', '生成自动代码', '代码生成器', 'POST'), (226, '2026-07-18 06:36:52.235789+00', '2026-07-18 06:36:52.235789+00', NULL, '/autoCode/pubPlug', '打包插件', '代码生成器', 'POST'), (227, '2026-07-18 06:36:52.236435+00', '2026-07-18 06:36:52.236435+00', NULL, '/autoCode/installPlugin', '安装插件', '代码生成器', 'POST'), (228, '2026-07-18 06:36:52.237114+00', '2026-07-18 06:36:52.237114+00', NULL, '/autoCode/removePlugin', '移除插件', '代码生成器', 'POST'), (229, '2026-07-18 06:36:52.237788+00', '2026-07-18 06:36:52.237788+00', NULL, '/autoCode/getPluginList', '获取插件列表', '代码生成器', 'GET'), (230, '2026-07-18 06:36:52.238427+00', '2026-07-18 06:36:52.238427+00', NULL, '/autoCode/getPackage', '获取自动化包列表', '模板配置', 'POST'), (231, '2026-07-18 06:36:52.239117+00', '2026-07-18 06:36:52.239117+00', NULL, '/autoCode/delPackage', '删除自动化包', '模板配置', 'POST'), (232, '2026-07-18 06:36:52.239842+00', '2026-07-18 06:36:52.239842+00', NULL, '/autoCode/createPackage', '创建自动化包', '模板配置', 'POST'), (233, '2026-07-18 06:36:52.240517+00', '2026-07-18 06:36:52.240517+00', NULL, '/autoCode/getTemplates', '获取模板列表', '模板配置', 'GET'), (234, '2026-07-18 06:36:52.241179+00', '2026-07-18 06:36:52.241179+00', NULL, '/autoCode/getMeta', '获取自动代码历史元数据', '代码生成器历史', 'POST'), (235, '2026-07-18 06:36:52.241851+00', '2026-07-18 06:36:52.241851+00', NULL, '/autoCode/rollback', '回滚自动代码历史', '代码生成器历史', 'POST'), (236, '2026-07-18 06:36:52.242491+00', '2026-07-18 06:36:52.242491+00', NULL, '/autoCode/delSysHistory', '删除自动代码历史', '代码生成器历史', 'POST'), (237, '2026-07-18 06:36:52.243165+00', '2026-07-18 06:36:52.243165+00', NULL, '/autoCode/getSysHistory', '获取自动代码历史列表', '代码生成器历史', 'POST'), (238, '2026-07-18 06:36:52.243851+00', '2026-07-18 06:36:52.243851+00', NULL, '/autoCode/addFunc', '追加自动代码方法', '代码生成器历史', 'POST'), (240, '2026-07-25 09:16:30.542489+00', '2026-07-25 09:16:30.542489+00', NULL, '/sysDictionary/getSysDictionaryPage', '字典列表分页', '系统字典', 'GET'), (241, '2026-07-27 12:16:57.017841+00', '2026-07-27 12:16:57.017841+00', NULL, '/autoCode/initMenu', '生成插件菜单初始化文件', '代码生成器', 'POST'), (242, '2026-07-27 12:16:57.020578+00', '2026-07-27 12:16:57.020578+00', NULL, '/autoCode/initAPI', '生成插件 API 初始化文件', '代码生成器', 'POST'), (243, '2026-07-27 12:16:57.021546+00', '2026-07-27 12:16:57.021546+00', NULL, '/autoCode/initDictionary', '生成插件字典初始化文件', '代码生成器', 'POST'), (244, '2026-07-29 12:32:02.04271+00', '2026-07-29 12:32:02.04271+00', NULL, '/logViewer/dates', '获取存在日志的日期', '文件日志', 'GET'), (245, '2026-07-29 12:32:02.045313+00', '2026-07-29 12:32:02.045313+00', NULL, '/logViewer/files', '获取日期下的日志文件', '文件日志', 'GET'), (246, '2026-07-29 12:32:02.046137+00', '2026-07-29 12:32:02.046137+00', NULL, '/logViewer/content', '分块读取日志文件内容', '文件日志', 'GET'), (74, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenu', '获取菜单树(必选)', '菜单管理', 'POST'), (83, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/setMenuRoles', '全量覆盖菜单关联角色列表', '菜单管理', 'POST'), (80, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuAuthority', '获取指定角色menu', '菜单管理', 'POST'), (82, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuRoles', '获取菜单关联角色列表', '菜单管理', 'GET'), (76, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/updateBaseMenu', '更新菜单', '菜单管理', 'POST'), (79, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单管理', 'POST'), (81, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单管理', 'POST'), (78, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuList', '分页获取基础menu列表', '菜单管理', 'POST'), (77, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuById', '根据id获取菜单', '菜单管理', 'POST'), (75, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/deleteBaseMenu', '删除菜单', '菜单管理', 'POST'), (250, '2026-08-01 09:25:05.851961+00', '2026-08-01 09:25:05.851961+00', NULL, '/v2/menu/deleteBaseMenu', 'v2版本删除', '菜单管理', 'POST'), (251, '2026-08-01 10:04:15.724147+00', '2026-08-01 10:04:15.724147+00', NULL, '/v2/menu/getBaseMenuTree', 'v2版本，获取用户动态路由', '菜单管理', 'POST'), (73, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addBaseMenu', '新增菜单', '菜单管理', 'POST'), (249, '2026-08-01 08:46:45.909501+00', '2026-08-01 08:46:45.909501+00', NULL, '/v2/menu/updateBaseMenu', 'v2版本修改菜单信息', '菜单管理', 'POST'), (253, '2026-08-01 10:11:05.227933+00', '2026-08-01 10:11:05.227933+00', NULL, '/v2/menu/addMenuAuthority', 'v2增加menu和角色关联关系', '菜单管理', 'POST'), (254, '2026-08-05 11:52:34.00655+00', '2026-08-05 11:52:34.00655+00', NULL, '/v2/menu/getMenu', 'v2获取菜单树(必选)', '菜单管理', 'POST'), (247, '0001-01-01 00:00:00+00', '2026-07-29 13:00:31.803783+00', NULL, '/v2/menu/getMenuList', 'v2菜单获取', '菜单管理', 'POST'), (248, '2026-07-31 12:36:12.579943+00', '2026-07-31 12:36:12.579943+00', NULL, '/v2/menu/addBaseMenu', 'v2新增菜单', '菜单管理', 'POST'), (252, '2026-08-01 10:09:49.970171+00', '2026-08-01 10:09:49.970171+00', NULL, '/v2/menu/getMenuAuthority', 'v2获取指定角色menu', '菜单管理', 'POST');
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
INSERT INTO "sys_authorities" ("created_at", "updated_at", "deleted_at", "authority_id", "authority_name", "parent_id", "data_scope", "default_router") VALUES ('2026-07-18 06:36:51.817974+00', '2026-07-18 06:36:52.038949+00', NULL, 8881, '普通用户子角色', 888, 1, 'dashboard'), ('2026-07-18 06:36:51.817974+00', '2026-08-07 02:16:07.504178+00', NULL, 888, '普通用户', 0, 1, '');
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS "sys_authority_btns";
CREATE TABLE "sys_authority_btns" (
  "authority_id" int8,
  "sys_menu_id" int8,
  "sys_base_menu_btn_id" int8,
  "menu_version" varchar(8) COLLATE "pg_catalog"."default" DEFAULT 'v1'::character varying
)
;
COMMENT ON COLUMN "sys_authority_btns"."authority_id" IS '角色ID';
COMMENT ON COLUMN "sys_authority_btns"."sys_menu_id" IS '菜单ID';
COMMENT ON COLUMN "sys_authority_btns"."sys_base_menu_btn_id" IS '菜单按钮ID';
COMMENT ON COLUMN "sys_authority_btns"."menu_version" IS '菜单版本 v1/v2';

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------
BEGIN;
INSERT INTO "sys_authority_btns" ("authority_id", "sys_menu_id", "sys_base_menu_btn_id", "menu_version") VALUES (888, 43, 11, 'v2');
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
INSERT INTO "sys_authority_menus" ("sys_base_menu_id", "sys_authority_authority_id") VALUES (1, 888), (2, 888), (3, 888), (4, 888), (5, 888), (6, 888), (7, 888), (8, 888), (9, 888), (10, 888), (11, 888), (12, 888), (13, 888), (14, 888), (15, 888), (16, 888), (17, 888), (18, 888), (19, 888), (20, 888), (21, 888), (22, 888), (23, 888), (24, 888), (25, 888), (26, 888), (27, 888), (28, 888), (29, 888), (30, 888), (31, 888), (32, 888), (33, 888), (34, 888), (35, 888), (36, 888), (37, 888), (38, 888), (39, 888), (40, 888), (41, 888), (42, 888), (43, 888), (44, 888), (45, 888), (46, 888), (47, 888), (48, 888), (49, 888), (50, 888), (51, 888), (1, 8881), (2, 8881), (3, 8881), (4, 8881), (5, 8881), (6, 8881), (7, 8881), (8, 8881), (9, 8881), (10, 8881), (11, 8881), (12, 8881), (13, 8881), (34, 8881), (35, 8881), (36, 8881), (37, 8881), (38, 8881), (39, 8881), (40, 8881), (52, 888);
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_menus_v2
-- ----------------------------
DROP TABLE IF EXISTS "sys_authority_menus_v2";
CREATE TABLE "sys_authority_menus_v2" (
  "sys_base_menu_id" text COLLATE "pg_catalog"."default",
  "sys_authority_authority_id" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_authority_menus_v2"."sys_base_menu_id" IS '菜单ID';
COMMENT ON COLUMN "sys_authority_menus_v2"."sys_authority_authority_id" IS '角色ID';

-- ----------------------------
-- Records of sys_authority_menus_v2
-- ----------------------------
BEGIN;
INSERT INTO "sys_authority_menus_v2" ("sys_base_menu_id", "sys_authority_authority_id") VALUES ('44', '888'), ('22', '888'), ('25', '888'), ('26', '888'), ('27', '888'), ('28', '888'), ('29', '888'), ('30', '888'), ('31', '888'), ('32', '888'), ('33', '888'), ('23', '888'), ('39', '888'), ('40', '888'), ('41', '888'), ('24', '888'), ('34', '888'), ('35', '888'), ('36', '888'), ('37', '888'), ('38', '888'), ('42', '888'), ('43', '888'), ('45', '888'), ('47', '888'), ('46', '888');
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
  "sys_base_menu_id" int8,
  "menu_version" varchar(8) COLLATE "pg_catalog"."default" DEFAULT 'v1'::character varying
)
;
COMMENT ON COLUMN "sys_base_menu_btns"."name" IS '按钮关键key';
COMMENT ON COLUMN "sys_base_menu_btns"."sys_base_menu_id" IS '菜单ID';
COMMENT ON COLUMN "sys_base_menu_btns"."menu_version" IS '菜单版本 v1/v2';

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------
BEGIN;
INSERT INTO "sys_base_menu_btns" ("id", "created_at", "updated_at", "deleted_at", "name", "desc", "sys_base_menu_id", "menu_version") VALUES (11, '2026-08-06 01:43:26.368639+00', '2026-08-06 01:43:26.368639+00', NULL, 'add', '新增', 43, 'v2'), (12, '2026-08-06 01:43:26.368639+00', '2026-08-06 01:43:26.368639+00', NULL, 'edit', '编辑', 43, 'v2'), (13, '2026-08-06 01:43:26.368639+00', '2026-08-06 01:43:26.368639+00', NULL, 'del', '删除', 43, 'v2');
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
  "value" text COLLATE "pg_catalog"."default",
  "menu_version" varchar(8) COLLATE "pg_catalog"."default" DEFAULT 'v1'::character varying
)
;
COMMENT ON COLUMN "sys_base_menu_parameters"."type" IS '地址栏携带参数为params还是query';
COMMENT ON COLUMN "sys_base_menu_parameters"."key" IS '地址栏携带参数的key';
COMMENT ON COLUMN "sys_base_menu_parameters"."value" IS '地址栏携带参数的值';
COMMENT ON COLUMN "sys_base_menu_parameters"."menu_version" IS '菜单版本 v1/v2';

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------
BEGIN;
INSERT INTO "sys_base_menu_parameters" ("id", "created_at", "updated_at", "deleted_at", "sys_base_menu_id", "type", "key", "value", "menu_version") VALUES (3, '2026-08-06 01:37:10.293869+00', '2026-08-06 01:37:10.293869+00', NULL, 43, 'query', 'abc', '123', 'v2');
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
INSERT INTO "sys_base_menus" ("id", "created_at", "updated_at", "deleted_at", "menu_level", "parent_id", "path", "name", "hidden", "component", "sort", "active_name", "keep_alive", "default_menu", "title", "icon", "close_tab", "transition_type") VALUES (1, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'dashboard', 'dashboard', 'f', 'view/dashboard/index.vue', 1, '', 'f', 'f', '仪表盘', 'odometer', 'f', ''), (2, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'permission', 'permission', 'f', 'view/routerHolder.vue', 2, '', 'f', 'f', '权限管理', 'perm-gva', 'f', ''), (3, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'org', 'org', 'f', 'view/routerHolder.vue', 3, '', 'f', 'f', '组织管理', 'share', 'f', ''), (4, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemConfig', 'systemConfig', 'f', 'view/routerHolder.vue', 4, '', 'f', 'f', '系统设置', 'config-gva', 'f', ''), (5, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'monitor', 'monitor', 'f', 'view/routerHolder.vue', 5, '', 'f', 'f', '运维监控', 'monitor-gva', 'f', ''), (6, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'media', 'media', 'f', 'view/routerHolder.vue', 6, '', 'f', 'f', '媒体管理', 'folder-opened', 'f', ''), (7, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemTools', 'systemTools', 'f', 'view/routerHolder.vue', 7, '', 'f', 'f', '编程辅助', 'cpu', 'f', ''), (8, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'ai', 'ai', 'f', 'view/routerHolder.vue', 8, '', 'f', 'f', 'AI 工坊', 'ai-gva', 'f', ''), (9, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'example', 'example', 'f', 'view/example/index.vue', 9, '', 'f', 'f', '示例文件', 'example-gva', 'f', ''), (10, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'plugin', 'plugin', 'f', 'view/routerHolder.vue', 10, '', 'f', 'f', '插件系统', 'cherry', 'f', ''), (11, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 'f', '/', 11, '', 'f', 'f', '官方网站', 'customer-gva', 'f', ''), (12, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'about', 'about', 'f', 'view/about/index.vue', 12, '', 'f', 'f', '关于我们', 'office-building', 'f', ''), (13, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'person', 'person', 't', 'view/person/person.vue', 13, '', 'f', 'f', '个人信息', 'postcard', 'f', ''), (15, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'menu', 'menu', 'f', 'view/superAdmin/menu/menu.vue', 2, '', 't', 'f', '菜单管理', 'tickets', 'f', ''), (17, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'apiToken', 'apiToken', 'f', 'view/systemTools/apiToken/index.vue', 4, '', 'f', 'f', 'API Token', 'key', 'f', ''), (19, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'department', 'department', 'f', 'view/superAdmin/department/department.vue', 2, '', 'f', 'f', '部门管理', 'office-building', 'f', ''), (20, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'position', 'position', 'f', 'view/superAdmin/position/position.vue', 3, '', 'f', 'f', '岗位管理', 'postcard', 'f', ''), (21, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'system', 'system', 'f', 'view/systemTools/system/system.vue', 1, '', 'f', 'f', '配置文件', 'config-file-gva', 'f', ''), (22, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'dictionary', 'dictionary', 'f', 'view/superAdmin/dictionary/sysDictionary.vue', 2, '', 'f', 'f', '字典管理', 'notebook', 'f', ''), (23, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'sysParams', 'sysParams', 'f', 'view/superAdmin/params/sysParams.vue', 3, '', 'f', 'f', '参数管理', 'set-up', 'f', ''), (24, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'security', 'security', 'f', 'view/system/security/index.vue', 4, '', 'f', 'f', '安全配置', 'security-gva', 'f', ''), (25, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'operation', 'operation', 'f', 'view/superAdmin/operation/sysOperationRecord.vue', 1, '', 'f', 'f', '操作历史', 'document', 'f', ''), (26, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'loginLog', 'loginLog', 'f', 'view/systemTools/loginLog/index.vue', 2, '', 'f', 'f', '登录日志', 'clock', 'f', ''), (27, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysError', 'sysError', 'f', 'view/systemTools/sysError/sysError.vue', 3, '', 'f', 'f', '错误日志', 'error-gva', 'f', ''), (28, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysVersion', 'sysVersion', 'f', 'view/systemTools/version/version.vue', 4, '', 'f', 'f', '版本管理', 'version-gva', 'f', ''), (29, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'state', 'state', 'f', 'view/system/state.vue', 5, '', 'f', 'f', '服务器状态', 'server', 'f', ''), (30, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'dataAccessLog', 'dataAccessLog', 'f', 'view/superAdmin/dataAccessLog/dataAccessLog.vue', 6, '', 'f', 'f', '数据权限审计', 'warning', 'f', ''), (31, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'timedTask', 'timedTask', 'f', 'view/systemTools/timedTask/index.vue', 7, '', 'f', 'f', '定时任务', 'timer', 'f', ''), (32, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'upload', 'upload', 'f', 'view/media/upload.vue', 1, '', 'f', 'f', '媒体库（上传下载）', 'upload', 'f', ''), (33, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'chunkUpload', 'chunkUpload', 'f', 'view/media/chunkUpload.vue', 2, '', 'f', 'f', '大文件上传', 'folder-add', 'f', ''), (34, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 9, 'customer', 'customer', 'f', 'view/example/customer/customer.vue', 1, '', 'f', 'f', '客户列表（资源示例）', 'service', 'f', ''), (35, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCode', 'autoCode', 'f', 'plugin/auto/view/autoCode/index.vue', 1, '', 'f', 'f', '代码生成器', 'magic-stick', 'f', ''), (36, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoPkg', 'autoPkg', 'f', 'plugin/auto/view/autoPkg/autoPkg.vue', 2, '', 'f', 'f', '模板配置', 'files', 'f', ''), (37, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeAdmin', 'AutoCodeAdmin', 't', 'plugin/auto/view/autoCodeAdmin/index.vue', 3, '', 'f', 'f', '自动代码管理', 'tools', 'f', ''), (38, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'formCreate', 'formCreate', 'f', 'plugin/auto/view/formCreate/index.vue', 4, '', 't', 'f', '表单生成器', 'edit', 'f', ''), (39, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeEdit/:id', 'autoCodeEdit', 't', 'plugin/auto/view/autoCode/index.vue', 0, '', 'f', 'f', '自动化代码-${id}', 'magic-stick', 'f', ''), (40, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'exportTemplate', 'exportTemplate', 'f', 'plugin/auto/view/exportTemplate/exportTemplate.vue', 6, '', 'f', 'f', '导出模板', 'download', 'f', ''), (41, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTool', 'mcpTool', 'f', 'plugin/ai/view/mcp/mcp.vue', 1, '', 'f', 'f', 'Mcp Tools模板', 'grid', 'f', ''), (42, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTest', 'mcpTest', 'f', 'plugin/ai/view/mcp/mcpTest.vue', 2, '', 'f', 'f', 'Mcp Tools管理', 'connection', 'f', ''), (43, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpApi', 'McpApi', 'f', 'plugin/ai/view/mcpApi/index.vue', 3, '', 'f', 'f', 'AI MCP构建', 'set-up', 'f', ''), (44, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'skills', 'Skills', 'f', 'plugin/ai/view/skills/index.vue', 4, '', 'f', 'f', 'Skills管理', 'edit-pen', 'f', ''), (45, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'cli', 'Cli', 'f', 'plugin/ai/view/cli/index.vue', 5, '', 't', 'f', 'AI CLI管理', 'monitor', 'f', ''), (46, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'picture', 'picture', 'f', 'plugin/ai/view/picture/picture.vue', 6, '', 'f', 'f', 'AI页面绘制', 'picture', 'f', ''), (47, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'https://plugin.gin-vue-admin.com/', 'https://plugin.gin-vue-admin.com/', 'f', 'https://plugin.gin-vue-admin.com/', 0, '', 'f', 'f', '插件市场', 'shop', 'f', ''), (18, '2026-07-18 06:36:51.834105+00', '2026-07-24 14:43:00.113908+00', NULL, 1, 3, 'user', 'user', 'f', 'view/superAdmin/user/user.vue', 1, '', 'f', 'f', '用户管理', 'user', 'f', ''), (14, '2026-07-18 06:36:51.834105+00', '2026-08-01 14:04:29.599868+00', NULL, 1, 2, 'authority', 'authority', 'f', 'view/superAdmin/authority/authority.vue', 1, '', 'f', 'f', '角色管理', 'role-gva', 't', ''), (48, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'installPlugin', 'installPlugin', 'f', 'view/systemTools/installPlugin/index.vue', 1, '', 'f', 'f', '插件安装', 'box', 'f', ''), (49, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'pubPlug', 'pubPlug', 'f', 'view/systemTools/pubPlug/pubPlug.vue', 3, '', 'f', 'f', '打包插件', 'suitcase', 'f', ''), (50, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'plugin-email', 'plugin-email', 'f', 'plugin/email/view/index.vue', 4, '', 'f', 'f', '邮件插件', 'message', 'f', ''), (51, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'anInfo', 'anInfo', 'f', 'plugin/announcement/view/info.vue', 5, '', 'f', 'f', '公告管理[示例]', 'bell', 'f', ''), (16, '2026-07-18 06:36:51.834105+00', '2026-07-24 14:41:49.940214+00', NULL, 1, 2, 'api', 'api', 'f', 'view/superAdmin/api/api.vue', 3, '', 't', 'f', 'api管理', 'api-gva', 'f', ''), (52, '2026-07-29 12:32:02.047709+00', '2026-07-29 12:32:02.047709+00', NULL, 1, 5, 'logViewer', 'logViewer', 'f', 'view/systemTools/logViewer/index.vue', 8, '', 'f', 'f', '文件日志', 'document', 'f', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menus_v2
-- ----------------------------
DROP TABLE IF EXISTS "sys_base_menus_v2";
CREATE TABLE "sys_base_menus_v2" (
  "id" int8 NOT NULL DEFAULT nextval('sys_base_menus_v2_id_seq'::regclass),
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
  "transition_type" text COLLATE "pg_catalog"."default",
  "menu_type" text COLLATE "pg_catalog"."default",
  "layout" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "sys_base_menus_v2"."parent_id" IS '父菜单ID';
COMMENT ON COLUMN "sys_base_menus_v2"."path" IS '路由path';
COMMENT ON COLUMN "sys_base_menus_v2"."name" IS '路由name';
COMMENT ON COLUMN "sys_base_menus_v2"."hidden" IS '是否在列表隐藏';
COMMENT ON COLUMN "sys_base_menus_v2"."component" IS '对应前端文件路径';
COMMENT ON COLUMN "sys_base_menus_v2"."sort" IS '排序标记';
COMMENT ON COLUMN "sys_base_menus_v2"."active_name" IS '高亮菜单';
COMMENT ON COLUMN "sys_base_menus_v2"."keep_alive" IS '是否缓存';
COMMENT ON COLUMN "sys_base_menus_v2"."default_menu" IS '是否是基础路由（开发中）';
COMMENT ON COLUMN "sys_base_menus_v2"."title" IS '菜单名';
COMMENT ON COLUMN "sys_base_menus_v2"."icon" IS '菜单图标';
COMMENT ON COLUMN "sys_base_menus_v2"."close_tab" IS '自动关闭tab';
COMMENT ON COLUMN "sys_base_menus_v2"."transition_type" IS '路由切换动画';
COMMENT ON COLUMN "sys_base_menus_v2"."menu_type" IS '菜单类型';
COMMENT ON COLUMN "sys_base_menus_v2"."layout" IS '布局方式';

-- ----------------------------
-- Records of sys_base_menus_v2
-- ----------------------------
BEGIN;
INSERT INTO "sys_base_menus_v2" ("id", "created_at", "updated_at", "deleted_at", "menu_level", "parent_id", "path", "name", "hidden", "component", "sort", "active_name", "keep_alive", "default_menu", "title", "icon", "close_tab", "transition_type", "menu_type", "layout") VALUES (39, '2026-08-05 04:57:04.318458+00', '2026-08-05 04:57:04.318458+00', NULL, 0, 23, '/system-tools/api-token', 'system-tools_api-token', 'f', 'view.system-tools_api-token', 0, '', 'f', 'f', 'route.system-tools_api-token', 'ri:alarm-fill', 't', '', 'menu', 'layout.base'), (40, '2026-08-05 04:57:19.536857+00', '2026-08-05 04:57:19.536857+00', NULL, 0, 23, '/system-tools/system', 'system-tools_system', 'f', 'view.system-tools_system', 1, '', 'f', 'f', 'route.system-tools_system', 'ri:align-center', 't', '', 'menu', 'layout.base'), (41, '2026-08-05 04:57:38.37879+00', '2026-08-05 04:57:38.37879+00', NULL, 0, 23, '/system-tools/version', 'system-tools_version', 'f', 'view.system-tools_version', 3, '', 'f', 'f', 'route.system-tools_version', 'ri:arrow-up-circle-line', 't', '', 'menu', 'layout.base'), (24, '2026-08-05 03:11:46.47942+00', '2026-08-05 03:11:46.47942+00', NULL, 0, 0, '/ops-monitor', 'ops-monitor', 'f', 'ops-monitor', 3, '', 'f', 'f', 'route.ops-monitor', 'ri:bar-chart-grouped-fill', 't', '', 'directory', 'layout.base'), (25, '2026-08-05 03:18:00.878322+00', '2026-08-05 03:18:00.878322+00', NULL, 0, 22, '/system/user', 'system_user', 'f', 'view.system_user', 0, '', 'f', 'f', 'route.system_user', 'ri:user-fill', 't', '', 'menu', 'layout.base'), (26, '2026-08-05 03:18:44.802344+00', '2026-08-05 03:18:44.802344+00', NULL, 0, 22, '/system/department', 'system_department', 'f', 'view.system_department', 1, '', 'f', 'f', 'route.system_department', 'ri:barricade-fill', 't', '', 'menu', 'layout.base'), (27, '2026-08-05 03:21:53.838124+00', '2026-08-05 03:21:53.838124+00', NULL, 0, 22, '/system/api', 'system_api', 'f', 'view.system_api', 3, '', 'f', 'f', 'route.system_api', 'ri:add-box-fill', 't', '', 'menu', 'layout.base'), (28, '2026-08-05 03:22:08.618606+00', '2026-08-05 03:22:08.618606+00', NULL, 0, 22, '/system/authority', 'system_authority', 'f', 'view.system_authority', 4, '', 'f', 'f', 'route.system_authority', 'ri:aed-line', 't', '', 'menu', 'layout.base'), (29, '2026-08-05 03:22:25.772967+00', '2026-08-05 03:22:25.772967+00', NULL, 0, 22, '/system/dictionary', 'system_dictionary', 'f', 'view.system_dictionary', 5, '', 'f', 'f', 'route.system_dictionary', 'ri:add-circle-fill', 't', '', 'menu', 'layout.base'), (30, '2026-08-05 03:22:43.848581+00', '2026-08-05 03:22:43.848581+00', NULL, 0, 22, '/system/menu', 'system_menu', 'f', 'view.system_menu', 6, '', 'f', 'f', 'route.system_menu', 'ri:add-circle-line', 't', '', 'menu', 'layout.base'), (31, '2026-08-05 03:22:58.160468+00', '2026-08-05 03:22:58.160468+00', NULL, 0, 22, '/system/params', 'system_params', 'f', 'view.system_params', 8, '', 'f', 'f', 'route.system_params', 'ri:alarm-fill', 't', '', 'menu', 'layout.base'), (32, '2026-08-05 03:24:39.840321+00', '2026-08-05 03:24:39.840321+00', NULL, 0, 22, '/system/position', 'system_position', 'f', 'view.system_position', 9, '', 'f', 'f', 'route.system_position', 'ri:ai-agent-fill', 't', '', 'menu', 'layout.base'), (33, '2026-08-05 03:25:07.045214+00', '2026-08-05 03:25:07.045214+00', NULL, 0, 22, '/system/security', 'system_security', 'f', 'view.system_security', 10, '', 'f', 'f', 'route.system_security', 'ri:battery-saver-fill', 't', '', 'menu', 'layout.base'), (34, '2026-08-05 04:55:39.871605+00', '2026-08-05 04:55:39.871605+00', NULL, 0, 24, '/ops-monitor/login-log', 'ops-monitor_login-log', 'f', 'view.ops-monitor_login-log', 0, '', 'f', 'f', 'route.ops-monitor_login-log', 'ri:aed-fill', 't', '', 'menu', 'layout.base'), (35, '2026-08-05 04:55:57.976014+00', '2026-08-05 04:55:57.976014+00', NULL, 0, 24, '/ops-monitor/operation-history', 'ops-monitor_operation-history', 'f', 'view.ops-monitor_operation-history', 1, '', 'f', 'f', 'route.ops-monitor_operation-history', 'ri:aed-fill', 't', '', 'menu', 'layout.base'), (36, '2026-08-05 04:56:15.474797+00', '2026-08-05 04:56:15.474797+00', NULL, 0, 24, '/ops-monitor/sys-error', 'ops-monitor_sys-error', 'f', 'view.ops-monitor_sys-error', 2, '', 'f', 'f', 'route.ops-monitor_sys-error', 'ri:add-circle-line', 't', '', 'menu', 'layout.base'), (37, '2026-08-05 04:56:35.134006+00', '2026-08-05 04:56:35.134006+00', NULL, 0, 24, '/ops-monitor/server-status', 'ops-monitor_server-status', 'f', 'view.ops-monitor_server-status', 4, '', 'f', 'f', 'route.ops-monitor_server-status', 'ri:aed-fill', 't', '', 'menu', 'layout.base'), (38, '2026-08-05 04:56:49.720706+00', '2026-08-05 04:56:49.720706+00', NULL, 0, 24, '/ops-monitor/timed-task', 'ops-monitor_timed-task', 'f', 'view.ops-monitor_timed-task', 5, '', 'f', 'f', 'route.ops-monitor_timed-task', 'ri:align-bottom', 't', '', 'menu', 'layout.base'), (22, '2026-08-05 03:09:38.780811+00', '2026-08-05 04:58:43.219275+00', NULL, 0, 0, '/system', 'system', 'f', 'system', 1, '', 'f', 'f', 'route.system', 'ri:settings-2-line', 't', '', 'directory', 'layout.base'), (23, '2026-08-05 03:10:07.604005+00', '2026-08-05 04:58:57.731605+00', NULL, 0, 0, '/system-tools', 'system-tools', 'f', 'system-tools', 2, '', 'f', 'f', 'route.system-tools', 'ri:tools-fill', 't', '', 'directory', 'layout.base'), (46, '2026-08-05 12:38:28.247406+00', '2026-08-06 01:40:49.063739+00', NULL, 0, 42, 'https://www.baidu.com', 'Vap70EOejU_https://www.baidu.com', 'f', 'new_tab', 4, '', 'f', 'f', '百度', 'ri:alarm-add-fill', 't', '', 'link', 'layout.base'), (44, '2026-08-05 04:58:30.590943+00', '2026-08-05 04:59:33.348086+00', NULL, 0, 0, '/home', 'home', 'f', 'view.home', 0, '', 'f', 'f', 'route.home', 'ri:home-4-line', 't', '', 'menu', 'layout.base'), (42, '2026-08-05 04:57:58.736368+00', '2026-08-05 12:22:49.778451+00', NULL, 0, 0, '/example', 'example', 'f', 'example', 4, '', 'f', 'f', 'route.example', 'ri:ancient-gate-line', 't', '', 'directory', 'layout.base'), (43, '2026-08-05 04:58:11.665436+00', '2026-08-06 01:43:26.371735+00', NULL, 0, 42, '/example/customer', 'example_customer', 'f', 'view.example_customer', 0, '', 'f', 'f', 'route.example_customer', 'ri:ai-agent-fill', 't', '', 'menu', 'layout.base'), (45, '2026-08-05 12:23:58.399365+00', '2026-08-06 01:40:25.643039+00', NULL, 0, 42, 'https://www.gin-vue-admin.com', 'l8ToSjllM2_https://www.gin-vue-admin.com', 'f', 'layout.base$view.iframe-page', 1, '', 'f', 'f', '官方文档', 'ri:baidu-fill', 't', '', 'link', 'layout.base'), (47, '2026-08-06 01:20:42.515228+00', '2026-08-06 01:40:38.592484+00', NULL, 0, 42, 'https://www.baidu.com', 'w33HUnbcNG_https://www.baidu.com', 'f', 'new_tab', 2, '', 'f', 'f', '百度', 'ri:admin-line', 't', '', 'link', 'layout.base');
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
INSERT INTO "sys_departments" ("id", "created_at", "updated_at", "deleted_at", "name", "parent_id", "ancestors", "sort", "leader_id", "status") VALUES (1, '2026-07-18 06:36:52.044154+00', '2026-07-18 06:36:52.044154+00', NULL, '总公司', 0, '0', 0, 0, 't'), (2, '2026-07-24 12:28:15.162567+00', '2026-07-24 12:28:15.162567+00', NULL, '北京分公司', 0, '0', 1, 0, 't'), (3, '2026-07-24 12:28:31.850707+00', '2026-07-24 12:28:31.850707+00', NULL, '美妆部', 2, '0,2', 0, 0, 't'), (4, '2026-07-24 13:56:31.211615+00', '2026-07-24 13:56:31.211615+00', NULL, '深圳分公司', 0, '0', 2, 0, 't'), (5, '2026-07-24 13:56:48.682938+00', '2026-07-24 13:56:48.682938+00', NULL, '科技部', 4, '0,4', 0, 0, 't');
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
INSERT INTO "sys_dictionary_details" ("id", "created_at", "updated_at", "deleted_at", "label", "value", "extend", "status", "sort", "sys_dictionary_id", "parent_id", "level", "path") VALUES (1, '2026-07-18 06:36:52.004212+00', '2026-07-18 06:36:52.004212+00', NULL, '男', '1', '', 't', 1, 1, NULL, 0, ''), (2, '2026-07-18 06:36:52.004212+00', '2026-07-18 06:36:52.004212+00', NULL, '女', '2', '', 't', 2, 1, NULL, 0, ''), (3, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'smallint', '1', 'mysql', 't', 1, 2, NULL, 0, ''), (4, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'mediumint', '2', 'mysql', 't', 2, 2, NULL, 0, ''), (5, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int', '3', 'mysql', 't', 3, 2, NULL, 0, ''), (6, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'bigint', '4', 'mysql', 't', 4, 2, NULL, 0, ''), (7, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int2', '5', 'pgsql', 't', 5, 2, NULL, 0, ''), (8, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int4', '6', 'pgsql', 't', 6, 2, NULL, 0, ''), (9, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int6', '7', 'pgsql', 't', 7, 2, NULL, 0, ''), (10, '2026-07-18 06:36:52.008384+00', '2026-07-18 06:36:52.008384+00', NULL, 'int8', '8', 'pgsql', 't', 8, 2, NULL, 0, ''), (11, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'date', '0', 'mysql', 't', 0, 3, NULL, 0, ''), (12, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'time', '1', 'mysql', 't', 1, 3, NULL, 0, ''), (13, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'year', '2', 'mysql', 't', 2, 3, NULL, 0, ''), (14, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'datetime', '3', 'mysql', 't', 3, 3, NULL, 0, ''), (15, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'timestamp', '5', 'mysql', 't', 5, 3, NULL, 0, ''), (16, '2026-07-18 06:36:52.01176+00', '2026-07-18 06:36:52.01176+00', NULL, 'timestamptz', '6', 'pgsql', 't', 5, 3, NULL, 0, ''), (17, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'float', '0', 'mysql', 't', 0, 4, NULL, 0, ''), (18, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'double', '1', 'mysql', 't', 1, 4, NULL, 0, ''), (19, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'decimal', '2', 'mysql', 't', 2, 4, NULL, 0, ''), (20, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'numeric', '3', 'pgsql', 't', 3, 4, NULL, 0, ''), (21, '2026-07-18 06:36:52.015012+00', '2026-07-18 06:36:52.015012+00', NULL, 'smallserial', '4', 'pgsql', 't', 4, 4, NULL, 0, ''), (22, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'char', '0', 'mysql', 't', 0, 5, NULL, 0, ''), (23, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'varchar', '1', 'mysql', 't', 1, 5, NULL, 0, ''), (24, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'tinyblob', '2', 'mysql', 't', 2, 5, NULL, 0, ''), (25, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'tinytext', '3', 'mysql', 't', 3, 5, NULL, 0, ''), (26, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'text', '4', 'mysql', 't', 4, 5, NULL, 0, ''), (27, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'blob', '5', 'mysql', 't', 5, 5, NULL, 0, ''), (28, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'mediumblob', '6', 'mysql', 't', 6, 5, NULL, 0, ''), (29, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'mediumtext', '7', 'mysql', 't', 7, 5, NULL, 0, ''), (30, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'longblob', '8', 'mysql', 't', 8, 5, NULL, 0, ''), (31, '2026-07-18 06:36:52.018163+00', '2026-07-18 06:36:52.018163+00', NULL, 'longtext', '9', 'mysql', 't', 9, 5, NULL, 0, ''), (32, '2026-07-18 06:36:52.021493+00', '2026-07-18 06:36:52.021493+00', NULL, 'tinyint', '1', 'mysql', 't', 0, 6, NULL, 0, ''), (33, '2026-07-18 06:36:52.021493+00', '2026-07-18 06:36:52.021493+00', NULL, 'bool', '2', 'pgsql', 't', 0, 6, NULL, 0, ''), (37, '0001-01-01 00:00:00+00', '2026-08-06 09:03:08.349945+00', NULL, '未知', '3', '当前显示为未知', 't', 3, 1, NULL, 0, '');
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
INSERT INTO "sys_params" ("id", "created_at", "updated_at", "deleted_at", "name", "key", "value", "desc") VALUES (8, '2026-08-06 09:11:19.484798+00', '2026-08-06 09:11:19.484798+00', NULL, '11212', 'AB19999', 'https://docs.trytrellis.app/zh', 'AI 的能力像藤蔓一样生长，充满活力但四处蔓延。Trellis 是 AI 的脚手架，引导它沿着规范的路径前进。
支持平台：Claude Code、Cursor、OpenCode、Codex、Kiro、Kilo、Gemini CLI、Antigravity、Devin、Qoder、CodeBuddy、GitHub Copilot、Droid、Pi Agent，以及任何读取 .agents/skills/ 规范的 agent（Amp、Cline、Deep Agents、Firebender、Kimi Code CLI、Warp 等）。');
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
  "pwd_expire_days" int8 DEFAULT 90,
  "force_new_user_change_password" bool DEFAULT false
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
COMMENT ON COLUMN "sys_security_config"."force_new_user_change_password" IS '新用户首次登录是否强制改密';

-- ----------------------------
-- Records of sys_security_config
-- ----------------------------
BEGIN;
INSERT INTO "sys_security_config" ("id", "created_at", "updated_at", "deleted_at", "captcha_open", "captcha_timeout", "key_long", "img_width", "img_height", "pwd_min_length", "pwd_require_upper", "pwd_require_lower", "pwd_require_digit", "pwd_require_special", "limit_enable", "limit_window", "limit_count", "lock_enable", "lock_threshold", "lock_duration", "pwd_expire_enable", "pwd_expire_days", "force_new_user_change_password") VALUES (1, '2026-07-18 06:36:52.049995+00', '2026-07-26 07:24:32.638559+00', NULL, 0, 3600, 4, 240, 80, 8, 'f', 'f', 'f', 'f', 'f', 60, 30, 'f', 5, 30, 'f', 90, 'f');
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
INSERT INTO "sys_timed_tasks" ("id", "created_at", "updated_at", "deleted_at", "name", "description", "spec", "with_seconds", "executor_type", "method_name", "params", "http_url", "http_method", "http_header", "http_body", "http_allow_private", "enabled") VALUES (1, '2026-07-18 06:36:51.82166+00', '2026-07-18 06:36:51.82166+00', NULL, 'ClearDB', '定时清理数据库过期日志(操作记录/JWT黑名单/定时任务执行日志)', '@daily', 'f', 'method', 'ClearDB', NULL, '', '', NULL, '', 'f', 't'), (2, '2026-07-18 06:36:51.82166+00', '2026-07-18 06:36:51.82166+00', NULL, 'CleanStaleUploads', '定时清理过期大文件上传会话', '@hourly', 'f', 'method', 'CleanStaleUploads', NULL, '', '', NULL, '', 'f', 't'), (3, '2026-07-18 07:24:49.974939+00', '2026-07-25 14:43:55.013292+00', NULL, '示例任务', '', '* * * * *', 'f', 'method', 'DemoLogTask', 'null', '', 'GET', 'null', '', 'f', 'f');
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
INSERT INTO "sys_user_authority" ("sys_user_id", "sys_authority_authority_id") VALUES (4, 888), (3, 888), (1, 888);
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
INSERT INTO "sys_user_positions" ("sys_user_id", "sys_position_id") VALUES (3, 2), (4, 2), (1, 1);
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
  "password_updated_at" timestamptz(6),
  "must_change_password" bool DEFAULT false
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
COMMENT ON COLUMN "sys_users"."must_change_password" IS '是否必须修改初始密码';

-- ----------------------------
-- Records of sys_users
-- ----------------------------
BEGIN;
INSERT INTO "sys_users" ("id", "created_at", "updated_at", "deleted_at", "uuid", "username", "password", "nick_name", "header_img", "authority_id", "dept_id", "phone", "email", "enable", "origin_setting", "password_updated_at", "must_change_password") VALUES (4, '2026-07-25 01:28:36.805278+00', '2026-08-05 07:59:25.250446+00', NULL, 'db554822-596d-4b70-85f0-bf3788b935fc', 'admin2', '$2a$10$yQVkmOYdmpb01SzXgyUekeGJnUNv0V.exRYewY4yw/HObGHrQIRFm', '新的管理员', 'uploads/file/353506bce72393e6f2155504b57c0315_20260805155925.png', 888, 0, '18890987654', 'zkitun@gmail.com', 1, NULL, '2026-08-05 07:41:57.450854+00', 'f'), (3, '2026-07-25 01:28:16.214679+00', '2026-08-06 05:44:16.356389+00', NULL, 'f60e5c4f-d959-4871-a924-529ed4b569a2', 'admin1', '$2a$10$N5IYskrZX7RKmRLrLdhxDedJrO9lskJJG30uMrkPL2bsojHpNiNg.', 'admin', 'uploads/file/29c4e0ea273fa4934c3277b25812f8ca_20260806134413.png', 888, 0, '', '', 1, NULL, '2026-07-25 01:28:16.21407+00', 'f'), (1, '2026-07-18 06:36:51.989579+00', '2026-08-06 05:46:14.797491+00', NULL, '015ffabb-cf6e-4321-ae92-15f062fa5289', 'admin', '$2a$10$BWsJEadR18JQEqQHYmAU..ps1.7YcoF0Apk/aNP9UfJmq1P/Vr5cq', '管理员', 'uploads/file/a87ff679a2f3e71d9181a67b7542122c_20260806134455.png', 888, 0, '17611111111', '333333333@qq.com', 1, 'null', NULL, 'f');
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
SELECT setval('"casbin_rule_id_seq"', 736, true);

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
SELECT setval('"jwt_blacklists_id_seq"', 15, true);

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
SELECT setval('"media_file_upload_and_downloads_id_seq"', 9, true);

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
SELECT setval('"sys_api_tokens_id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_apis_id_seq"
OWNED BY "sys_apis"."id";
SELECT setval('"sys_apis_id_seq"', 254, true);

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
SELECT setval('"sys_base_menu_btns_id_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menu_parameters_id_seq"
OWNED BY "sys_base_menu_parameters"."id";
SELECT setval('"sys_base_menu_parameters_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menus_id_seq"
OWNED BY "sys_base_menus"."id";
SELECT setval('"sys_base_menus_id_seq"', 52, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_base_menus_v2_id_seq"
OWNED BY "sys_base_menus_v2"."id";
SELECT setval('"sys_base_menus_v2_id_seq"', 47, true);

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
SELECT setval('"sys_departments_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_dictionaries_id_seq"
OWNED BY "sys_dictionaries"."id";
SELECT setval('"sys_dictionaries_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_dictionary_details_id_seq"
OWNED BY "sys_dictionary_details"."id";
SELECT setval('"sys_dictionary_details_id_seq"', 37, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_error_id_seq"
OWNED BY "sys_error"."id";
SELECT setval('"sys_error_id_seq"', 115, true);

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
SELECT setval('"sys_login_logs_id_seq"', 39, true);

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
SELECT setval('"sys_operation_records_id_seq"', 708, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_params_id_seq"
OWNED BY "sys_params"."id";
SELECT setval('"sys_params_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_positions_id_seq"
OWNED BY "sys_positions"."id";
SELECT setval('"sys_positions_id_seq"', 3, true);

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
SELECT setval('"sys_timed_task_logs_id_seq"', 154, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_timed_tasks_id_seq"
OWNED BY "sys_timed_tasks"."id";
SELECT setval('"sys_timed_tasks_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_users_id_seq"
OWNED BY "sys_users"."id";
SELECT setval('"sys_users_id_seq"', 4, true);

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
-- Indexes structure for table sys_base_menus_v2
-- ----------------------------
CREATE INDEX "idx_sys_base_menus_v2_deleted_at" ON "sys_base_menus_v2" USING btree (
  "deleted_at" "pg_catalog"."timestamptz_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sys_base_menus_v2
-- ----------------------------
ALTER TABLE "sys_base_menus_v2" ADD CONSTRAINT "sys_base_menus_v2_pkey" PRIMARY KEY ("id");

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
