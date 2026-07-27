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

 Date: 27/07/2026 20:46:16
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
INSERT INTO "casbin_rule" ("id", "ptype", "v0", "v1", "v2", "v3", "v4", "v5") VALUES (240, 'p', '8881', '/user/admin_register', 'POST', '', '', ''), (241, 'p', '8881', '/api/createApi', 'POST', '', '', ''), (242, 'p', '8881', '/api/getApiList', 'POST', '', '', ''), (243, 'p', '8881', '/api/getApiById', 'POST', '', '', ''), (244, 'p', '8881', '/api/deleteApi', 'POST', '', '', ''), (245, 'p', '8881', '/api/updateApi', 'POST', '', '', ''), (246, 'p', '8881', '/api/getAllApis', 'POST', '', '', ''), (247, 'p', '8881', '/api/getApiRoles', 'GET', '', '', ''), (248, 'p', '8881', '/api/setApiRoles', 'POST', '', '', ''), (249, 'p', '8881', '/authority/createAuthority', 'POST', '', '', ''), (250, 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', ''), (251, 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', ''), (252, 'p', '8881', '/authority/setDataScope', 'POST', '', '', ''), (253, 'p', '8881', '/authority/getUsersByAuthority', 'GET', '', '', ''), (254, 'p', '8881', '/authority/setRoleUsers', 'POST', '', '', ''), (255, 'p', '8881', '/menu/getMenu', 'POST', '', '', ''), (256, 'p', '8881', '/menu/getMenuList', 'POST', '', '', ''), (257, 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', ''), (258, 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', ''), (259, 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', ''), (260, 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', ''), (261, 'p', '8881', '/menu/getMenuRoles', 'GET', '', '', ''), (262, 'p', '8881', '/menu/setMenuRoles', 'POST', '', '', ''), (263, 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', ''), (264, 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', ''), (265, 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', ''), (266, 'p', '8881', '/user/changePassword', 'POST', '', '', ''), (267, 'p', '8881', '/user/getUserList', 'POST', '', '', ''), (268, 'p', '8881', '/user/setUserAuthority', 'POST', '', '', ''), (269, 'p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (270, 'p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (271, 'p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (272, 'p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (273, 'p', '8881', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (274, 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', ''), (275, 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (276, 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (277, 'p', '8881', '/system/getSystemConfig', 'POST', '', '', ''), (278, 'p', '8881', '/system/setSystemConfig', 'POST', '', '', ''), (279, 'p', '8881', '/customer/customer', 'POST', '', '', ''), (280, 'p', '8881', '/customer/customer', 'PUT', '', '', ''), (281, 'p', '8881', '/customer/customer', 'DELETE', '', '', ''), (282, 'p', '8881', '/customer/customer', 'GET', '', '', ''), (283, 'p', '8881', '/customer/customerList', 'GET', '', '', ''), (284, 'p', '8881', '/user/getUserInfo', 'GET', '', '', ''), (473, 'p', '8881', '/autoCode/delSysHistory', 'POST', '', '', ''), (480, 'p', '888', '/user/admin_register', 'POST', '', '', ''), (481, 'p', '888', '/sysLoginLog/deleteLoginLog', 'DELETE', '', '', ''), (482, 'p', '888', '/sysLoginLog/deleteLoginLogByIds', 'DELETE', '', '', ''), (483, 'p', '888', '/sysLoginLog/findLoginLog', 'GET', '', '', ''), (484, 'p', '888', '/sysLoginLog/getLoginLogList', 'GET', '', '', ''), (485, 'p', '888', '/sysApiToken/createApiToken', 'POST', '', '', ''), (486, 'p', '888', '/sysApiToken/getApiTokenList', 'POST', '', '', ''), (487, 'p', '888', '/sysApiToken/deleteApiToken', 'POST', '', '', ''), (488, 'p', '888', '/securityConfig/getSecurityConfig', 'GET', '', '', ''), (489, 'p', '888', '/securityConfig/setSecurityConfig', 'POST', '', '', ''), (490, 'p', '888', '/timedTask/createTimedTask', 'POST', '', '', ''), (491, 'p', '888', '/timedTask/updateTimedTask', 'PUT', '', '', ''), (492, 'p', '888', '/timedTask/deleteTimedTask', 'DELETE', '', '', ''), (493, 'p', '888', '/timedTask/toggleTimedTask', 'POST', '', '', ''), (494, 'p', '888', '/timedTask/triggerTimedTask', 'POST', '', '', ''), (495, 'p', '888', '/timedTask/getTimedTaskList', 'GET', '', '', ''), (496, 'p', '888', '/timedTask/getTimedTaskLogList', 'GET', '', '', ''), (497, 'p', '888', '/timedTask/getRegisteredMethods', 'GET', '', '', ''), (498, 'p', '888', '/timedTask/alertStream', 'GET', '', '', ''), (499, 'p', '888', '/api/createApi', 'POST', '', '', ''), (500, 'p', '888', '/api/getApiList', 'POST', '', '', ''), (501, 'p', '888', '/api/getApiById', 'POST', '', '', ''), (502, 'p', '888', '/api/deleteApi', 'POST', '', '', ''), (503, 'p', '888', '/api/updateApi', 'POST', '', '', ''), (504, 'p', '888', '/api/getAllApis', 'POST', '', '', ''), (505, 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', ''), (506, 'p', '888', '/api/syncApi', 'GET', '', '', ''), (507, 'p', '888', '/api/getApiGroups', 'GET', '', '', ''), (508, 'p', '888', '/api/enterSyncApi', 'POST', '', '', ''), (509, 'p', '888', '/api/ignoreApi', 'POST', '', '', ''), (510, 'p', '888', '/api/getApiRoles', 'GET', '', '', ''), (511, 'p', '888', '/api/setApiRoles', 'POST', '', '', ''), (512, 'p', '888', '/authority/copyAuthority', 'POST', '', '', ''), (513, 'p', '888', '/authority/updateAuthority', 'PUT', '', '', ''), (514, 'p', '888', '/authority/createAuthority', 'POST', '', '', ''), (515, 'p', '888', '/authority/deleteAuthority', 'POST', '', '', ''), (516, 'p', '888', '/authority/getAuthorityList', 'POST', '', '', ''), (517, 'p', '888', '/authority/setDataScope', 'POST', '', '', ''), (518, 'p', '888', '/authority/getDataScopeDepts', 'GET', '', '', ''), (519, 'p', '888', '/dataAccessLog/getDataAccessLogList', 'POST', '', '', ''), (520, 'p', '888', '/dataAccessLog/deleteDataAccessLogByIds', 'DELETE', '', '', ''), (521, 'p', '888', '/authority/getUsersByAuthority', 'GET', '', '', ''), (522, 'p', '888', '/authority/setRoleUsers', 'POST', '', '', ''), (523, 'p', '888', '/department/createDepartment', 'POST', '', '', ''), (524, 'p', '888', '/department/updateDepartment', 'PUT', '', '', ''), (525, 'p', '888', '/department/deleteDepartment', 'DELETE', '', '', ''), (526, 'p', '888', '/department/getDepartmentList', 'POST', '', '', ''), (527, 'p', '888', '/department/findDepartment', 'GET', '', '', ''), (528, 'p', '888', '/position/createPosition', 'POST', '', '', ''), (529, 'p', '888', '/position/updatePosition', 'PUT', '', '', ''), (530, 'p', '888', '/position/deletePosition', 'DELETE', '', '', ''), (531, 'p', '888', '/position/getPositionList', 'POST', '', '', ''), (532, 'p', '888', '/position/findPosition', 'GET', '', '', ''), (533, 'p', '888', '/department/getDepartmentUsers', 'GET', '', '', ''), (534, 'p', '888', '/department/setDepartmentUsers', 'POST', '', '', ''), (535, 'p', '888', '/position/getPositionUsers', 'GET', '', '', ''), (536, 'p', '888', '/position/setPositionUsers', 'POST', '', '', ''), (537, 'p', '888', '/menu/getMenu', 'POST', '', '', ''), (538, 'p', '888', '/menu/getMenuList', 'POST', '', '', ''), (539, 'p', '888', '/menu/addBaseMenu', 'POST', '', '', ''), (540, 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', ''), (541, 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', ''), (542, 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', ''), (543, 'p', '888', '/menu/getMenuRoles', 'GET', '', '', ''), (544, 'p', '888', '/menu/setMenuRoles', 'POST', '', '', ''), (545, 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', ''), (546, 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', ''), (547, 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', ''), (548, 'p', '888', '/user/getUserInfo', 'GET', '', '', ''), (549, 'p', '888', '/user/setUserInfo', 'PUT', '', '', ''), (550, 'p', '888', '/user/setSelfInfo', 'PUT', '', '', ''), (551, 'p', '888', '/user/getUserList', 'POST', '', '', ''), (552, 'p', '888', '/user/deleteUser', 'DELETE', '', '', ''), (553, 'p', '888', '/user/changePassword', 'POST', '', '', ''), (554, 'p', '888', '/user/setUserAuthority', 'POST', '', '', ''), (555, 'p', '888', '/user/setUserAuthorities', 'POST', '', '', ''), (556, 'p', '888', '/user/resetPassword', 'POST', '', '', ''), (557, 'p', '888', '/user/setSelfSetting', 'PUT', '', '', ''), (558, 'p', '888', '/user/setUserDepartments', 'POST', '', '', ''), (559, 'p', '888', '/user/setUserPositions', 'POST', '', '', ''), (560, 'p', '888', '/mediaUpload/init', 'POST', '', '', ''), (561, 'p', '888', '/mediaUpload/chunk', 'POST', '', '', ''), (562, 'p', '888', '/mediaUpload/complete', 'POST', '', '', ''), (563, 'p', '888', '/mediaUpload/:uploadId', 'DELETE', '', '', ''), (564, 'p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', ''), (565, 'p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', ''), (566, 'p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', ''), (567, 'p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', ''), (568, 'p', '888', '/fileUploadAndDownload/importURL', 'POST', '', '', ''), (569, 'p', '888', '/casbin/updateCasbin', 'POST', '', '', ''), (570, 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', ''), (571, 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', ''), (572, 'p', '888', '/system/getSystemConfig', 'POST', '', '', ''), (573, 'p', '888', '/system/setSystemConfig', 'POST', '', '', ''), (574, 'p', '888', '/system/getServerInfo', 'POST', '', '', ''), (575, 'p', '888', '/skills/getTools', 'GET', '', '', ''), (576, 'p', '888', '/skills/getSkillList', 'POST', '', '', ''), (577, 'p', '888', '/skills/getSkillDetail', 'POST', '', '', ''), (578, 'p', '888', '/skills/saveSkill', 'POST', '', '', ''), (579, 'p', '888', '/skills/deleteSkill', 'POST', '', '', ''), (580, 'p', '888', '/skills/createScript', 'POST', '', '', ''), (581, 'p', '888', '/skills/getScript', 'POST', '', '', ''), (582, 'p', '888', '/skills/saveScript', 'POST', '', '', ''), (583, 'p', '888', '/skills/createResource', 'POST', '', '', ''), (584, 'p', '888', '/skills/getResource', 'POST', '', '', ''), (585, 'p', '888', '/skills/saveResource', 'POST', '', '', ''), (586, 'p', '888', '/skills/createReference', 'POST', '', '', ''), (587, 'p', '888', '/skills/getReference', 'POST', '', '', ''), (588, 'p', '888', '/skills/saveReference', 'POST', '', '', ''), (589, 'p', '888', '/skills/createTemplate', 'POST', '', '', ''), (590, 'p', '888', '/skills/getTemplate', 'POST', '', '', ''), (591, 'p', '888', '/skills/saveTemplate', 'POST', '', '', ''), (592, 'p', '888', '/skills/getGlobalConstraint', 'POST', '', '', ''), (593, 'p', '888', '/skills/saveGlobalConstraint', 'POST', '', '', ''), (594, 'p', '888', '/skills/packageSkill', 'POST', '', '', ''), (595, 'p', '888', '/cli/createCli', 'POST', '', '', ''), (596, 'p', '888', '/cli/getCliList', 'POST', '', '', ''), (597, 'p', '888', '/cli/getCliDetail', 'POST', '', '', ''), (598, 'p', '888', '/cli/updateCli', 'POST', '', '', ''), (599, 'p', '888', '/cli/deleteCli', 'POST', '', '', ''), (600, 'p', '888', '/cli/addCliApis', 'POST', '', '', ''), (601, 'p', '888', '/cli/removeCliApis', 'POST', '', '', ''), (602, 'p', '888', '/cli/previewManifest', 'POST', '', '', ''), (603, 'p', '888', '/cli/downloadManifest', 'POST', '', '', ''), (604, 'p', '888', '/cli/buildCli', 'POST', '', '', ''), (605, 'p', '888', '/cli/downloadSkill', 'POST', '', '', ''), (606, 'p', '888', '/cli/previewApiCommand', 'POST', '', '', ''), (607, 'p', '888', '/mcpApi/createMcp', 'POST', '', '', ''), (608, 'p', '888', '/mcpApi/getMcpList', 'POST', '', '', ''), (609, 'p', '888', '/mcpApi/getMcpDetail', 'POST', '', '', ''), (610, 'p', '888', '/mcpApi/updateMcp', 'POST', '', '', ''), (611, 'p', '888', '/mcpApi/deleteMcp', 'POST', '', '', ''), (612, 'p', '888', '/mcpApi/addMcpApis', 'POST', '', '', ''), (613, 'p', '888', '/mcpApi/removeMcpApis', 'POST', '', '', ''), (614, 'p', '888', '/mcpApi/previewManifest', 'POST', '', '', ''), (615, 'p', '888', '/mcpApi/previewPrompt', 'POST', '', '', ''), (616, 'p', '888', '/mcpApi/previewApiCommand', 'POST', '', '', ''), (617, 'p', '888', '/customer/customer', 'GET', '', '', ''), (618, 'p', '888', '/customer/customer', 'PUT', '', '', ''), (619, 'p', '888', '/customer/customer', 'POST', '', '', ''), (620, 'p', '888', '/customer/customer', 'DELETE', '', '', ''), (621, 'p', '888', '/customer/customerList', 'GET', '', '', ''), (622, 'p', '888', '/autoCode/getDB', 'GET', '', '', ''), (623, 'p', '888', '/autoCode/getMeta', 'POST', '', '', ''), (624, 'p', '888', '/autoCode/preview', 'POST', '', '', ''), (625, 'p', '888', '/autoCode/getTables', 'GET', '', '', ''), (626, 'p', '888', '/autoCode/getColumn', 'GET', '', '', ''), (627, 'p', '888', '/autoCode/rollback', 'POST', '', '', ''), (628, 'p', '888', '/autoCode/createTemp', 'POST', '', '', ''), (629, 'p', '888', '/autoCode/getSysHistory', 'POST', '', '', ''), (630, 'p', '888', '/autoCode/createPackage', 'POST', '', '', ''), (631, 'p', '888', '/autoCode/getTemplates', 'GET', '', '', ''), (632, 'p', '888', '/autoCode/getPackage', 'POST', '', '', ''), (633, 'p', '888', '/autoCode/delPackage', 'POST', '', '', ''), (634, 'p', '888', '/autoCode/installPlugin', 'POST', '', '', ''), (635, 'p', '888', '/autoCode/pubPlug', 'POST', '', '', ''), (636, 'p', '888', '/autoCode/removePlugin', 'POST', '', '', ''), (637, 'p', '888', '/autoCode/getPluginList', 'GET', '', '', ''), (638, 'p', '888', '/autoCode/mcp', 'POST', '', '', ''), (639, 'p', '888', '/autoCode/mcpStatus', 'POST', '', '', ''), (640, 'p', '888', '/autoCode/mcpStart', 'POST', '', '', ''), (641, 'p', '888', '/autoCode/mcpStop', 'POST', '', '', ''), (642, 'p', '888', '/autoCode/mcpRoutes', 'POST', '', '', ''), (643, 'p', '888', '/autoCode/mcpTest', 'POST', '', '', ''), (644, 'p', '888', '/autoCode/mcpList', 'POST', '', '', ''), (645, 'p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', ''), (646, 'p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', ''), (647, 'p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', ''), (648, 'p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', ''), (649, 'p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', ''), (650, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeList', 'GET', '', '', ''), (651, 'p', '888', '/sysDictionaryDetail/getDictionaryTreeListByType', 'GET', '', '', ''), (652, 'p', '888', '/sysDictionaryDetail/getDictionaryDetailsByParent', 'GET', '', '', ''), (653, 'p', '888', '/sysDictionaryDetail/getDictionaryPath', 'GET', '', '', ''), (654, 'p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', ''), (655, 'p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', ''), (656, 'p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', ''), (657, 'p', '888', '/sysDictionary/getSysDictionaryListWithDetails', 'GET', '', '', ''), (658, 'p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', ''), (659, 'p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', ''), (660, 'p', '888', '/sysDictionary/importSysDictionary', 'POST', '', '', ''), (661, 'p', '888', '/sysDictionary/exportSysDictionary', 'GET', '', '', ''), (662, 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', ''), (663, 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', ''), (664, 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', ''), (665, 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', ''), (666, 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', ''), (667, 'p', '888', '/email/emailTest', 'POST', '', '', ''), (668, 'p', '888', '/email/sendEmail', 'POST', '', '', ''), (669, 'p', '888', '/simpleUploader/upload', 'POST', '', '', ''), (670, 'p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', ''), (671, 'p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', ''), (672, 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', ''), (673, 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', ''), (674, 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', ''), (675, 'p', '888', '/sysExportTemplate/createSysExportTemplate', 'POST', '', '', ''), (676, 'p', '888', '/sysExportTemplate/deleteSysExportTemplate', 'DELETE', '', '', ''), (677, 'p', '888', '/sysExportTemplate/deleteSysExportTemplateByIds', 'DELETE', '', '', ''), (678, 'p', '888', '/sysExportTemplate/updateSysExportTemplate', 'PUT', '', '', ''), (679, 'p', '888', '/sysExportTemplate/findSysExportTemplate', 'GET', '', '', ''), (680, 'p', '888', '/sysExportTemplate/getSysExportTemplateList', 'GET', '', '', ''), (681, 'p', '888', '/sysExportTemplate/exportExcel', 'GET', '', '', ''), (682, 'p', '888', '/sysExportTemplate/exportTemplate', 'GET', '', '', ''), (683, 'p', '888', '/sysExportTemplate/previewSQL', 'GET', '', '', ''), (684, 'p', '888', '/sysExportTemplate/importExcel', 'POST', '', '', ''), (685, 'p', '888', '/sysError/createSysError', 'POST', '', '', ''), (686, 'p', '888', '/sysError/deleteSysError', 'DELETE', '', '', ''), (687, 'p', '888', '/sysError/deleteSysErrorByIds', 'DELETE', '', '', ''), (688, 'p', '888', '/sysError/updateSysError', 'PUT', '', '', ''), (689, 'p', '888', '/sysError/findSysError', 'GET', '', '', ''), (690, 'p', '888', '/sysError/getSysErrorList', 'GET', '', '', ''), (691, 'p', '888', '/sysError/getSysErrorSolution', 'GET', '', '', ''), (692, 'p', '888', '/info/createInfo', 'POST', '', '', ''), (693, 'p', '888', '/info/deleteInfo', 'DELETE', '', '', ''), (694, 'p', '888', '/info/deleteInfoByIds', 'DELETE', '', '', ''), (695, 'p', '888', '/info/updateInfo', 'PUT', '', '', ''), (696, 'p', '888', '/info/findInfo', 'GET', '', '', ''), (697, 'p', '888', '/info/getInfoList', 'GET', '', '', ''), (698, 'p', '888', '/sysParams/createSysParams', 'POST', '', '', ''), (699, 'p', '888', '/sysParams/deleteSysParams', 'DELETE', '', '', ''), (700, 'p', '888', '/sysParams/deleteSysParamsByIds', 'DELETE', '', '', ''), (701, 'p', '888', '/sysParams/updateSysParams', 'PUT', '', '', ''), (702, 'p', '888', '/sysParams/findSysParams', 'GET', '', '', ''), (703, 'p', '888', '/sysParams/getSysParamsList', 'GET', '', '', ''), (704, 'p', '888', '/sysParams/getSysParam', 'GET', '', '', ''), (705, 'p', '888', '/attachmentCategory/getCategoryList', 'GET', '', '', ''), (706, 'p', '888', '/attachmentCategory/addCategory', 'POST', '', '', ''), (707, 'p', '888', '/attachmentCategory/deleteCategory', 'POST', '', '', ''), (708, 'p', '888', '/sysVersion/findSysVersion', 'GET', '', '', ''), (709, 'p', '888', '/sysVersion/getSysVersionList', 'GET', '', '', ''), (710, 'p', '888', '/sysVersion/downloadVersionJson', 'GET', '', '', ''), (711, 'p', '888', '/sysVersion/exportVersion', 'POST', '', '', ''), (712, 'p', '888', '/sysVersion/importVersion', 'POST', '', '', ''), (713, 'p', '888', '/sysVersion/deleteSysVersion', 'DELETE', '', '', ''), (714, 'p', '888', '/sysVersion/deleteSysVersionByIds', 'DELETE', '', '', ''), (715, 'p', '888', '/autoCode/delSysHistory', 'POST', '', '', ''), (716, 'p', '888', '/autoCode/addFunc', 'POST', '', '', ''), (717, 'p', '888', '/sysDictionary/getSysDictionaryPage', 'GET', '', '', '');
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
INSERT INTO "sys_api_tokens" ("id", "created_at", "updated_at", "deleted_at", "user_id", "authority_id", "token", "status", "expires_at", "remark") VALUES (2, '2026-07-25 04:29:09.509902+00', '2026-07-25 04:36:29.781953+00', NULL, 3, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZjYwZTVjNGYtZDk1OS00ODcxLWE5MjQtNTI5ZWQ0YjU2OWEyIiwiSUQiOjMsIlVzZXJuYW1lIjoiYWRtaW4xIiwiTmlja05hbWUiOiJhZG1pbiIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjQ5Mzg1NTM3NDksIm5iZiI6MTc4NDk1Mzc0OX0.OGUNMe-hkKpFxAL27aMgP9XJ4N5atZ1bZFLlfuIxeTw', 'f', '2126-07-01 04:29:09.509447+00', ''), (1, '2026-07-18 06:50:25.913078+00', '2026-07-25 04:59:08.858773+00', NULL, 2, 888, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4', 'f', '2026-08-17 06:50:25.912736+00', ''), (3, '2026-07-25 05:00:48.416905+00', '2026-07-25 05:00:48.416905+00', NULL, 1, 3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiMDE1ZmZhYmItY2Y2ZS00MzIxLWFlOTItMTVmMDYyZmE1Mjg5IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6IueuoeeQhuWRmCIsIkF1dGhvcml0eUlkIjozLCJCdWZmZXJUaW1lIjo4NjQwMCwibXVzdENoYW5nZVB3ZCI6ZmFsc2UsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzg3NTQ3NjQ4LCJuYmYiOjE3ODQ5NTU2NDh9.FUy6IIvB4c77uLIhZVFOnQIQBJP8LRqNnSvQGx9SvaY', 't', '2026-08-24 05:00:48.415333+00', ''), (4, '2026-07-25 05:11:02.782808+00', '2026-07-25 05:11:02.782808+00', NULL, 4, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZGI1NTQ4MjItNTk2ZC00YjcwLTg1ZjAtYmYzNzg4YjkzNWZjIiwiSUQiOjQsIlVzZXJuYW1lIjoiYWRtaW4yIiwiTmlja05hbWUiOiJhZG1pbjIiLCJBdXRob3JpdHlJZCI6MSwiQnVmZmVyVGltZSI6ODY0MDAsIm11c3RDaGFuZ2VQd2QiOmZhbHNlLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTc4NTA0MjY2MiwibmJmIjoxNzg0OTU2MjYyfQ.d5pwIvV5_2jjTNSv5o2JlI3qBfsZVa7Y_Z9EB8yEfcM', 't', '2026-07-26 05:11:02.778418+00', '');
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
INSERT INTO "sys_apis" ("id", "created_at", "updated_at", "deleted_at", "path", "description", "api_group", "method") VALUES (1, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST'), (2, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLog', '删除登录日志', '登录日志', 'DELETE'), (3, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/deleteLoginLogByIds', '批量删除登录日志', '登录日志', 'DELETE'), (4, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/findLoginLog', '根据ID获取登录日志', '登录日志', 'GET'), (5, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysLoginLog/getLoginLogList', '获取登录日志列表', '登录日志', 'GET'), (6, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/createApiToken', '签发API Token', 'API Token', 'POST'), (7, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/getApiTokenList', '获取API Token列表', 'API Token', 'POST'), (8, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysApiToken/deleteApiToken', '作废API Token', 'API Token', 'POST'), (9, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/getSecurityConfig', '获取安全配置', '安全配置', 'GET'), (10, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/securityConfig/setSecurityConfig', '设置安全配置', '安全配置', 'POST'), (11, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/createTimedTask', '创建定时任务', '定时任务', 'POST'), (12, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/updateTimedTask', '更新定时任务', '定时任务', 'PUT'), (13, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/deleteTimedTask', '删除定时任务', '定时任务', 'DELETE'), (14, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/toggleTimedTask', '启用/停用定时任务', '定时任务', 'POST'), (15, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/triggerTimedTask', '手动触发定时任务', '定时任务', 'POST'), (16, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskList', '获取定时任务列表', '定时任务', 'GET'), (17, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getTimedTaskLogList', '获取定时任务执行日志', '定时任务', 'GET'), (18, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/getRegisteredMethods', '获取已注册方法列表', '定时任务', 'GET'), (19, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/timedTask/alertStream', '订阅定时任务失败告警(SSE)', '定时任务', 'GET'), (20, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/deleteUser', '删除用户', '系统用户', 'DELETE'), (21, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/admin_register', '用户注册', '系统用户', 'POST'), (22, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserList', '获取用户列表', '系统用户', 'POST'), (23, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT'), (24, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT'), (25, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET'), (26, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST'), (27, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST'), (28, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST'), (29, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/resetPassword', '重置用户密码', '系统用户', 'POST'), (30, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setSelfSetting', '用户界面配置', '系统用户', 'PUT'), (31, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserDepartments', '设置用户归属部门', '系统用户', 'POST'), (32, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/user/setUserPositions', '设置用户岗位', '系统用户', 'POST'), (33, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/createApi', '创建api', 'api', 'POST'), (34, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApi', '删除Api', 'api', 'POST'), (35, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/updateApi', '更新Api', 'api', 'POST'), (36, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiList', '获取api列表', 'api', 'POST'), (37, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST'), (38, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST'), (39, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE'), (40, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/syncApi', '获取待同步API', 'api', 'GET'), (41, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiGroups', '获取路由组', 'api', 'GET'), (42, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/enterSyncApi', '确认同步API', 'api', 'POST'), (43, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/ignoreApi', '忽略API', 'api', 'POST'), (44, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/getApiRoles', '获取指定API关联角色列表', 'api', 'GET'), (45, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/api/setApiRoles', '全量覆盖API关联角色列表', 'api', 'POST'), (46, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/copyAuthority', '拷贝角色', '角色', 'POST'), (47, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/createAuthority', '创建角色', '角色', 'POST'), (48, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/deleteAuthority', '删除角色', '角色', 'POST'), (49, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT'), (50, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST'), (51, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setDataScope', '设置角色数据权限', '角色', 'POST'), (52, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getDataScopeDepts', '获取角色自定义部门集', '角色', 'GET'), (53, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/getDataAccessLogList', '获取数据权限审计日志', '数据权限审计', 'POST'), (54, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/dataAccessLog/deleteDataAccessLogByIds', '批量删除数据权限审计日志', '数据权限审计', 'DELETE'), (55, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/getUsersByAuthority', '获取角色关联用户ID列表', '角色', 'GET'), (56, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authority/setRoleUsers', '全量覆盖角色关联用户', '角色', 'POST'), (57, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/createDepartment', '创建部门', '部门', 'POST'), (58, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/updateDepartment', '更新部门', '部门', 'PUT'), (59, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/deleteDepartment', '删除部门', '部门', 'DELETE'), (60, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentList', '获取部门树', '部门', 'POST'), (61, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/findDepartment', '根据ID获取部门', '部门', 'GET'), (62, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/getDepartmentUsers', '获取部门成员ID列表', '部门', 'GET'), (63, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/department/setDepartmentUsers', '设置部门成员(反向分配)', '部门', 'POST'), (64, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/createPosition', '创建岗位', '岗位', 'POST'), (65, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/updatePosition', '更新岗位', '岗位', 'PUT'), (66, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/deletePosition', '删除岗位', '岗位', 'DELETE'), (67, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionList', '获取岗位列表', '岗位', 'POST'), (68, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/findPosition', '根据ID获取岗位', '岗位', 'GET'), (69, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/getPositionUsers', '获取岗位成员ID列表', '岗位', 'GET'), (70, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/position/setPositionUsers', '设置岗位成员(反向分配)', '岗位', 'POST'), (71, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST'), (72, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST'), (73, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addBaseMenu', '新增菜单', '菜单', 'POST'), (74, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST'), (75, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST'), (76, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/updateBaseMenu', '更新菜单', '菜单', 'POST'), (77, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST'), (78, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST'), (79, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST'), (80, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST'), (81, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST'), (82, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/getMenuRoles', '获取菜单关联角色列表', '菜单', 'GET'), (83, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/menu/setMenuRoles', '全量覆盖菜单关联角色列表', '菜单', 'POST'), (84, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/init', '初始化大文件上传', '媒体上传', 'POST'), (85, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/chunk', '上传分片', '媒体上传', 'POST'), (86, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/complete', '完成大文件上传', '媒体上传', 'POST'), (87, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/mediaUpload/:uploadId', '取消大文件上传', '媒体上传', 'DELETE'), (88, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/upload', '文件上传（建议选择）', '文件上传与下载', 'POST'), (89, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST'), (90, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST'), (91, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST'), (92, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/fileUploadAndDownload/importURL', '导入URL', '文件上传与下载', 'POST'), (93, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST'), (94, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST'), (95, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST'), (96, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '更新客户', '客户', 'PUT'), (97, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '创建客户', '客户', 'POST'), (98, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '删除客户', '客户', 'DELETE'), (99, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customer', '获取单一客户', '客户', 'GET'), (100, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/customer/customerList', '获取客户列表', '客户', 'GET'), (101, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT'), (102, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST'), (103, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE'), (104, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET'), (105, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET'), (106, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeList', '获取字典数列表', '系统字典详情', 'GET'), (107, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryTreeListByType', '根据分类获取字典数列表', '系统字典详情', 'GET'), (108, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryDetailsByParent', '根据父级ID获取字典详情', '系统字典详情', 'GET'), (109, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionaryDetail/getDictionaryPath', '获取字典详情的完整路径', '系统字典详情', 'GET'), (110, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST'), (111, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE'), (112, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT'), (113, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典（建议选择）', '系统字典', 'GET'), (114, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET'), (115, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/getSysDictionaryListWithDetails', '获取字典列表(含明细)', '系统字典', 'GET'), (116, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/importSysDictionary', '导入字典JSON', '系统字典', 'POST'), (117, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysDictionary/exportSysDictionary', '导出字典JSON', '系统字典', 'GET'), (118, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST'), (119, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET'), (120, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET'), (121, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE'), (122, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE'), (123, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST'), (124, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET'), (125, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET'), (126, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST'), (127, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/email/sendEmail', '发送邮件', 'email', 'POST'), (128, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST'), (129, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST'), (130, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST'), (131, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/createSysExportTemplate', '新增导出模板', '导出模板', 'POST'), (132, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplate', '删除导出模板', '导出模板', 'DELETE'), (133, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/deleteSysExportTemplateByIds', '批量删除导出模板', '导出模板', 'DELETE'), (134, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/updateSysExportTemplate', '更新导出模板', '导出模板', 'PUT'), (135, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/findSysExportTemplate', '根据ID获取导出模板', '导出模板', 'GET'), (136, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/getSysExportTemplateList', '获取导出模板列表', '导出模板', 'GET'), (137, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportExcel', '导出Excel', '导出模板', 'GET'), (138, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/exportTemplate', '下载模板', '导出模板', 'GET'), (139, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/previewSQL', '预览SQL', '导出模板', 'GET'), (140, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysExportTemplate/importExcel', '导入Excel', '导出模板', 'POST'), (141, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/createSysError', '新建错误日志', '错误日志', 'POST'), (142, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysError', '删除错误日志', '错误日志', 'DELETE'), (143, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/deleteSysErrorByIds', '批量删除错误日志', '错误日志', 'DELETE'), (144, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/updateSysError', '更新错误日志', '错误日志', 'PUT'), (145, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/findSysError', '根据ID获取错误日志', '错误日志', 'GET'), (146, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorList', '获取错误日志列表', '错误日志', 'GET'), (147, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysError/getSysErrorSolution', '触发错误处理(异步)', '错误日志', 'GET'), (148, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/createInfo', '新建公告', '公告', 'POST'), (149, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfo', '删除公告', '公告', 'DELETE'), (150, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/deleteInfoByIds', '批量删除公告', '公告', 'DELETE'), (151, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/updateInfo', '更新公告', '公告', 'PUT'), (152, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/findInfo', '根据ID获取公告', '公告', 'GET'), (153, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/info/getInfoList', '获取公告列表', '公告', 'GET'), (154, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/createSysParams', '新建参数', '参数管理', 'POST'), (155, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParams', '删除参数', '参数管理', 'DELETE'), (156, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/deleteSysParamsByIds', '批量删除参数', '参数管理', 'DELETE'), (157, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/updateSysParams', '更新参数', '参数管理', 'PUT'), (158, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/findSysParams', '根据ID获取参数', '参数管理', 'GET'), (159, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParamsList', '获取参数列表', '参数管理', 'GET'), (160, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysParams/getSysParam', '获取参数列表', '参数管理', 'GET'), (161, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/getCategoryList', '分类列表', '媒体库分类', 'GET'), (162, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/addCategory', '添加/编辑分类', '媒体库分类', 'POST'), (163, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/attachmentCategory/deleteCategory', '删除分类', '媒体库分类', 'POST'), (164, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/findSysVersion', '获取单一版本', '版本控制', 'GET'), (165, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/getSysVersionList', '获取版本列表', '版本控制', 'GET'), (166, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/downloadVersionJson', '下载版本json', '版本控制', 'GET'), (167, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/exportVersion', '创建版本', '版本控制', 'POST'), (168, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/importVersion', '同步版本', '版本控制', 'POST'), (169, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersion', '删除版本', '版本控制', 'DELETE'), (170, '2026-07-18 06:36:51.790786+00', '2026-07-18 06:36:51.790786+00', NULL, '/sysVersion/deleteSysVersionByIds', '批量删除版本', '版本控制', 'DELETE'), (171, '2026-07-18 06:36:52.098931+00', '2026-07-18 06:36:52.098931+00', NULL, '/skills/getTools', '获取 AI 工具列表', 'skills', 'GET'), (172, '2026-07-18 06:36:52.10136+00', '2026-07-18 06:36:52.10136+00', NULL, '/skills/getSkillList', '获取技能列表', 'skills', 'POST'), (173, '2026-07-18 06:36:52.102891+00', '2026-07-18 06:36:52.102891+00', NULL, '/skills/getSkillDetail', '获取技能详情', 'skills', 'POST'), (174, '2026-07-18 06:36:52.104267+00', '2026-07-18 06:36:52.104267+00', NULL, '/skills/saveSkill', '保存技能', 'skills', 'POST'), (175, '2026-07-18 06:36:52.105647+00', '2026-07-18 06:36:52.105647+00', NULL, '/skills/deleteSkill', '删除技能', 'skills', 'POST'), (176, '2026-07-18 06:36:52.107216+00', '2026-07-18 06:36:52.107216+00', NULL, '/skills/createScript', '创建脚本', 'skills', 'POST'), (177, '2026-07-18 06:36:52.108797+00', '2026-07-18 06:36:52.108797+00', NULL, '/skills/getScript', '获取脚本', 'skills', 'POST'), (178, '2026-07-18 06:36:52.110126+00', '2026-07-18 06:36:52.110126+00', NULL, '/skills/saveScript', '保存脚本', 'skills', 'POST'), (179, '2026-07-18 06:36:52.111277+00', '2026-07-18 06:36:52.111277+00', NULL, '/skills/createResource', '创建资源', 'skills', 'POST'), (180, '2026-07-18 06:36:52.112183+00', '2026-07-18 06:36:52.112183+00', NULL, '/skills/getResource', '获取资源', 'skills', 'POST'), (181, '2026-07-18 06:36:52.113073+00', '2026-07-18 06:36:52.113073+00', NULL, '/skills/saveResource', '保存资源', 'skills', 'POST'), (182, '2026-07-18 06:36:52.113876+00', '2026-07-18 06:36:52.113876+00', NULL, '/skills/createReference', '创建参考资料', 'skills', 'POST'), (183, '2026-07-18 06:36:52.114697+00', '2026-07-18 06:36:52.114697+00', NULL, '/skills/getReference', '获取参考资料', 'skills', 'POST'), (184, '2026-07-18 06:36:52.1155+00', '2026-07-18 06:36:52.1155+00', NULL, '/skills/saveReference', '保存参考资料', 'skills', 'POST'), (185, '2026-07-18 06:36:52.116335+00', '2026-07-18 06:36:52.116335+00', NULL, '/skills/createTemplate', '创建模板', 'skills', 'POST'), (186, '2026-07-18 06:36:52.117142+00', '2026-07-18 06:36:52.117142+00', NULL, '/skills/getTemplate', '获取模板', 'skills', 'POST'), (187, '2026-07-18 06:36:52.117925+00', '2026-07-18 06:36:52.117925+00', NULL, '/skills/saveTemplate', '保存模板', 'skills', 'POST'), (188, '2026-07-18 06:36:52.118705+00', '2026-07-18 06:36:52.118705+00', NULL, '/skills/getGlobalConstraint', '获取全局约束', 'skills', 'POST'), (189, '2026-07-18 06:36:52.119453+00', '2026-07-18 06:36:52.119453+00', NULL, '/skills/saveGlobalConstraint', '保存全局约束', 'skills', 'POST'), (190, '2026-07-18 06:36:52.12024+00', '2026-07-18 06:36:52.12024+00', NULL, '/skills/packageSkill', '打包技能', 'skills', 'POST'), (191, '2026-07-18 06:36:52.121033+00', '2026-07-18 06:36:52.121033+00', NULL, '/skills/downloadOnlineSkill', '下载在线技能', 'skills', 'POST'), (192, '2026-07-18 06:36:52.121958+00', '2026-07-18 06:36:52.121958+00', NULL, '/autoCode/mcp', '生成 MCP 工具', '代码生成器', 'POST'), (193, '2026-07-18 06:36:52.122835+00', '2026-07-18 06:36:52.122835+00', NULL, '/autoCode/mcpStatus', '获取 MCP 状态', '代码生成器', 'POST'), (194, '2026-07-18 06:36:52.123612+00', '2026-07-18 06:36:52.123612+00', NULL, '/autoCode/mcpStart', '启动 MCP', '代码生成器', 'POST'), (195, '2026-07-18 06:36:52.124416+00', '2026-07-18 06:36:52.124416+00', NULL, '/autoCode/mcpStop', '停止 MCP', '代码生成器', 'POST'), (196, '2026-07-18 06:36:52.125222+00', '2026-07-18 06:36:52.125222+00', NULL, '/autoCode/mcpList', '获取 MCP 工具列表', '代码生成器', 'POST'), (197, '2026-07-18 06:36:52.126015+00', '2026-07-18 06:36:52.126015+00', NULL, '/autoCode/mcpRoutes', '获取 MCP 路由', '代码生成器', 'POST'), (198, '2026-07-18 06:36:52.126784+00', '2026-07-18 06:36:52.126784+00', NULL, '/autoCode/mcpTest', '测试 MCP 调用', '代码生成器', 'POST'), (199, '2026-07-18 06:36:52.1276+00', '2026-07-18 06:36:52.1276+00', NULL, '/cli/createCli', '创建CLI', 'CLI管理', 'POST'), (200, '2026-07-18 06:36:52.128377+00', '2026-07-18 06:36:52.128377+00', NULL, '/cli/getCliList', '获取CLI列表', 'CLI管理', 'POST'), (201, '2026-07-18 06:36:52.129124+00', '2026-07-18 06:36:52.129124+00', NULL, '/cli/getCliDetail', '获取CLI详情', 'CLI管理', 'POST'), (202, '2026-07-18 06:36:52.129931+00', '2026-07-18 06:36:52.129931+00', NULL, '/cli/updateCli', '更新CLI', 'CLI管理', 'POST'), (203, '2026-07-18 06:36:52.130671+00', '2026-07-18 06:36:52.130671+00', NULL, '/cli/deleteCli', '删除CLI', 'CLI管理', 'POST'), (204, '2026-07-18 06:36:52.131428+00', '2026-07-18 06:36:52.131428+00', NULL, '/cli/addCliApis', '增加CLI关联API', 'CLI管理', 'POST'), (205, '2026-07-18 06:36:52.132203+00', '2026-07-18 06:36:52.132203+00', NULL, '/cli/removeCliApis', '减少CLI关联API', 'CLI管理', 'POST'), (206, '2026-07-18 06:36:52.132983+00', '2026-07-18 06:36:52.132983+00', NULL, '/cli/previewManifest', '预览CLI Manifest', 'CLI管理', 'POST'), (207, '2026-07-18 06:36:52.133709+00', '2026-07-18 06:36:52.133709+00', NULL, '/cli/downloadManifest', '下载CLI Manifest', 'CLI管理', 'POST'), (208, '2026-07-18 06:36:52.134446+00', '2026-07-18 06:36:52.134446+00', NULL, '/cli/buildCli', '编译并下载CLI二进制', 'CLI管理', 'POST'), (209, '2026-07-18 06:36:52.135305+00', '2026-07-18 06:36:52.135305+00', NULL, '/cli/downloadSkill', '下载CLI的AI Skill', 'CLI管理', 'POST'), (210, '2026-07-18 06:36:52.136027+00', '2026-07-18 06:36:52.136027+00', NULL, '/cli/previewApiCommand', '填充API命令', 'CLI管理', 'POST'), (211, '2026-07-18 06:36:52.136744+00', '2026-07-18 06:36:52.136744+00', NULL, '/mcpApi/createMcp', '创建MCP', 'MCP管理', 'POST'), (212, '2026-07-18 06:36:52.137609+00', '2026-07-18 06:36:52.137609+00', NULL, '/mcpApi/getMcpList', '获取MCP列表', 'MCP管理', 'POST'), (213, '2026-07-18 06:36:52.138475+00', '2026-07-18 06:36:52.138475+00', NULL, '/mcpApi/getMcpDetail', '获取MCP详情', 'MCP管理', 'POST'), (214, '2026-07-18 06:36:52.139311+00', '2026-07-18 06:36:52.139311+00', NULL, '/mcpApi/updateMcp', '更新MCP', 'MCP管理', 'POST'), (215, '2026-07-18 06:36:52.140087+00', '2026-07-18 06:36:52.140087+00', NULL, '/mcpApi/deleteMcp', '删除MCP', 'MCP管理', 'POST'), (216, '2026-07-18 06:36:52.140829+00', '2026-07-18 06:36:52.140829+00', NULL, '/mcpApi/addMcpApis', '增加MCP关联API', 'MCP管理', 'POST'), (217, '2026-07-18 06:36:52.141572+00', '2026-07-18 06:36:52.141572+00', NULL, '/mcpApi/removeMcpApis', '减少MCP关联API', 'MCP管理', 'POST'), (218, '2026-07-18 06:36:52.142323+00', '2026-07-18 06:36:52.142323+00', NULL, '/mcpApi/previewManifest', '预览MCP能力定义', 'MCP管理', 'POST'), (219, '2026-07-18 06:36:52.143155+00', '2026-07-18 06:36:52.143155+00', NULL, '/mcpApi/previewPrompt', '预览MCP编排prompt', 'MCP管理', 'POST'), (220, '2026-07-18 06:36:52.143949+00', '2026-07-18 06:36:52.143949+00', NULL, '/mcpApi/previewApiCommand', '按API生成能力定义', 'MCP管理', 'POST'), (221, '2026-07-18 06:36:52.232427+00', '2026-07-18 06:36:52.232427+00', NULL, '/autoCode/getDB', '获取数据库列表', '代码生成器', 'GET'), (222, '2026-07-18 06:36:52.233109+00', '2026-07-18 06:36:52.233109+00', NULL, '/autoCode/getTables', '获取数据表列表', '代码生成器', 'GET'), (223, '2026-07-18 06:36:52.233793+00', '2026-07-18 06:36:52.233793+00', NULL, '/autoCode/getColumn', '获取字段列表', '代码生成器', 'GET'), (224, '2026-07-18 06:36:52.23444+00', '2026-07-18 06:36:52.23444+00', NULL, '/autoCode/preview', '预览自动代码', '代码生成器', 'POST'), (225, '2026-07-18 06:36:52.235131+00', '2026-07-18 06:36:52.235131+00', NULL, '/autoCode/createTemp', '生成自动代码', '代码生成器', 'POST'), (226, '2026-07-18 06:36:52.235789+00', '2026-07-18 06:36:52.235789+00', NULL, '/autoCode/pubPlug', '打包插件', '代码生成器', 'POST'), (227, '2026-07-18 06:36:52.236435+00', '2026-07-18 06:36:52.236435+00', NULL, '/autoCode/installPlugin', '安装插件', '代码生成器', 'POST'), (228, '2026-07-18 06:36:52.237114+00', '2026-07-18 06:36:52.237114+00', NULL, '/autoCode/removePlugin', '移除插件', '代码生成器', 'POST'), (229, '2026-07-18 06:36:52.237788+00', '2026-07-18 06:36:52.237788+00', NULL, '/autoCode/getPluginList', '获取插件列表', '代码生成器', 'GET'), (230, '2026-07-18 06:36:52.238427+00', '2026-07-18 06:36:52.238427+00', NULL, '/autoCode/getPackage', '获取自动化包列表', '模板配置', 'POST'), (231, '2026-07-18 06:36:52.239117+00', '2026-07-18 06:36:52.239117+00', NULL, '/autoCode/delPackage', '删除自动化包', '模板配置', 'POST'), (232, '2026-07-18 06:36:52.239842+00', '2026-07-18 06:36:52.239842+00', NULL, '/autoCode/createPackage', '创建自动化包', '模板配置', 'POST'), (233, '2026-07-18 06:36:52.240517+00', '2026-07-18 06:36:52.240517+00', NULL, '/autoCode/getTemplates', '获取模板列表', '模板配置', 'GET'), (234, '2026-07-18 06:36:52.241179+00', '2026-07-18 06:36:52.241179+00', NULL, '/autoCode/getMeta', '获取自动代码历史元数据', '代码生成器历史', 'POST'), (235, '2026-07-18 06:36:52.241851+00', '2026-07-18 06:36:52.241851+00', NULL, '/autoCode/rollback', '回滚自动代码历史', '代码生成器历史', 'POST'), (236, '2026-07-18 06:36:52.242491+00', '2026-07-18 06:36:52.242491+00', NULL, '/autoCode/delSysHistory', '删除自动代码历史', '代码生成器历史', 'POST'), (237, '2026-07-18 06:36:52.243165+00', '2026-07-18 06:36:52.243165+00', NULL, '/autoCode/getSysHistory', '获取自动代码历史列表', '代码生成器历史', 'POST'), (238, '2026-07-18 06:36:52.243851+00', '2026-07-18 06:36:52.243851+00', NULL, '/autoCode/addFunc', '追加自动代码方法', '代码生成器历史', 'POST'), (239, '0001-01-01 00:00:00+00', '2026-07-25 03:32:16.304012+00', '2026-07-25 03:32:26.439092+00', '/aaaaaaqqqqqq', 'aaaaaqqqqq', '代码生成器历史', 'POST'), (240, '2026-07-25 09:16:30.542489+00', '2026-07-25 09:16:30.542489+00', NULL, '/sysDictionary/getSysDictionaryPage', '字典列表分页', '系统字典', 'GET'), (241, '2026-07-27 12:16:57.017841+00', '2026-07-27 12:16:57.017841+00', NULL, '/autoCode/initMenu', '生成插件菜单初始化文件', '代码生成器', 'POST'), (242, '2026-07-27 12:16:57.020578+00', '2026-07-27 12:16:57.020578+00', NULL, '/autoCode/initAPI', '生成插件 API 初始化文件', '代码生成器', 'POST'), (243, '2026-07-27 12:16:57.021546+00', '2026-07-27 12:16:57.021546+00', NULL, '/autoCode/initDictionary', '生成插件字典初始化文件', '代码生成器', 'POST');
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
INSERT INTO "sys_authorities" ("created_at", "updated_at", "deleted_at", "authority_id", "authority_name", "parent_id", "data_scope", "default_router") VALUES ('2026-07-18 06:36:51.817974+00', '2026-07-18 06:36:52.038949+00', NULL, 8881, '普通用户子角色', 888, 1, 'dashboard'), ('2026-07-18 06:36:51.817974+00', '2026-07-19 10:39:01.650589+00', NULL, 888, '普通用户', 0, 1, 'dashboard');
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
INSERT INTO "sys_authority_menus" ("sys_base_menu_id", "sys_authority_authority_id") VALUES (1, 888), (2, 888), (3, 888), (4, 888), (5, 888), (6, 888), (7, 888), (8, 888), (9, 888), (10, 888), (11, 888), (12, 888), (13, 888), (14, 888), (15, 888), (16, 888), (17, 888), (18, 888), (19, 888), (20, 888), (21, 888), (22, 888), (23, 888), (24, 888), (25, 888), (26, 888), (27, 888), (28, 888), (29, 888), (30, 888), (31, 888), (32, 888), (33, 888), (34, 888), (35, 888), (36, 888), (37, 888), (38, 888), (39, 888), (40, 888), (41, 888), (42, 888), (43, 888), (44, 888), (45, 888), (46, 888), (47, 888), (48, 888), (49, 888), (50, 888), (51, 888), (1, 8881), (2, 8881), (3, 8881), (4, 8881), (5, 8881), (6, 8881), (7, 8881), (8, 8881), (9, 8881), (10, 8881), (11, 8881), (12, 8881), (13, 8881), (34, 8881), (35, 8881), (36, 8881), (37, 8881), (38, 8881), (39, 8881), (40, 8881);
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
INSERT INTO "sys_base_menu_btns" ("id", "created_at", "updated_at", "deleted_at", "name", "desc", "sys_base_menu_id") VALUES (1, '2026-07-24 14:41:49.933001+00', '2026-07-24 14:41:49.933001+00', NULL, '请问请问发的', '1111', 16), (2, '2026-07-24 14:43:00.111665+00', '2026-07-24 14:43:00.111665+00', NULL, 'asdsadsad', '打死打死打', 18), (3, '2026-07-24 14:43:00.111665+00', '2026-07-24 14:43:00.111665+00', NULL, 'ssss', '111', 18);
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
INSERT INTO "sys_base_menus" ("id", "created_at", "updated_at", "deleted_at", "menu_level", "parent_id", "path", "name", "hidden", "component", "sort", "active_name", "keep_alive", "default_menu", "title", "icon", "close_tab", "transition_type") VALUES (1, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'dashboard', 'dashboard', 'f', 'view/dashboard/index.vue', 1, '', 'f', 'f', '仪表盘', 'odometer', 'f', ''), (2, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'permission', 'permission', 'f', 'view/routerHolder.vue', 2, '', 'f', 'f', '权限管理', 'perm-gva', 'f', ''), (3, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'org', 'org', 'f', 'view/routerHolder.vue', 3, '', 'f', 'f', '组织管理', 'share', 'f', ''), (4, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemConfig', 'systemConfig', 'f', 'view/routerHolder.vue', 4, '', 'f', 'f', '系统设置', 'config-gva', 'f', ''), (5, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'monitor', 'monitor', 'f', 'view/routerHolder.vue', 5, '', 'f', 'f', '运维监控', 'monitor-gva', 'f', ''), (6, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'media', 'media', 'f', 'view/routerHolder.vue', 6, '', 'f', 'f', '媒体管理', 'folder-opened', 'f', ''), (7, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'systemTools', 'systemTools', 'f', 'view/routerHolder.vue', 7, '', 'f', 'f', '编程辅助', 'cpu', 'f', ''), (8, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'ai', 'ai', 'f', 'view/routerHolder.vue', 8, '', 'f', 'f', 'AI 工坊', 'ai-gva', 'f', ''), (9, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'example', 'example', 'f', 'view/example/index.vue', 9, '', 'f', 'f', '示例文件', 'example-gva', 'f', ''), (10, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'plugin', 'plugin', 'f', 'view/routerHolder.vue', 10, '', 'f', 'f', '插件系统', 'cherry', 'f', ''), (11, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 'f', '/', 11, '', 'f', 'f', '官方网站', 'customer-gva', 'f', ''), (12, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'about', 'about', 'f', 'view/about/index.vue', 12, '', 'f', 'f', '关于我们', 'office-building', 'f', ''), (13, '2026-07-18 06:36:51.83126+00', '2026-07-18 06:36:51.83126+00', NULL, 0, 0, 'person', 'person', 't', 'view/person/person.vue', 13, '', 'f', 'f', '个人信息', 'postcard', 'f', ''), (14, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'authority', 'authority', 'f', 'view/superAdmin/authority/authority.vue', 1, '', 'f', 'f', '角色管理', 'role-gva', 'f', ''), (15, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'menu', 'menu', 'f', 'view/superAdmin/menu/menu.vue', 2, '', 't', 'f', '菜单管理', 'tickets', 'f', ''), (17, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 2, 'apiToken', 'apiToken', 'f', 'view/systemTools/apiToken/index.vue', 4, '', 'f', 'f', 'API Token', 'key', 'f', ''), (19, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'department', 'department', 'f', 'view/superAdmin/department/department.vue', 2, '', 'f', 'f', '部门管理', 'office-building', 'f', ''), (20, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 3, 'position', 'position', 'f', 'view/superAdmin/position/position.vue', 3, '', 'f', 'f', '岗位管理', 'postcard', 'f', ''), (21, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'system', 'system', 'f', 'view/systemTools/system/system.vue', 1, '', 'f', 'f', '配置文件', 'config-file-gva', 'f', ''), (22, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'dictionary', 'dictionary', 'f', 'view/superAdmin/dictionary/sysDictionary.vue', 2, '', 'f', 'f', '字典管理', 'notebook', 'f', ''), (23, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'sysParams', 'sysParams', 'f', 'view/superAdmin/params/sysParams.vue', 3, '', 'f', 'f', '参数管理', 'set-up', 'f', ''), (24, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 4, 'security', 'security', 'f', 'view/system/security/index.vue', 4, '', 'f', 'f', '安全配置', 'security-gva', 'f', ''), (25, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'operation', 'operation', 'f', 'view/superAdmin/operation/sysOperationRecord.vue', 1, '', 'f', 'f', '操作历史', 'document', 'f', ''), (26, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'loginLog', 'loginLog', 'f', 'view/systemTools/loginLog/index.vue', 2, '', 'f', 'f', '登录日志', 'clock', 'f', ''), (27, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysError', 'sysError', 'f', 'view/systemTools/sysError/sysError.vue', 3, '', 'f', 'f', '错误日志', 'error-gva', 'f', ''), (28, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'sysVersion', 'sysVersion', 'f', 'view/systemTools/version/version.vue', 4, '', 'f', 'f', '版本管理', 'version-gva', 'f', ''), (29, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'state', 'state', 'f', 'view/system/state.vue', 5, '', 'f', 'f', '服务器状态', 'server', 'f', ''), (30, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'dataAccessLog', 'dataAccessLog', 'f', 'view/superAdmin/dataAccessLog/dataAccessLog.vue', 6, '', 'f', 'f', '数据权限审计', 'warning', 'f', ''), (31, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 5, 'timedTask', 'timedTask', 'f', 'view/systemTools/timedTask/index.vue', 7, '', 'f', 'f', '定时任务', 'timer', 'f', ''), (32, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'upload', 'upload', 'f', 'view/media/upload.vue', 1, '', 'f', 'f', '媒体库（上传下载）', 'upload', 'f', ''), (33, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 6, 'chunkUpload', 'chunkUpload', 'f', 'view/media/chunkUpload.vue', 2, '', 'f', 'f', '大文件上传', 'folder-add', 'f', ''), (34, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 9, 'customer', 'customer', 'f', 'view/example/customer/customer.vue', 1, '', 'f', 'f', '客户列表（资源示例）', 'service', 'f', ''), (35, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCode', 'autoCode', 'f', 'plugin/auto/view/autoCode/index.vue', 1, '', 'f', 'f', '代码生成器', 'magic-stick', 'f', ''), (36, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoPkg', 'autoPkg', 'f', 'plugin/auto/view/autoPkg/autoPkg.vue', 2, '', 'f', 'f', '模板配置', 'files', 'f', ''), (37, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeAdmin', 'AutoCodeAdmin', 't', 'plugin/auto/view/autoCodeAdmin/index.vue', 3, '', 'f', 'f', '自动代码管理', 'tools', 'f', ''), (38, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'formCreate', 'formCreate', 'f', 'plugin/auto/view/formCreate/index.vue', 4, '', 't', 'f', '表单生成器', 'edit', 'f', ''), (39, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'autoCodeEdit/:id', 'autoCodeEdit', 't', 'plugin/auto/view/autoCode/index.vue', 0, '', 'f', 'f', '自动化代码-${id}', 'magic-stick', 'f', ''), (40, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 7, 'exportTemplate', 'exportTemplate', 'f', 'plugin/auto/view/exportTemplate/exportTemplate.vue', 6, '', 'f', 'f', '导出模板', 'download', 'f', ''), (41, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTool', 'mcpTool', 'f', 'plugin/ai/view/mcp/mcp.vue', 1, '', 'f', 'f', 'Mcp Tools模板', 'grid', 'f', ''), (42, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpTest', 'mcpTest', 'f', 'plugin/ai/view/mcp/mcpTest.vue', 2, '', 'f', 'f', 'Mcp Tools管理', 'connection', 'f', ''), (43, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'mcpApi', 'McpApi', 'f', 'plugin/ai/view/mcpApi/index.vue', 3, '', 'f', 'f', 'AI MCP构建', 'set-up', 'f', ''), (44, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'skills', 'Skills', 'f', 'plugin/ai/view/skills/index.vue', 4, '', 'f', 'f', 'Skills管理', 'edit-pen', 'f', ''), (45, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'cli', 'Cli', 'f', 'plugin/ai/view/cli/index.vue', 5, '', 't', 'f', 'AI CLI管理', 'monitor', 'f', ''), (46, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 8, 'picture', 'picture', 'f', 'plugin/ai/view/picture/picture.vue', 6, '', 'f', 'f', 'AI页面绘制', 'picture', 'f', ''), (47, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'https://plugin.gin-vue-admin.com/', 'https://plugin.gin-vue-admin.com/', 'f', 'https://plugin.gin-vue-admin.com/', 0, '', 'f', 'f', '插件市场', 'shop', 'f', ''), (18, '2026-07-18 06:36:51.834105+00', '2026-07-24 14:43:00.113908+00', NULL, 1, 3, 'user', 'user', 'f', 'view/superAdmin/user/user.vue', 1, '', 'f', 'f', '用户管理', 'user', 'f', ''), (48, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'installPlugin', 'installPlugin', 'f', 'view/systemTools/installPlugin/index.vue', 1, '', 'f', 'f', '插件安装', 'box', 'f', ''), (49, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'pubPlug', 'pubPlug', 'f', 'view/systemTools/pubPlug/pubPlug.vue', 3, '', 'f', 'f', '打包插件', 'suitcase', 'f', ''), (50, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'plugin-email', 'plugin-email', 'f', 'plugin/email/view/index.vue', 4, '', 'f', 'f', '邮件插件', 'message', 'f', ''), (51, '2026-07-18 06:36:51.834105+00', '2026-07-18 06:36:51.834105+00', NULL, 1, 10, 'anInfo', 'anInfo', 'f', 'plugin/announcement/view/info.vue', 5, '', 'f', 'f', '公告管理[示例]', 'bell', 'f', ''), (16, '2026-07-18 06:36:51.834105+00', '2026-07-24 14:41:49.940214+00', NULL, 1, 2, 'api', 'api', 'f', 'view/superAdmin/api/api.vue', 3, '', 't', 'f', 'api管理', 'api-gva', 'f', '');
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
}', 'error', '', '', NULL, '未处理'), (62, '2026-07-24 12:27:13.313487+00', '2026-07-24 12:27:13.313487+00', NULL, '后端', '删除失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_position.go:84 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*SysPositionApi).DeleteSysPosition
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_position.go:84
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_position.go:84 (DeleteSysPosition lines 77-89)
----- 产生日志的方法代码如下 -----
func (a *SysPositionApi) DeleteSysPosition(c *gin.Context) {
	var req request.GetById
	if err := c.ShouldBindJSON(&req); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err := positionService.DeleteSysPosition(c.Request.Context(), req.Uint()); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败:"+err.Error(), c)
		return
	}
	response.OkWithMessage("删除成功", c)
}', 'error', 'pp0Ety_5UYjzH9zQ-p72n', 'b626acf1bad89fcf693eb42507fd0525', NULL, '未处理'), (63, '2026-07-24 12:55:22.721721+00', '2026-07-24 12:55:22.721721+00', NULL, '后端', '拷贝失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:87 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AuthorityApi).CopyAuthority
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:87
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:87 (CopyAuthority lines 67-92)
----- 产生日志的方法代码如下 -----
func (a *AuthorityApi) CopyAuthority(c *gin.Context) {
	var copyInfo systemRes.SysAuthorityCopyResponse
	err := c.ShouldBindJSON(&copyInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(copyInfo, utils.OldAuthorityVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	err = utils.Verify(copyInfo.Authority, utils.AuthorityVerify)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	adminAuthorityID := utils.GetUserAuthorityId(c)
	authBack, err := authorityService.CopyAuthority(c.Request.Context(), adminAuthorityID, copyInfo)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("拷贝失败!")
		response.FailWithMessage("拷贝失败"+err.Error(), c)
		return
	}
	response.OkWithDetailed(systemRes.SysAuthorityResponse{Authority: authBack}, "拷贝成功", c)
}', 'error', 'fc5aa71c-aaa2-41cd-86c9-e790287a24f8', 'f5515b8405676ede865845c684ee1b15', NULL, '未处理'), (64, '2026-07-25 03:51:49.576838+00', '2026-07-25 03:51:49.576838+00', NULL, '后端', '大模型生成失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_auto_code.go:146 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AutoCodeApi).LLMAuto
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_auto_code.go:146
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_auto_code.go:146 (LLMAuto lines 125-151)
----- 产生日志的方法代码如下 -----
func (autoApi *AutoCodeApi) LLMAuto(c *gin.Context) {
	var llm common.JSONMap
	if err := c.ShouldBindJSON(&llm); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}

	if shouldStreamLLM(c, llm) {
		if err := autoApi.proxyLLMStream(c, llm); err != nil {
			logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("大模型流式代理失败!")
			if c.Writer.Written() {
				writeLLMStreamError(c, err)
				return
			}
			response.FailWithMessage(err.Error(), c)
		}
		return
	}

	data, err := autoCodeService.LLMAuto(c.Request.Context(), llm)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("大模型生成失败!")
		response.FailWithMessage(err.Error(), c)
		return
	}
	response.OkWithData(data, c)
}', 'error', '1d206ead-796c-41e7-9adc-d120ab102cef', '09851217f827e6fb888add9f59c4368b', NULL, '未处理'), (65, '2026-07-25 08:15:47.253882+00', '2026-07-25 08:15:47.253882+00', NULL, '后端', '查询失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*SysParamsApi).FindSysParams
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115 (FindSysParams lines 111-120)
----- 产生日志的方法代码如下 -----
func (sysParamsApi *SysParamsApi) FindSysParams(c *gin.Context) {
	ID := c.Query("ID")
	resysParams, err := sysParamsService.GetSysParams(c.Request.Context(), ID)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("查询失败!")
		response.FailWithMessage("查询失败:"+err.Error(), c)
		return
	}
	response.OkWithData(resysParams, c)
}', 'error', 'aa98fa2e-4d4e-41a4-90a2-b757323890ca', 'ce2ad3ab0a7813afa9bbd72ed9ba26a9', NULL, '未处理'), (66, '2026-07-25 08:15:48.886654+00', '2026-07-25 08:15:48.886654+00', NULL, '后端', '查询失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*SysParamsApi).FindSysParams
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_params.go:115 (FindSysParams lines 111-120)
----- 产生日志的方法代码如下 -----
func (sysParamsApi *SysParamsApi) FindSysParams(c *gin.Context) {
	ID := c.Query("ID")
	resysParams, err := sysParamsService.GetSysParams(c.Request.Context(), ID)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("查询失败!")
		response.FailWithMessage("查询失败:"+err.Error(), c)
		return
	}
	response.OkWithData(resysParams, c)
}', 'error', '832ecd44-5858-44cf-a836-62ba0dc05d43', 'd5b68ac1085433d03d1de6247753c7d5', NULL, '未处理'), (67, '2026-07-25 09:19:49.119843+00', '2026-07-25 09:19:49.119843+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败", c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'AXbad6DrXeh640z1tdyqm', 'f610fb150dd1ee18eb66a35de7345310', NULL, '未处理'), (68, '2026-07-25 09:19:50.64968+00', '2026-07-25 09:19:50.64968+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败", c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', '_EWn7-Thkg8GpbU6iKgJu', '29e62c3d2b9833d0d531412f3508c44d', NULL, '未处理'), (69, '2026-07-25 09:25:39.86606+00', '2026-07-25 09:25:39.86606+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'COYco_1xrYr6phdZCT_-a', '7132fe8fd5d229b1dedd3623e18495c0', NULL, '未处理'), (70, '2026-07-25 09:25:46.630053+00', '2026-07-25 09:25:46.630053+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'wiSCWpFD4Qh5XYfKqNQo2', '4ff33f0d284927c3045eba1f28620101', NULL, '未处理'), (71, '2026-07-25 09:26:27.984333+00', '2026-07-25 09:26:27.984333+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', '18JpPIvKLFqiXARFaeTAY', 'ab5dc110c3b93d255b36a7c76f524fdf', NULL, '未处理'), (72, '2026-07-25 09:26:28.658447+00', '2026-07-25 09:26:28.658447+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'Y_qqN1Zz2zxPJrvvKKw9j', 'f8a0a1aeccf81d3cf9f367c82d319440', NULL, '未处理'), (73, '2026-07-25 09:26:28.879682+00', '2026-07-25 09:26:28.879682+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'COzjV3rEf-u97XAcmNffr', '63ef57a2210bcbf56f5f3799156d582a', NULL, '未处理'), (74, '2026-07-25 09:26:29.091986+00', '2026-07-25 09:26:29.091986+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'AYzhO3H7Md62k0cGkCH9U', '04129ffc4f556ed5ff39c9000c7990fb', NULL, '未处理'), (75, '2026-07-25 09:26:30.147579+00', '2026-07-25 09:26:30.147579+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', '_9-8hJ2BDE8OyaAtgxQFX', 'f7dd84ca21e6f3a7951feb85b93a4bd9', NULL, '未处理'), (76, '2026-07-25 09:26:30.377606+00', '2026-07-25 09:26:30.377606+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'NFW9hewFVdapeKbRI6U46', '1aedb15b547079358bdca7d74244d9b0', NULL, '未处理'), (77, '2026-07-25 09:26:30.577611+00', '2026-07-25 09:26:30.577611+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'Ust2-lSbDnapwKz20k2Nl', 'd6c32af9dfe1a12cdb3da52f2c7b8688', NULL, '未处理'), (78, '2026-07-25 09:27:52.867688+00', '2026-07-25 09:27:52.867688+00', NULL, '后端', '创建失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*DictionaryApi).CreateSysDictionary
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_dictionary.go:31 (CreateSysDictionary lines 22-36)
----- 产生日志的方法代码如下 -----
func (s *DictionaryApi) CreateSysDictionary(c *gin.Context) {
	var dictionary system.SysDictionary
	err := c.ShouldBindJSON(&dictionary)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	created, err := dictionaryService.CreateSysDictionary(c.Request.Context(), dictionary)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("创建失败!")
		response.FailWithMessage("创建失败: "+err.Error(), c)
		return
	}
	response.OkWithDetailed(created, "创建成功", c)
}', 'error', 'tjsUxYHka4mArh1nJ2yDC', 'f823e36bb8023583665b968271f5f70b', NULL, '未处理'), (79, '2026-07-25 11:49:32.203623+00', '2026-07-25 11:49:32.203623+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*LoginLogApi).GetLoginLogList
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 (GetLoginLogList lines 98-117)
----- 产生日志的方法代码如下 -----
func (s *LoginLogApi) GetLoginLogList(c *gin.Context) {
	var pageInfo systemReq.SysLoginLogSearch
	err := c.ShouldBindQuery(&pageInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	list, total, err := loginLogService.GetLoginLogInfoList(c.Request.Context(), pageInfo)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(response.PageResult{
		List:     list,
		Total:    total,
		Page:     pageInfo.Page,
		PageSize: pageInfo.PageSize,
	}, "获取成功", c)
}', 'error', '2voNG7fQEMBxwStwCRCrp', '3a5f5c7adb3181688125cf1fbf6787f0', NULL, '未处理'), (82, '2026-07-25 11:58:40.018835+00', '2026-07-25 11:58:40.018835+00', '2026-07-25 13:05:21.844201+00', '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*LoginLogApi).GetLoginLogList
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 (GetLoginLogList lines 98-117)
----- 产生日志的方法代码如下 -----
func (s *LoginLogApi) GetLoginLogList(c *gin.Context) {
	var pageInfo systemReq.SysLoginLogSearch
	err := c.ShouldBindQuery(&pageInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	list, total, err := loginLogService.GetLoginLogInfoList(c.Request.Context(), pageInfo)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(response.PageResult{
		List:     list,
		Total:    total,
		Page:     pageInfo.Page,
		PageSize: pageInfo.PageSize,
	}, "获取成功", c)
}', 'error', 'mTXQ-pkeffsmyrMIN34Zs', 'c0db78341d606cd4e43230e1f2f6fec8', NULL, '未处理'), (80, '2026-07-25 11:50:25.337255+00', '2026-07-25 11:50:25.337255+00', '2026-07-25 13:05:57.231349+00', '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*LoginLogApi).GetLoginLogList
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 (GetLoginLogList lines 98-117)
----- 产生日志的方法代码如下 -----
func (s *LoginLogApi) GetLoginLogList(c *gin.Context) {
	var pageInfo systemReq.SysLoginLogSearch
	err := c.ShouldBindQuery(&pageInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	list, total, err := loginLogService.GetLoginLogInfoList(c.Request.Context(), pageInfo)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(response.PageResult{
		List:     list,
		Total:    total,
		Page:     pageInfo.Page,
		PageSize: pageInfo.PageSize,
	}, "获取成功", c)
}', 'error', 'oA6BhPywnJS-bxUs45w01', 'ecc1d7bf43099bd09fa5008773dc3251', NULL, '未处理'), (81, '2026-07-25 11:51:21.508982+00', '2026-07-25 11:51:21.508982+00', '2026-07-25 13:05:57.231349+00', '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*LoginLogApi).GetLoginLogList
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_login_log.go:107 (GetLoginLogList lines 98-117)
----- 产生日志的方法代码如下 -----
func (s *LoginLogApi) GetLoginLogList(c *gin.Context) {
	var pageInfo systemReq.SysLoginLogSearch
	err := c.ShouldBindQuery(&pageInfo)
	if err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	list, total, err := loginLogService.GetLoginLogInfoList(c.Request.Context(), pageInfo)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(response.PageResult{
		List:     list,
		Total:    total,
		Page:     pageInfo.Page,
		PageSize: pageInfo.PageSize,
	}, "获取成功", c)
}', 'error', 'A7ZYq2kaq94ywTZ4g8Sfm', '9ac6a142f186fea0eee085ccd305afc5', NULL, '未处理'), (83, '2026-07-25 14:46:32.790519+00', '2026-07-25 14:46:32.790519+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*BaseApi).GetUserInfo
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 (GetUserInfo lines 546-555)
----- 产生日志的方法代码如下 -----
func (b *BaseApi) GetUserInfo(c *gin.Context) {
	uuid := utils.GetUserUuid(c)
	ReqUser, err := userService.GetUserInfo(c.Request.Context(), uuid)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"userInfo": ReqUser}, "获取成功", c)
}', 'error', 'NcTtSCBJvXSzrYy0nWATt', '01b68f6ab44edc047734994a46f1ebf0', NULL, '未处理'), (84, '2026-07-26 04:47:58.973962+00', '2026-07-26 04:47:58.973962+00', NULL, '后端', '定时任务执行失败: CleanStaleUploads 
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
}', 'error', '', '', NULL, '未处理'), (85, '2026-07-26 08:13:58.955132+00', '2026-07-26 08:13:58.955132+00', NULL, '后端', '发送失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/plugin/email/api/sys_email.go:23 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/plugin/email/api.(*EmailApi).EmailTest
	/Users/june/istudy/github/gin-vue-admin/server/plugin/email/api/sys_email.go:23
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/plugin/email/api/sys_email.go:23 (EmailTest lines 20-28)
----- 产生日志的方法代码如下 -----
func (s *EmailApi) EmailTest(c *gin.Context) {
	err := service.ServiceGroupApp.EmailTest()
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("发送失败!")
		response.FailWithMessage("发送失败", c)
		return
	}
	response.OkWithMessage("发送成功", c)
}', 'error', 'yzgYEK5rFoDoMZyvCRLcC', 'ea9640da5133fd64a5cf66df89801557', NULL, '未处理'), (86, '2026-07-27 12:23:28.578451+00', '2026-07-27 12:23:28.578451+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*BaseApi).GetUserInfo
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 (GetUserInfo lines 546-555)
----- 产生日志的方法代码如下 -----
func (b *BaseApi) GetUserInfo(c *gin.Context) {
	uuid := utils.GetUserUuid(c)
	ReqUser, err := userService.GetUserInfo(c.Request.Context(), uuid)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"userInfo": ReqUser}, "获取成功", c)
}', 'error', 'Tzl2X1K_Xqq94Tcb6QtQD', '4995515eaea787c19d1587a5110ccaf7', NULL, '未处理'), (87, '2026-07-27 12:25:00.570431+00', '2026-07-27 12:25:00.570431+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*BaseApi).GetUserInfo
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 (GetUserInfo lines 546-555)
----- 产生日志的方法代码如下 -----
func (b *BaseApi) GetUserInfo(c *gin.Context) {
	uuid := utils.GetUserUuid(c)
	ReqUser, err := userService.GetUserInfo(c.Request.Context(), uuid)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"userInfo": ReqUser}, "获取成功", c)
}', 'error', '95YOyrrlos6LHvJ-QvOMy', '576c580a51d4bda72b2b5fe7e425e5c2', NULL, '未处理'), (88, '2026-07-27 12:26:31.54404+00', '2026-07-27 12:26:31.54404+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*BaseApi).GetUserInfo
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 (GetUserInfo lines 546-555)
----- 产生日志的方法代码如下 -----
func (b *BaseApi) GetUserInfo(c *gin.Context) {
	uuid := utils.GetUserUuid(c)
	ReqUser, err := userService.GetUserInfo(c.Request.Context(), uuid)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"userInfo": ReqUser}, "获取成功", c)
}', 'error', '8_KxIO44KwMRo1wZ9lJsC', 'be1bfebf3dbcefc2ef89ebc11cccc190', NULL, '未处理'), (89, '2026-07-27 12:37:43.091436+00', '2026-07-27 12:37:43.091436+00', NULL, '后端', '获取失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*BaseApi).GetUserInfo
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_user.go:550 (GetUserInfo lines 546-555)
----- 产生日志的方法代码如下 -----
func (b *BaseApi) GetUserInfo(c *gin.Context) {
	uuid := utils.GetUserUuid(c)
	ReqUser, err := userService.GetUserInfo(c.Request.Context(), uuid)
	if err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("获取失败!")
		response.FailWithMessage("获取失败", c)
		return
	}
	response.OkWithDetailed(gin.H{"userInfo": ReqUser}, "获取成功", c)
}', 'error', 'ae4vh6shkdCB9G-EPg0q3', '643529b40f9ff86079ed36731ea5985f', NULL, '未处理'), (90, '2026-07-27 12:40:39.285641+00', '2026-07-27 12:40:39.285641+00', NULL, '后端', '删除失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AuthorityApi).DeleteAuthority
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 (DeleteAuthority lines 103-122)
----- 产生日志的方法代码如下 -----
func (a *AuthorityApi) DeleteAuthority(c *gin.Context) {
	var authority system.SysAuthority
	var err error
	if err = c.ShouldBindJSON(&authority); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err = utils.Verify(authority, utils.AuthorityIdVerify); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	// 删除角色之前需要判断是否有用户正在使用此角色
	if err = authorityService.DeleteAuthority(c.Request.Context(), &authority); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败"+err.Error(), c)
		return
	}
	_ = casbinService.FreshCasbin()
	response.OkWithMessage("删除成功", c)
}', 'error', 'Ylw8kyLE_alNYMfBwyMsX', '702fb96b62f1557a637e2e2a5d7840e3', NULL, '未处理'), (91, '2026-07-27 12:40:59.130806+00', '2026-07-27 12:40:59.130806+00', NULL, '后端', '删除失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AuthorityApi).DeleteAuthority
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 (DeleteAuthority lines 103-122)
----- 产生日志的方法代码如下 -----
func (a *AuthorityApi) DeleteAuthority(c *gin.Context) {
	var authority system.SysAuthority
	var err error
	if err = c.ShouldBindJSON(&authority); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err = utils.Verify(authority, utils.AuthorityIdVerify); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	// 删除角色之前需要判断是否有用户正在使用此角色
	if err = authorityService.DeleteAuthority(c.Request.Context(), &authority); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败"+err.Error(), c)
		return
	}
	_ = casbinService.FreshCasbin()
	response.OkWithMessage("删除成功", c)
}', 'error', 'JqyIK5SB8WKClZDFXouSw', '077cbd56c8c022a69d5d3ad441bd3a67', NULL, '未处理'), (92, '2026-07-27 12:41:19.370305+00', '2026-07-27 12:41:19.370305+00', NULL, '后端', '删除失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AuthorityApi).DeleteAuthority
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 (DeleteAuthority lines 103-122)
----- 产生日志的方法代码如下 -----
func (a *AuthorityApi) DeleteAuthority(c *gin.Context) {
	var authority system.SysAuthority
	var err error
	if err = c.ShouldBindJSON(&authority); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err = utils.Verify(authority, utils.AuthorityIdVerify); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	// 删除角色之前需要判断是否有用户正在使用此角色
	if err = authorityService.DeleteAuthority(c.Request.Context(), &authority); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败"+err.Error(), c)
		return
	}
	_ = casbinService.FreshCasbin()
	response.OkWithMessage("删除成功", c)
}', 'error', '4u5Ep0SK90N7QfGgJ4cuc', '19cf9abbc4a1350aec53ffc3d7c2d39c', NULL, '未处理'), (93, '2026-07-27 12:41:40.515817+00', '2026-07-27 12:41:40.515817+00', NULL, '后端', '删除失败! 
 源文件:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 
 调用栈：github.com/flipped-aurora/gin-vue-admin/server/api/v1/system.(*AuthorityApi).DeleteAuthority
	/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.OperationRecord.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/operation.go:75
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.DataScope.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/data_scope.go:26
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CasbinHandler.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/casbin_rbac.go:30
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.MustChangePwdGuard.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/must_change_pwd.go:28
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.JWTAuth.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/jwt.go:69
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.UploadResponseHeaders.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/upload_security.go:25
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.LoggerWithConfig.func1
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/logger.go:249
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.CryptoFilter.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/crypto_filter.go:126
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.AccessLog.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/access_log.go:73
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.GinRecovery.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/error.go:56
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/flipped-aurora/gin-vue-admin/server/middleware.RequestMeta.func1
	/Users/june/istudy/github/gin-vue-admin/server/middleware/request_meta.go:39
github.com/gin-gonic/gin.(*Context).Next
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/context.go:185
github.com/gin-gonic/gin.(*Engine).handleHTTPRequest
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:633
github.com/gin-gonic/gin.(*Engine).ServeHTTP
	/Users/june/dev/golang/pkg/mod/github.com/gin-gonic/gin@v1.10.0/gin.go:589
net/http.serverHandler.ServeHTTP
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:3311
net/http.(*conn).serve
	/Users/june/.version-fox/sdks/golang/src/net/http/server.go:2073 
 最终调用方法:/Users/june/istudy/github/gin-vue-admin/server/api/v1/system/sys_authority.go:116 (DeleteAuthority lines 103-122)
----- 产生日志的方法代码如下 -----
func (a *AuthorityApi) DeleteAuthority(c *gin.Context) {
	var authority system.SysAuthority
	var err error
	if err = c.ShouldBindJSON(&authority); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	if err = utils.Verify(authority, utils.AuthorityIdVerify); err != nil {
		response.FailWithMessage(err.Error(), c)
		return
	}
	// 删除角色之前需要判断是否有用户正在使用此角色
	if err = authorityService.DeleteAuthority(c.Request.Context(), &authority); err != nil {
		logger.WithCtx(c.Request.Context()).Mod("biz").Err(err).Error("删除失败!")
		response.FailWithMessage("删除失败"+err.Error(), c)
		return
	}
	_ = casbinService.FreshCasbin()
	response.OkWithMessage("删除成功", c)
}', 'error', '9ycAAobD5qlFL5m87I6PX', 'b47533908339afd036bc282665deab35', NULL, '未处理');
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
INSERT INTO "sys_operation_records" ("id", "created_at", "updated_at", "deleted_at", "ip", "method", "path", "status", "latency_ms", "agent", "error_message", "body", "resp", "user_id", "request_id", "trace_id", "device_id") VALUES (1, '2026-07-18 06:49:58.793351+00', '2026-07-18 06:49:58.793351+00', NULL, '127.0.0.1', 'POST', '/user/setUserAuthorities', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"authorityIds":[888,9528,8881]}', '{"code":0,"data":{},"msg":"修改成功"}', 1, '6c830d90-19f7-4fcc-8b21-8321f9f1ba4b', 'be8e66f80cfa2df07b776f299280ff46', ''), (2, '2026-07-18 06:50:11.758978+00', '2026-07-18 06:50:11.758978+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[],"total":0,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '4b236ae4-a4ab-43f2-9c61-296bad7bd17a', '0dc0dfbe4216e41a2508138dbe5867bd', ''), (3, '2026-07-18 06:50:25.916833+00', '2026-07-18 06:50:25.916833+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/createApiToken', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"days":30,"remark":"","userId":2}', '{"code":0,"data":{"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4"},"msg":"签发成功"}', 1, 'ecf58cbc-3816-4e9e-846d-53a5dcd40bfa', 'ba2da0e815c4664c37c440eb1dee5b6b', ''), (4, '2026-07-18 06:50:25.940549+00', '2026-07-18 06:50:25.940549+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:25.913078+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":true,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'e04a6b86-ccef-4773-ac99-34a519e50e60', 'bf65125ffc980c3c48026417fd6ce444', ''), (5, '2026-07-18 06:50:53.590148+00', '2026-07-18 06:50:53.590148+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/deleteApiToken', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1}', '{"code":0,"data":{},"msg":"作废成功"}', 1, 'fc317c93-31c1-4282-a33d-e5ecaa693f46', '5ae39ae198869f2ccfecc5c2ee4c1b9e', ''), (6, '2026-07-18 06:50:53.602986+00', '2026-07-18 06:50:53.602986+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'beba95d4-cc72-4f20-9f6a-51923a602636', '0a9bf343474e49590306b4553e89f8c6', ''), (7, '2026-07-18 06:51:01.014827+00', '2026-07-18 06:51:01.014827+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '{"code":0,"data":{"apiGroupMap":{"api":"api","attachmentCategory":"媒体库分类","authority":"角色","authorityBtn":"按钮权限","autoCode":"代码生成器历史","casbin":"casbin","cli":"CLI管理","customer":"客户","dataAccessLog":"数据权限审计","department":"部门","email":"email","fileUploadAndDownload":"文件上传与下载","info":"公告","jwt":"jwt","mcpApi":"MCP管理","mediaUpload":"媒体上传","menu":"菜单","position":"岗位","securityConfig":"安全配置","simpleUploader":"断点续传(插件版)","skills":"skills","sysApiToken":"API Token","sysDictionary":"系统字典","sysDictionaryDetail":"系统字典详情","sysError":"错误日志","sysExportTemplate":"导出模板","sysLoginLog":"登录日志","sysOperationRecord":"操作记录","sysParams":"参数管理","sysVersion":"版本控制","system":"系统服务","timedTask":"定时任务","user":"系统用户"},"groups":["jwt","登录日志","API Token","安全配置","定时任务","系统用户","api","角色","数据权限审计","部门","岗位","casbin","菜单","媒体上传","文件上传与下载","系统服务","客户","系统字典详情","系统字典","操作记录","断点续传(插件版)","email","按钮权限","导出模板","错误日志","公告","参数管理","媒体库分类","版本控制","skills","代码生成器","CLI管理","MCP管理","模板配置","代码生成器历史"]},"msg":"成功"}', 1, '720a2c18-dbfe-409d-862e-2af774faef78', 'fc4e220ffa1edd0cd7f2adb4d474962a', ''), (38, '2026-07-19 12:35:24.410085+00', '2026-07-19 12:35:24.410085+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '69d8deae-f1e1-46d6-8208-4d0d28de58a9', 'd952339414ea3a990d84498bf085ef68', ''), (8, '2026-07-18 07:24:49.980113+00', '2026-07-18 07:24:49.980113+00', NULL, '127.0.0.1', 'POST', '/timedTask/createTimedTask', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":0,"description":"","enabled":true,"executorType":"method","httpAllowPrivate":false,"httpBody":"","httpHeader":null,"httpMethod":"GET","httpUrl":"","methodName":"DemoLogTask","name":"示例任务","params":null,"spec":"* * * * *","withSeconds":false}', '{"code":0,"data":{},"msg":"创建成功"}', 1, '85c13246-7bcc-47bf-ad7c-c454daed19ca', '31492e5e1fae0e97add4184373f0e7a4', ''), (9, '2026-07-18 07:25:09.189028+00', '2026-07-18 07:25:09.189028+00', NULL, '127.0.0.1', 'POST', '/timedTask/triggerTimedTask', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3}', '{"code":0,"data":{},"msg":"已触发, 执行结果见执行日志"}', 1, 'c14cc6ed-fc3a-496e-87e8-6a4f0194f2d4', 'd86e9a6c2750023d2f849a436a794591', ''), (10, '2026-07-18 07:41:54.48638+00', '2026-07-18 07:41:54.48638+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '1c9274b6-505d-48f5-910b-685934bd349d', 'd9077edfc5eb4e90be18492b1c75d946', ''), (11, '2026-07-18 07:41:57.773676+00', '2026-07-18 07:41:57.773676+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":true}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '5b15322e-e47f-4a89-83a6-6f01cb1de2ee', '062159098532c3b83ef196eb3b8eedec', ''), (12, '2026-07-18 07:41:58.915777+00', '2026-07-18 07:41:58.915777+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '4b68dd3a-3a1f-476c-a986-49fe9326fdc3', 'e0aa4f6665d57170e60f32dbdcfa824b', ''), (13, '2026-07-18 07:42:00.872764+00', '2026-07-18 07:42:00.872764+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":true}', '{"code":0,"data":{},"msg":"操作成功"}', 1, '451bb87e-5d49-44ca-ac0c-8182a323d4ad', 'c94e0cdc42521c1618adf79ef27f9fe7', ''), (14, '2026-07-18 07:58:31.026362+00', '2026-07-18 07:58:31.026362+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '{"code":0,"data":{},"msg":"操作成功"}', 1, 'd2935141-00e0-4400-ab15-1280cfc0e3f8', 'f2e0ed03aceff6db8f5220ac0c185eef', ''), (15, '2026-07-18 11:19:21.819427+00', '2026-07-18 11:19:21.819427+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"dataScope":3}', '{"code":0,"data":{},"msg":"设置成功"}', 1, '8687b72c-b85d-43ec-9e9d-6c03c9947fb1', '4fe9cb7020794525c360025bb7c123f5', ''), (16, '2026-07-18 11:19:23.893344+00', '2026-07-18 11:19:23.893344+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"dataScope":1}', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'a118efda-c243-45dc-80dc-b9f60cc14c12', 'fdc9360987922391803659fd02e2532a', ''), (17, '2026-07-18 23:04:35.619769+00', '2026-07-18 23:04:35.619769+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'QJlX2jCKfj9Wg_fuOEjoF', '8c53958427ba85a3231a6ac47696c94e', ''), (18, '2026-07-18 23:59:54.892966+00', '2026-07-18 23:59:54.892966+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'e6lrGX1z7umei5Iz2BzRi', 'eec4c6843db23bfb797f1b7f869e191d', ''), (19, '2026-07-19 10:33:42.360589+00', '2026-07-19 10:33:42.360589+00', NULL, '127.0.0.1', 'POST', '/user/setUserPositions', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":2,"positionIds":[]}', '{"code":0,"data":{},"msg":"设置成功"}', 1, '25fa21f5-5d28-4538-9541-37c14ae26433', 'c1e02b74894b1ac9954cbf4e92506a46', ''), (20, '2026-07-19 10:38:20.235588+00', '2026-07-19 10:38:20.235588+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '{"code":0,"data":{"apiGroupMap":{"api":"api","attachmentCategory":"媒体库分类","authority":"角色","authorityBtn":"按钮权限","autoCode":"代码生成器历史","casbin":"casbin","cli":"CLI管理","customer":"客户","dataAccessLog":"数据权限审计","department":"部门","email":"email","fileUploadAndDownload":"文件上传与下载","info":"公告","jwt":"jwt","mcpApi":"MCP管理","mediaUpload":"媒体上传","menu":"菜单","position":"岗位","securityConfig":"安全配置","simpleUploader":"断点续传(插件版)","skills":"skills","sysApiToken":"API Token","sysDictionary":"系统字典","sysDictionaryDetail":"系统字典详情","sysError":"错误日志","sysExportTemplate":"导出模板","sysLoginLog":"登录日志","sysOperationRecord":"操作记录","sysParams":"参数管理","sysVersion":"版本控制","system":"系统服务","timedTask":"定时任务","user":"系统用户"},"groups":["jwt","登录日志","API Token","安全配置","定时任务","系统用户","api","角色","数据权限审计","部门","岗位","casbin","菜单","媒体上传","文件上传与下载","系统服务","客户","系统字典详情","系统字典","操作记录","断点续传(插件版)","email","按钮权限","导出模板","错误日志","公告","参数管理","媒体库分类","版本控制","skills","代码生成器","CLI管理","MCP管理","模板配置","代码生成器历史"]},"msg":"成功"}', 1, '22a23698-5617-40ba-b531-fa1461eff98f', '3523c8ea5adf1f30b841536d9dd5cacb', ''), (21, '2026-07-19 10:38:21.479986+00', '2026-07-19 10:38:21.479986+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '914f8135-b1b4-4657-9cb0-89f31dc2f3bb', '1e29750ba5c30436ae9af69763872313', ''), (22, '2026-07-19 10:38:57.885336+00', '2026-07-19 10:38:57.885336+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"AuthorityName":"普通用户","authorityId":888,"defaultRouter":"authority","parentId":0}', '{"code":0,"data":{"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":888,"authorityName":"普通用户","parentId":0,"children":null,"menus":null,"dataScope":0,"defaultRouter":"authority"}},"msg":"更新成功"}', 1, '9af8f21b-f102-4033-a2be-7c24730e4ade', '2791fc954e56b71eb2efab77af8bf4f7', ''), (23, '2026-07-19 10:38:57.961332+00', '2026-07-19 10:38:57.961332+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"添加成功"}', 1, '20dc41eb-2768-4b06-95c1-319ea7516a8e', '7c80051a8ef042a2ae489d75b34f056d', ''), (24, '2026-07-19 10:39:01.504773+00', '2026-07-19 10:39:01.504773+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"AuthorityName":"普通用户","authorityId":888,"defaultRouter":"dashboard","parentId":0}', '{"code":0,"data":{"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":888,"authorityName":"普通用户","parentId":0,"children":null,"menus":null,"dataScope":0,"defaultRouter":"dashboard"}},"msg":"更新成功"}', 1, 'd32923e3-944b-414b-9fb5-2c6b5b378c74', '9e422577fb0a74e3eeca4426ac712228', ''), (25, '2026-07-19 10:39:01.661543+00', '2026-07-19 10:39:01.661543+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 102, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"添加成功"}', 1, '65604c17-a6b9-4967-8df2-dc54218034d2', 'e31e9f99d77d7fa42fa3c08bac1aff4f', ''), (26, '2026-07-19 11:39:07.710989+00', '2026-07-19 11:39:07.710989+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, 'd256d643-d316-409a-a904-8d47a582a2d5', '8bbcadf430dcf9f62071176cbcc42a16', ''), (37, '2026-07-19 12:35:23.377961+00', '2026-07-19 12:35:23.377961+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'ce9454c8-6532-42c8-9e19-fc889b2d0b69', '77d3e9a66c36007ac35ab22e8fc15f10', ''), (27, '2026-07-19 12:32:44.172908+00', '2026-07-19 12:32:44.172908+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '{"code":0,"data":{"list":[{"ID":1,"CreatedAt":"2026-07-18T14:50:25.913078+08:00","UpdatedAt":"2026-07-18T14:50:53.587659+08:00","userId":2,"user":{"ID":2,"CreatedAt":"2026-07-18T14:36:51.989579+08:00","UpdatedAt":"2026-07-18T14:36:51.997968+08:00","uuid":"d7fdb245-0283-4db6-b62a-8207bc6b4e5d","userName":"a303176530","nickName":"用户1","headerImg":"https://qmplusimg.henrongyi.top/1572075907logo.png","authorityId":9528,"authority":{"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","DeletedAt":null,"authorityId":0,"authorityName":"","parentId":null,"children":null,"menus":null,"dataScope":0,"defaultRouter":""},"authorities":null,"deptId":0,"dept":{"ID":0,"CreatedAt":"0001-01-01T00:00:00Z","UpdatedAt":"0001-01-01T00:00:00Z","name":"","parentId":0,"ancestors":"","sort":0,"leaderId":0,"leader":null,"status":null,"children":null,"namePath":""},"departments":null,"positions":null,"phone":"17611111111","email":"333333333@qq.com","enable":1,"originSetting":null,"passwordUpdatedAt":null},"authorityId":888,"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiZDdmZGIyNDUtMDI4My00ZGI2LWI2MmEtODIwN2JjNmI0ZTVkIiwiSUQiOjIsIlVzZXJuYW1lIjoiYTMwMzE3NjUzMCIsIk5pY2tOYW1lIjoi55So5oi3MSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJtdXN0Q2hhbmdlUHdkIjpmYWxzZSwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3ODY5NDk0MjUsIm5iZiI6MTc4NDM1NzQyNX0.tObA0D06OVuWT1qDrVKjye2ta88R2r1Zw3yvI-vdLv4","status":false,"expiresAt":"2026-08-17T14:50:25.912736+08:00","remark":""}],"total":1,"page":1,"pageSize":10},"msg":"获取成功"}', 1, '4bdb291d-56de-4e1e-9a71-93a31b566609', 'ba654a6f94c70d4fb165064b345d6305', ''), (28, '2026-07-19 12:34:20.44785+00', '2026-07-19 12:34:20.44785+00', NULL, '127.0.0.1', 'PUT', '/position/updatePosition', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"code":"CEO","name":"总经理","remark":"","sort":1,"status":false}', '{"code":0,"data":{},"msg":"更新成功"}', 1, '4c2ce84c-e049-4336-be48-95efdfe6c27d', '0210eb85b75af12e205582d5685f7bd7', ''), (29, '2026-07-19 12:34:37.962969+00', '2026-07-19 12:34:37.962969+00', NULL, '127.0.0.1', 'PUT', '/position/updatePosition', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"code":"CEO","name":"总经理","remark":"","sort":1,"status":true}', '{"code":0,"data":{},"msg":"更新成功"}', 1, '84c42c9b-bf97-44aa-9916-09bef8bc579f', 'a4044c062ba6afe9a240bcc207db2385', ''), (30, '2026-07-19 12:34:58.098032+00', '2026-07-19 12:34:58.098032+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '890050bc-45f4-4fae-b9fd-f831febf68ed', '4eb8d7a2167b6556861524fef27e69d6', ''), (31, '2026-07-19 12:34:59.756043+00', '2026-07-19 12:34:59.756043+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '82665345-37cf-47cc-8e56-fe4a1d404746', '8449918648ce4ab78854338f78c70165', ''), (32, '2026-07-19 12:35:04.624001+00', '2026-07-19 12:35:04.624001+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '8b661958-0cdb-4218-8540-4562849749a5', 'fbf5fbf4e3c417a1915f7c6b0e3b64ea', ''), (33, '2026-07-19 12:35:05.80842+00', '2026-07-19 12:35:05.80842+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '67fc17cc-27f2-4fc4-beff-22e2a4ec40b9', '04dce1e99eb7f3ffafd37641f819dc53', ''), (34, '2026-07-19 12:35:06.960733+00', '2026-07-19 12:35:06.960733+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'd96bb125-fbfd-4be7-9352-b6d7a7e21bef', '4f6792f073af11af85c86ca9e30f9af6', ''), (35, '2026-07-19 12:35:09.761498+00', '2026-07-19 12:35:09.761498+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, '56312869-8775-4ebc-ada2-a0fcc5a71faf', '9493a25b62026541f8103f224949102f', ''), (36, '2026-07-19 12:35:10.66205+00', '2026-07-19 12:35:10.66205+00', NULL, '127.0.0.1', 'PUT', '/user/setSelfSetting', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '{"code":0,"data":{},"msg":"设置成功"}', 1, 'ab8a5b6e-b2da-4d47-8a42-d20d96c27329', '7e87abe5fd29cb4ec49c86bc85d76975', ''), (39, '2026-07-23 13:40:41.045674+00', '2026-07-23 13:40:41.045674+00', NULL, '127.0.0.1', 'POST', '/position/createPosition', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"code":"11","name":"测试","remark":"","sort":3,"status":true}', '', 1, 'iYTTkgvV3L9JIRu7rGVtU', '7430b756cc9162ba8c4533760f2ba925', ''), (40, '2026-07-23 13:40:47.780386+00', '2026-07-23 13:40:47.780386+00', NULL, '127.0.0.1', 'POST', '/position/setPositionUsers', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"positionId":3,"userIds":[2,1]}', '', 1, 'k3Pj2sI984WYFzQn1n07d', '5b259664ce246fbff6a0be7b9aa2492d', ''), (41, '2026-07-23 13:42:23.143116+00', '2026-07-23 13:42:23.143116+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'xfugOYvarITVrc6KbD9NM', '5de2eedff986b175b43ea5ab54bec7e0', ''), (42, '2026-07-24 12:26:37.429897+00', '2026-07-24 12:26:37.429897+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'FJxkul0eDVV7s0bTxt_9S', '0d74da256e7da216c641bf826925e9b0', ''), (43, '2026-07-24 12:27:13.323911+00', '2026-07-24 12:27:13.323911+00', NULL, '127.0.0.1', 'DELETE', '/position/deletePosition', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"id":3}', '', 1, 'pp0Ety_5UYjzH9zQ-p72n', 'b626acf1bad89fcf693eb42507fd0525', ''), (44, '2026-07-24 12:27:19.666776+00', '2026-07-24 12:27:19.666776+00', NULL, '127.0.0.1', 'POST', '/position/setPositionUsers', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"positionId":3,"userIds":[]}', '', 1, 'i95GYiliBO8h0R9E-zG8d', 'a850709d85eace1cd521a5d476e999ae', ''), (45, '2026-07-24 12:27:22.797606+00', '2026-07-24 12:27:22.797606+00', NULL, '127.0.0.1', 'DELETE', '/position/deletePosition', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"id":3}', '', 1, '4cDCW1_M5gmkfraG69zX2', 'b904f7a9920cd636c1aae1e7c4f5ea1a', ''), (107, '2026-07-25 03:12:31.835591+00', '2026-07-25 03:12:31.835591+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'joHrZmRx6LY1lxKDompSz', '54412d30314d587141004ef92f0b378b', ''), (46, '2026-07-24 12:28:15.172124+00', '2026-07-24 12:28:15.172124+00', NULL, '127.0.0.1', 'POST', '/department/createDepartment', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"name":"北京分公司","parentId":0,"sort":1,"status":true}', '', 1, 'v5xhdzOECljKWmJgHOxTT', '2aeccbd3ccfedb35dcba8b9ad292d1c4', ''), (47, '2026-07-24 12:28:31.855544+00', '2026-07-24 12:28:31.855544+00', NULL, '127.0.0.1', 'POST', '/department/createDepartment', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"name":"美妆部","parentId":2,"sort":0,"status":true}', '', 1, 'Y25bnI65T80Cr7IKZgqqu', '954091a471ecc531f6cfaddd4ec60c55', ''), (48, '2026-07-24 12:31:33.584434+00', '2026-07-24 12:31:33.584434+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":"1","authorityName":"11","dataScope":1,"parentId":0}', '', 1, 'zk4JuEkFiTzMe7U47zTk7', 'faadbed1168aa3ff886f245c95691945', ''), (49, '2026-07-24 12:37:13.385956+00', '2026-07-24 12:37:13.385956+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 26, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1,"authorityName":"1","dataScope":1,"parentId":0}', '', 1, 'ZX43dZaCkXg50pXcf_j2Q', 'ce73ef802601958ad22986b4af9da9da', ''), (50, '2026-07-24 12:39:55.660383+00', '2026-07-24 12:39:55.660383+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528,"dataScope":3}', '', 1, '303f198b-0345-4884-b6f9-e6ae90517e0a', '71c55af81cd53e2a4bfbf1de8c6b723b', ''), (51, '2026-07-24 12:39:57.788693+00', '2026-07-24 12:39:57.788693+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528,"dataScope":1}', '', 1, '01e7f9bb-3230-410c-abef-3df3137c1413', 'bf2bed7b4335a40b3882bcbd6b273327', ''), (52, '2026-07-24 12:40:24.656398+00', '2026-07-24 12:40:24.656398+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528,"dataScope":4}', '', 1, 'c307a845-5b62-4643-8122-175e17781d80', 'e280b545765714d470657d9edf44d9c1', ''), (53, '2026-07-24 12:40:26.88999+00', '2026-07-24 12:40:26.88999+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528,"dataScope":1}', '', 1, '6bd39b04-61ca-400b-afe8-f6b704b70721', 'e1e7dd7d854c800be101da67eb5978da', ''), (54, '2026-07-24 12:41:33.13992+00', '2026-07-24 12:41:33.13992+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1,"authorityName":"管理员","dataScope":1,"parentId":0}', '', 1, 'ResJwE8cNyrxCNmLaXu0U', 'af451215fa11f35e39d0133333b1b252', ''), (55, '2026-07-24 12:41:54.085772+00', '2026-07-24 12:41:54.085772+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 21, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":2,"authorityName":"大数据中心","dataScope":1,"parentId":0}', '', 1, 'oBxSA_9cBLsjiZqL4BB9f', '8fbf6c09fc6eb42df32a2cc8894d0742', ''), (56, '2026-07-24 12:55:22.743887+00', '2026-07-24 12:55:22.743887+00', NULL, '127.0.0.1', 'POST', '/authority/copyAuthority', 200, 24, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authority":{"authorityId":2,"authorityName":"大数据中心","dataScope":1,"parentId":0},"oldAuthorityId":2}', '', 1, 'fc5aa71c-aaa2-41cd-86c9-e790287a24f8', 'f5515b8405676ede865845c684ee1b15', ''), (57, '2026-07-24 12:56:25.921414+00', '2026-07-24 12:56:25.921414+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 23, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":21,"authorityName":"测试21","dataScope":1,"parentId":2}', '', 1, 'be67bc59-2ce9-4439-8673-049593e708f1', 'e8caaebd5a14608aef0e495859215627', ''), (58, '2026-07-24 12:56:38.205136+00', '2026-07-24 12:56:38.205136+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 32, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":211,"authorityName":"测试211","dataScope":1,"parentId":21}', '', 1, 'dde6888f-fa77-4ad0-aa8a-67f57ae1f6c1', '8db4d94d69d797ce5fdf4380b88d483d', ''), (59, '2026-07-24 12:56:49.162323+00', '2026-07-24 12:56:49.162323+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 18, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":22,"authorityName":"测试22","dataScope":1,"parentId":2}', '', 1, '51b5fc76-f459-4046-bb16-7482dc08d563', 'dac096da32ed572e7efe4308d8eac485', ''), (60, '2026-07-24 12:57:17.790859+00', '2026-07-24 12:57:17.790859+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":21,"authorityName":"测试21","dataScope":1,"parentId":22}', '', 1, 'f3c8e54a-0e1f-4450-b979-0ceb19f4a72e', '1f3605b19d78d37ee453c6e2ee73c897', ''), (61, '2026-07-24 13:04:20.751968+00', '2026-07-24 13:04:20.751968+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"authorityName":"测试3","dataScope":4,"parentId":0}', '', 1, 'myJYF0_0QsNaw2ZP5Y2wh', 'f0a3b855c315800ffc4cf5a978fc371a', ''), (62, '2026-07-24 13:05:26.06672+00', '2026-07-24 13:05:26.06672+00', NULL, '127.0.0.1', 'POST', '/authority/createAuthority', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":31,"authorityName":"测试31","dataScope":2,"parentId":3}', '', 1, 'mX7nVmTC5YAB0gYX0Xxse', '7ece5ed37e86fcf9d3a5c63fb0f1a2d3', ''), (63, '2026-07-24 13:05:43.716947+00', '2026-07-24 13:05:43.716947+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":31,"authorityName":"测试31","dataScope":2,"parentId":2}', '', 1, 'C_8B1wrULZ8Cn5nl5wgPA', '3371e0bfdad179590a08f571b52f5fd3', ''), (64, '2026-07-24 13:08:29.672892+00', '2026-07-24 13:08:29.672892+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":31,"authorityName":"测试31","dataScope":2,"parentId":3}', '', 1, 'JXvqP7Aqt4_UI4Lu_jeWv', '35c62fc38c3479e2ef6f1c7c84879f76', ''), (65, '2026-07-24 13:08:50.186781+00', '2026-07-24 13:08:50.186781+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 34, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":31}', '', 1, 'NSXr-UvScGroV8j0Qbpeb', '550aaa42e80217f3f4974cd5931aed1c', ''), (66, '2026-07-24 13:09:00.222352+00', '2026-07-24 13:09:00.222352+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"authorityName":"测试3","dataScope":1,"parentId":0}', '', 1, '2UmnDeEauOtoBY2ebLD3u', '42b1251f78561e02c8a2aa8a0aeeb073', ''), (67, '2026-07-24 13:14:02.495749+00', '2026-07-24 13:14:02.495749+00', NULL, '127.0.0.1', 'DELETE', '/user/deleteUser', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"id":2}', '', 1, 'FTQc4RjaT7YEM-WEQ1O7-', '06251737794d8f72396ca4237dec47d9', ''), (68, '2026-07-24 13:29:06.182012+00', '2026-07-24 13:29:06.182012+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[1]}', '', 1, '166b9a48-2909-45bb-903c-af5c34f5d85f', '89eaeac0b5f0f67824addf690d2d95af', ''), (69, '2026-07-24 13:29:18.873443+00', '2026-07-24 13:29:18.873443+00', NULL, '127.0.0.1', 'POST', '/user/setUserAuthorities', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"authorityIds":[888,9528,8881,3]}', '', 1, '7c88fbc5-e334-4b80-9bb2-30901ab9e57e', '9b60358ecc256a293716c531f9224ce7', ''), (70, '2026-07-24 13:29:43.322218+00', '2026-07-24 13:29:43.322218+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[]}', '', 1, 'be638a4c-80ee-464b-974a-1370f479c32d', 'b3237deb3abc7d21b254ebe18afe0a24', ''), (71, '2026-07-24 13:29:56.748752+00', '2026-07-24 13:29:56.748752+00', NULL, '127.0.0.1', 'POST', '/user/setUserAuthorities', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1,"authorityIds":[888,9528,8881]}', '', 1, '701d0c89-d4f8-4b47-9960-7d3228738951', '3da1d2b47af9e13ef0aba3724619eafa', ''), (75, '2026-07-24 14:10:20.593546+00', '2026-07-24 14:10:20.593546+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'c24ed6e0-639a-4b4f-baf7-dd7c713d7788', 'd194ee4305379f9ee7926296911dbd26', ''), (76, '2026-07-24 14:11:30.384838+00', '2026-07-24 14:11:30.384838+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 116, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, '729b3916-e1b3-4299-aa4e-a862f653ef84', '7e4b125db8aac388a326866550fca158', ''), (79, '2026-07-24 14:18:09.995999+00', '2026-07-24 14:18:09.995999+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'AbRz8pCdQLXywan7KrZm7', '9dc00f3c0f4b44428bd50f8d2530797f', ''), (81, '2026-07-24 14:23:16.436649+00', '2026-07-24 14:23:16.436649+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 21, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"casbinInfos":[{"method":"POST","path":"/menu/getMenu"},{"method":"POST","path":"/jwt/jsonInBlacklist"},{"method":"POST","path":"/user/changePassword"},{"method":"POST","path":"/user/setUserAuthority"},{"method":"GET","path":"/user/getUserInfo"},{"method":"PUT","path":"/user/setSelfInfo"},{"method":"POST","path":"/fileUploadAndDownload/upload"},{"method":"GET","path":"/sysDictionary/findSysDictionary"}]}', '', 1, 'PsFkPndUG4NslkpiqA1P2', 'da7759b38f153b7094cbb34bc40437c5', ''), (89, '2026-07-24 14:40:08.502303+00', '2026-07-24 14:40:08.502303+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'XtMwe5MEljEjFE_7A2UNP', 'b2d9c953b2101cba682f5581b2fc3497', ''), (98, '2026-07-25 01:28:47.578501+00', '2026-07-25 01:28:47.578501+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[1,3]}', '', 1, '5c4S1Maz7_xQzIMJ4lVEr', '5f520e349fd8e29e40fabd39c7a258e0', ''), (99, '2026-07-25 01:28:56.310452+00', '2026-07-25 01:28:56.310452+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1,"userIds":[4]}', '', 1, 'A5W7fcz4BV2Wq9vJRBMCJ', '80aeeefa65c47adb1c26a0633c88199c', ''), (72, '2026-07-24 13:56:31.227102+00', '2026-07-24 13:56:31.227102+00', NULL, '127.0.0.1', 'POST', '/department/createDepartment', 200, 20, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"name":"深圳分公司","parentId":0,"sort":2,"status":true}', '', 1, 'r4Au6Rf5t-cjL7Le4w76r', 'c7bc501f162df8e5bab7309cc674a653', ''), (73, '2026-07-24 13:56:48.689339+00', '2026-07-24 13:56:48.689339+00', NULL, '127.0.0.1', 'POST', '/department/createDepartment', 200, 20, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"name":"科技部","parentId":4,"sort":0,"status":true}', '', 1, 'HEVuX9I0mVRLU42ojQF5D', '31b2c9b1dcc208eb311f5084c2a85d14', ''), (74, '2026-07-24 14:09:54.859179+00', '2026-07-24 14:09:54.859179+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"casbinInfos":[{"method":"POST","path":"/menu/getMenu"},{"method":"POST","path":"/jwt/jsonInBlacklist"},{"method":"POST","path":"/user/changePassword"},{"method":"POST","path":"/user/setUserAuthority"},{"method":"GET","path":"/user/getUserInfo"},{"method":"PUT","path":"/user/setSelfInfo"},{"method":"POST","path":"/fileUploadAndDownload/upload"},{"method":"GET","path":"/sysDictionary/findSysDictionary"}]}', '', 1, 'RlLCfQ6god-LMAQuGxWES', '65e2bcdd83d87028e7f708936f5f9232', ''), (78, '2026-07-24 14:18:09.991802+00', '2026-07-24 14:18:09.991802+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 22, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"casbinInfos":[{"method":"POST","path":"/menu/getMenu"},{"method":"POST","path":"/jwt/jsonInBlacklist"},{"method":"POST","path":"/user/changePassword"},{"method":"POST","path":"/user/setUserAuthority"},{"method":"GET","path":"/user/getUserInfo"},{"method":"PUT","path":"/user/setSelfInfo"},{"method":"POST","path":"/fileUploadAndDownload/upload"},{"method":"GET","path":"/sysDictionary/findSysDictionary"}]}', '', 1, '19TUqSbYWfL6GFAWZwewm', '56bb53e614467d53977a21bedf3163f1', ''), (86, '2026-07-24 14:36:50.403844+00', '2026-07-24 14:36:50.403844+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, '-TxZLhARfYzMzw2QQCs7V', '853a5c238f15cd97923310fef761a396', ''), (87, '2026-07-24 14:38:33.683991+00', '2026-07-24 14:38:33.683991+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 18, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'v6CYFL2MXX0_nBf0KGmyg', 'd2ee5c26444040f32ede9aad337219cf', ''), (88, '2026-07-24 14:38:43.117399+00', '2026-07-24 14:38:43.117399+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'wjHUQ4qXvplO1lldc__yS', 'c4a9a3c818b7b891e1cd1a18d7cddb56', ''), (92, '2026-07-24 14:43:00.118256+00', '2026-07-24 14:43:00.118256+00', NULL, '127.0.0.1', 'POST', '/menu/updateBaseMenu', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:51.834105+08:00","ID":18,"UpdatedAt":"2026-07-18T14:36:51.834105+08:00","authoritys":null,"children":null,"component":"view/superAdmin/user/user.vue","hidden":false,"menuBtn":[{"desc":"打死打死打","name":"asdsadsad"},{"desc":"111","name":"ssss"}],"meta":{"activeName":"","closeTab":false,"defaultMenu":false,"icon":"user","keepAlive":false,"title":"用户管理","transitionType":""},"name":"user","parameters":[],"parentId":3,"path":"user","sort":1}', '', 1, '4b49f145-8776-4159-a3d0-e2b315bfdba4', 'e3fe3d268c3b72bbd7cea345453296b2', ''), (77, '2026-07-24 14:18:09.97765+00', '2026-07-24 14:18:09.97765+00', NULL, '127.0.0.1', 'PUT', '/authority/updateAuthority', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"authorityName":"测试3","dataScope":1,"defaultRouter":"dashboard","parentId":0}', '', 1, 'fN_eneNfUJzhAHkEUzt-J', '145c517b7e23132ddd9314c4fe0ed456', ''), (80, '2026-07-24 14:19:28.072799+00', '2026-07-24 14:19:28.072799+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, '1417d4d9-d47b-45c9-afdd-00e55cb6a47b', 'e47473ed3321fac3ec1cfa558dd04f4a', ''), (82, '2026-07-24 14:23:16.440709+00', '2026-07-24 14:23:16.440709+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'Qs3oNexpfGV-ET78hFCQQ', '7502da6fa242334e9fac858107b2fc18', ''), (83, '2026-07-24 14:24:12.186948+00', '2026-07-24 14:24:12.186948+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"casbinInfos":[{"method":"POST","path":"/autoCode/addFunc"},{"method":"POST","path":"/autoCode/getSysHistory"},{"method":"POST","path":"/autoCode/delSysHistory"},{"method":"POST","path":"/autoCode/rollback"},{"method":"POST","path":"/autoCode/getMeta"},{"method":"GET","path":"/sysDictionary/findSysDictionary"},{"method":"POST","path":"/fileUploadAndDownload/upload"},{"method":"POST","path":"/menu/getMenu"},{"method":"POST","path":"/user/setUserAuthority"},{"method":"POST","path":"/user/changePassword"},{"method":"GET","path":"/user/getUserInfo"},{"method":"PUT","path":"/user/setSelfInfo"},{"method":"POST","path":"/jwt/jsonInBlacklist"}]}', '', 1, 'b2b52928-d8f6-4e8d-b6f3-c395442cab30', 'a598d0187d52992527b9b21a3527278b', ''), (84, '2026-07-24 14:36:29.705669+00', '2026-07-24 14:36:29.705669+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'WVKNcNsGiqiHwdHMGO5tf', '51753bcbca69f2b899b44e220d8f34db', ''), (85, '2026-07-24 14:36:40.257316+00', '2026-07-24 14:36:40.257316+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'Aed9Trru04CBgToCzqR4v', 'c2c05cab983b2149e8153d36b9ed834f', ''), (90, '2026-07-24 14:41:07.027926+00', '2026-07-24 14:41:07.027926+00', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 38, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'w2bS_uQyKsEAGgcttZQxA', 'dd8483682fdd1baabd272584f6cebaba', ''), (91, '2026-07-24 14:41:49.947444+00', '2026-07-24 14:41:49.947444+00', NULL, '127.0.0.1', 'POST', '/menu/updateBaseMenu', 200, 25, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:51.834105+08:00","ID":16,"UpdatedAt":"2026-07-18T14:36:51.834105+08:00","authoritys":null,"children":null,"component":"view/superAdmin/api/api.vue","hidden":false,"menuBtn":[{"desc":"1111","name":"请问请问发的"}],"meta":{"activeName":"","closeTab":false,"defaultMenu":false,"icon":"api-gva","keepAlive":true,"title":"api管理","transitionType":""},"name":"api","parameters":[],"parentId":2,"path":"api","sort":3}', '', 1, 'a0a6ded3-6132-4d1a-92f2-5b5a450d439b', 'becf463b0720aa3861bbae5747a11da1', ''), (93, '2026-07-25 01:06:00.600387+00', '2026-07-25 01:06:00.600387+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 37, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[1]}', '', 1, '710da0de-f094-45c1-8e9d-9f6269acbefa', '47e45ab51f87564903855e8a1a73c2ae', ''), (94, '2026-07-25 01:07:47.553917+00', '2026-07-25 01:07:47.553917+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[]}', '', 1, '2b8a14d5-f893-42e0-a7c8-a8fc5edc8029', '1b18ea2968bda11ff840f20040f6a5db', ''), (95, '2026-07-25 01:07:57.536264+00', '2026-07-25 01:07:57.536264+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[1]}', '', 1, '21e16daf-5042-41b5-ace3-c516c018014a', 'df6177fd1bc34e84dda78a57fabf425b', ''), (96, '2026-07-25 01:28:16.224836+00', '2026-07-25 01:28:16.224836+00', NULL, '127.0.0.1', 'POST', '/user/admin_register', 200, 104, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"authorityIds":[888],"enable":1,"nickName":"admin","password":"***","userName":"admin1"}', '', 1, 'GX23izmrQNYNS6PRIVliu', '742006a9d67cf69f5a20dad9804a01dd', ''), (97, '2026-07-25 01:28:36.810235+00', '2026-07-25 01:28:36.810235+00', NULL, '127.0.0.1', 'POST', '/user/admin_register', 200, 92, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"authorityIds":[888],"enable":1,"nickName":"admin2","password":"***","userName":"admin2"}', '', 1, 'Obzozmm5FQF1tPw6L0h8J', '024220b228714fce81ec31ebcdde0281', ''), (100, '2026-07-25 02:44:36.903838+00', '2026-07-25 02:44:36.903838+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"dataScope":3}', '', 1, '00640675-89ec-4e76-8d01-35c2f7ed1880', '542049bc5b905a979d669a2e70ba300e', ''), (101, '2026-07-25 02:44:47.03865+00', '2026-07-25 02:44:47.03865+00', NULL, '127.0.0.1', 'POST', '/authority/setDataScope', 200, 23, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"dataScope":1}', '', 1, '76a7cca3-a4f1-4c07-98ec-e71cc2faf5f6', 'ce014294f9643a06901575c355f56967', ''), (102, '2026-07-25 02:44:58.690401+00', '2026-07-25 02:44:58.690401+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '58d8ef14-8ebf-4217-abc4-b5b858746d57', '7a67758b6bf48647d7dd5dc9d2d4663b', ''), (103, '2026-07-25 02:46:03.401065+00', '2026-07-25 02:46:03.401065+00', NULL, '127.0.0.1', 'POST', '/api/getApiById', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"id":238}', '', 1, '00ebc19a-88fe-46e6-9c60-ac957d5ca63b', '5f5eb84f47dc28d377b91b693a3db0b6', ''), (104, '2026-07-25 03:08:07.670677+00', '2026-07-25 03:08:07.670677+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'I19XCNPMF2SDxAgM0vSqi', '53767a7e8c7b3a30f9a657f0105737ef', ''), (105, '2026-07-25 03:08:55.186319+00', '2026-07-25 03:08:55.186319+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '0-Ik7510XiUIBxbHH6aak', 'b8c5fd4bccc06c712d27331f05f96ad3', ''), (106, '2026-07-25 03:10:33.454044+00', '2026-07-25 03:10:33.454044+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '0LBizRwsAld19Rs-WbSbz', '1af1969c4c728eb939ba9dd664a6566a', ''), (108, '2026-07-25 03:16:26.301694+00', '2026-07-25 03:16:26.301694+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 21, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '3qfYh5GVwh1EVkfw4BwxH', 'b5641fd7795e67c0bcbc045814a49b18', ''), (109, '2026-07-25 03:16:41.235191+00', '2026-07-25 03:16:41.235191+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 37, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '-XiYm7VPxIlMhr6vqRQDI', '01625d9d485c821cfc0f1b1a7d5f9ce4', ''), (110, '2026-07-25 03:17:04.499333+00', '2026-07-25 03:17:04.499333+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '3M0RcvSJsj7OsLU1AfHyM', '09fa8a246856aa9322992150ea881f29', ''), (111, '2026-07-25 03:25:16.883324+00', '2026-07-25 03:25:16.883324+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'RcSnU5Y9biS7LFDKpP3UH', '66d4b14ee8645ffb2b55e3edf3bfbe26', ''), (112, '2026-07-25 03:25:16.912596+00', '2026-07-25 03:25:16.912596+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Fm7TYGSqr73gsxmSvRicM', 'd8fae7b8c92f68538ce978467b454f87', ''), (113, '2026-07-25 03:30:55.480691+00', '2026-07-25 03:30:55.480691+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Kly5TVF4WTe5lOmZ_ERI8', 'cb80def4dff0d90b9e5c78f2748a424e', ''), (114, '2026-07-25 03:30:55.534057+00', '2026-07-25 03:30:55.534057+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'htE4bZ6T44W4PQrWECp8_', '05c71e4fbf9d581f9228a9680b08ea7f', ''), (115, '2026-07-25 03:32:03.138224+00', '2026-07-25 03:32:03.138224+00', NULL, '127.0.0.1', 'POST', '/api/createApi', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"apiGroup":"代码生成器历史","description":"aaaaa","method":"GET","path":"/aaaaaa"}', '', 1, 'r-RGjLK3noNkw5S7D8fJw', '6dbd4f0f488c247e558bc2d3fc2bb9b5', ''), (116, '2026-07-25 03:32:16.306951+00', '2026-07-25 03:32:16.306951+00', NULL, '127.0.0.1', 'POST', '/api/updateApi', 200, 22, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":239,"apiGroup":"代码生成器历史","description":"aaaaaqqqqq","method":"POST","path":"/aaaaaaqqqqqq"}', '', 1, 'VSfxEAxDnVSfiwll5Jvoj', '5689f7b00b5772aee5cc729e5504d541', ''), (117, '2026-07-25 03:32:26.464586+00', '2026-07-25 03:32:26.464586+00', NULL, '127.0.0.1', 'POST', '/api/deleteApi', 200, 26, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":239}', '', 1, '41j3wk-9P2S4OmzXDi8gP', 'f994a595fa52b99012aba0003dfba897', ''), (118, '2026-07-25 03:32:36.933663+00', '2026-07-25 03:32:36.933663+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '1us-beHqGDnB9ancEDMMp', '5127ef73f49492298110b49b8fef098b', ''), (119, '2026-07-25 03:32:36.964658+00', '2026-07-25 03:32:36.964658+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'j4GraMB9PJL9xLcMecNF7', '65f71c2daa5bc6408934c22de8cd4084', ''), (120, '2026-07-25 03:36:28.086288+00', '2026-07-25 03:36:28.086288+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'M9LwTUhR64RE4cUhltZm-', '6757e07fa9822e07a8daf634d6e042a9', ''), (121, '2026-07-25 03:36:28.113846+00', '2026-07-25 03:36:28.113846+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'crClcu1w7-Udc4W5sLEEg', '2b4bc1771e71b2de0a372a24ff7c232f', ''), (122, '2026-07-25 03:37:21.777464+00', '2026-07-25 03:37:21.777464+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'iTCAbeBj5qZ5GXmxPBE8q', '21a6c5563db06283fa56fce8ba180fa9', ''), (123, '2026-07-25 03:37:21.80735+00', '2026-07-25 03:37:21.80735+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Mp12JAR89_zwGOCMMUiJJ', 'b6522b66dae11524c43d71a61dcac0c2', ''), (124, '2026-07-25 03:37:29.185177+00', '2026-07-25 03:37:29.185177+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'kb9NfRnFx5bRcfJ6wmK2d', 'bc927a14c9aa228a3657b89aa97ea9a0', ''), (125, '2026-07-25 03:37:29.24652+00', '2026-07-25 03:37:29.24652+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'cTia_nBiBofrj5aK-nh3r', 'c4aac0f80e120f38d7a8485cc71099a8', ''), (126, '2026-07-25 03:37:50.351936+00', '2026-07-25 03:37:50.351936+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'iKnH5rwEn4htaV2p-qxaD', '4df8def8b09f30803e392bc1f5d29052', ''), (127, '2026-07-25 03:37:50.372888+00', '2026-07-25 03:37:50.372888+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Wmol2U1v_WArtCi7EoPre', 'e1ac17bf4f7999cee0e9da55ce6fc528', ''), (128, '2026-07-25 03:43:05.450785+00', '2026-07-25 03:43:05.450785+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'OMfFAYQIBSYXG2dNL2wyi', 'fac5dc93e35f94a414ee8665a6dd404f', ''), (129, '2026-07-25 03:43:05.529832+00', '2026-07-25 03:43:05.529832+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'J7bKNlYHMLkD9okJ1NRiS', '3ed3b5f281a436c0763a5b8edc3952ad', ''), (130, '2026-07-25 03:44:47.655607+00', '2026-07-25 03:44:47.655607+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'ZR7IauzOV9lBZtBbRHRYy', '84441713778e86b1b6f81370e44eac03', ''), (131, '2026-07-25 03:44:47.678432+00', '2026-07-25 03:44:47.678432+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'olVeIKHvRMWyPbGR-m8cm', '5c9851a5a4eb838da779f4d771000375', ''), (132, '2026-07-25 03:45:02.113411+00', '2026-07-25 03:45:02.113411+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Z2RL593yYHwgMvPodQnAV', '89e79416d218dfeed2536a3fc38dabc6', ''), (133, '2026-07-25 03:45:02.143661+00', '2026-07-25 03:45:02.143661+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'D30kYjsb-96exJrx-XPBx', '8754493e7a93d6736aa778b6012d7a10', ''), (134, '2026-07-25 03:45:11.492681+00', '2026-07-25 03:45:11.492681+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'rs91b6FtZ1T76mHeZu76Y', '89bed184720ab739a7264730a2e57790', ''), (135, '2026-07-25 03:45:11.551848+00', '2026-07-25 03:45:11.551848+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'zhkl_VY04ny8l6kqLFxV4', '7a14a8f70eab99f62b7f9d2fa4019763', ''), (138, '2026-07-25 03:47:04.869739+00', '2026-07-25 03:47:04.869739+00', NULL, '127.0.0.1', 'POST', '/api/setApiRoles', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityIds":[888,3,8881],"method":"POST","path":"/autoCode/addFunc"}', '', 1, '04bXcGPLHUW-3FyIu1gLs', '2a1c30899e2cb94cc9a96a0c1539e8bc', ''), (139, '2026-07-25 03:47:09.880121+00', '2026-07-25 03:47:09.880121+00', NULL, '127.0.0.1', 'POST', '/api/setApiRoles', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityIds":[888,3],"method":"POST","path":"/autoCode/addFunc"}', '', 1, 'fQineYR2vOlMrUxqr2znT', '6354ea1a8649b8b8f5edb5864c27470e', ''), (140, '2026-07-25 03:48:01.22516+00', '2026-07-25 03:48:01.22516+00', NULL, '127.0.0.1', 'POST', '/api/setApiRoles', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityIds":[888,3,8881],"method":"POST","path":"/autoCode/delSysHistory"}', '', 1, 'K42g3rR3gyreqbNpfw4b2', 'a510172f6ccabff1cafa143a727991f7', ''), (141, '2026-07-25 03:48:06.683716+00', '2026-07-25 03:48:06.683716+00', NULL, '127.0.0.1', 'POST', '/api/setApiRoles', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityIds":[888,3,9528,8881],"method":"POST","path":"/autoCode/addFunc"}', '', 1, 'obuztFArjRlEVzzJRDXmX', '6b0959797a36daccf34473c47428c98a', ''), (143, '2026-07-25 03:49:41.815939+00', '2026-07-25 03:49:41.815939+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Vh5G3B2v_7RU6uVbvMh2f', '937616e79f536ca9dee50cc955bba530', ''), (144, '2026-07-25 03:49:41.85665+00', '2026-07-25 03:49:41.85665+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '2sDmvsgbnEMJZGSEboWVe', 'c82d7c51713059ffbb087d2e3bf1245e', ''), (147, '2026-07-25 03:50:02.773561+00', '2026-07-25 03:50:02.773561+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'SY4eAFt1Yd1gC6s9NznvB', 'f8df603ce4260cd417ca3204a3abf4c9', ''), (148, '2026-07-25 03:50:02.82007+00', '2026-07-25 03:50:02.82007+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'vdamGyLysHvErpYmX2I-S', '146d152df36fa51d6ef3bf35ed0ef7da', ''), (149, '2026-07-25 03:50:19.963222+00', '2026-07-25 03:50:19.963222+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 20, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'OxFTi7I4DPhwFFx5YNXJE', 'd27fa7ee555ab17f65aa428bcd27904c', ''), (150, '2026-07-25 03:50:20.174999+00', '2026-07-25 03:50:20.174999+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'YEYV-FNJcAK56deM-GEOU', '78a38be66decace92fe38c511effa4d8', ''), (151, '2026-07-25 03:50:24.427667+00', '2026-07-25 03:50:24.427667+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'wNVEVEmeMeIAe8lAubTPt', 'cf12b346091e24796bdfc7dc84aa9430', ''), (152, '2026-07-25 03:50:24.468719+00', '2026-07-25 03:50:24.468719+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'XR78aQxouDu88ACLMMzgM', '179d09ef9aa012639e10caa505ea2c31', ''), (153, '2026-07-25 03:50:49.30037+00', '2026-07-25 03:50:49.30037+00', NULL, '127.0.0.1', 'GET', '/api/syncApi', 200, 21, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '0ee52f2a-3ab8-4031-98f1-373e6ea8cc90', '1c14b44ebf12d09e931d0d056c97f8d5', ''), (154, '2026-07-25 03:51:10.507545+00', '2026-07-25 03:51:10.507545+00', NULL, '127.0.0.1', 'GET', '/api/syncApi', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '980b294f-6573-4c46-9977-951d6296f876', '3c938322695da11d67cbcbe5fc5dd302', ''), (155, '2026-07-25 03:51:21.241774+00', '2026-07-25 03:51:21.241774+00', NULL, '127.0.0.1', 'GET', '/api/syncApi', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '457063bc-a82e-46b5-a927-3687e4668961', '0fcb3d0d1e54bbfbe6f7198fc141c3f2', ''), (156, '2026-07-25 04:12:20.943143+00', '2026-07-25 04:12:20.943143+00', NULL, '127.0.0.1', 'GET', '/api/syncApi', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '6e414931-f259-4d7f-99a2-d6e8675d5da4', 'acd2831b3736eb5b7cb659ecb840fe56', ''), (157, '2026-07-25 04:13:00.109699+00', '2026-07-25 04:13:00.109699+00', NULL, '127.0.0.1', 'GET', '/api/syncApi', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '719b8da9-2426-4d7f-9fd2-df9d1f434f79', '054225232041007aac2a7e58e0cb0005', ''), (158, '2026-07-25 04:14:49.262822+00', '2026-07-25 04:14:49.262822+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '696xt1taiNZEv8NSVjXk6', '723fee2ecf16b93d917c24c06ad57477', ''), (159, '2026-07-25 04:14:49.301205+00', '2026-07-25 04:14:49.301205+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'AMYs3ijBcmYaMUNs8FGWm', '099e82e0ac7f1d7eedbcfc00c41601b6', ''), (162, '2026-07-25 04:15:05.955336+00', '2026-07-25 04:15:05.955336+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'iTGyiXhg6gEkQFCh8GMlV', '3011d93841671f7f933d97b76399d736', ''), (163, '2026-07-25 04:15:06.015266+00', '2026-07-25 04:15:06.015266+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'su6NqgE3j6a01RQ3FNtbr', 'd47c918bbdca9ade37a68ab79b2dafb0', ''), (166, '2026-07-25 04:15:22.560122+00', '2026-07-25 04:15:22.560122+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'f5f515c6-1902-4a7d-b229-cb5f63a9d332', 'bdac80399f61b277d2028ddb278bdc6f', ''), (167, '2026-07-25 04:17:24.420178+00', '2026-07-25 04:17:24.420178+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'kg7OOtQF6rDkt9HI2AYpt', 'bf19e793b877fe40d5795ff6abc1716c', ''), (168, '2026-07-25 04:17:24.449153+00', '2026-07-25 04:17:24.449153+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'RuCTl_zejjgxxOmlWe5-D', 'd72fc20bd4b31bb4a161f8f04321e029', ''), (136, '2026-07-25 03:46:59.833091+00', '2026-07-25 03:46:59.833091+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'yB4zoWxWmKTfeW53D7_jW', '0498ee876121162cf3b31674ce6f350e', ''), (137, '2026-07-25 03:46:59.887517+00', '2026-07-25 03:46:59.887517+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'aAMD6p_vmvxtaxp3R1CFg', 'b1a90405661724095ff3b02e9b9135e2', ''), (142, '2026-07-25 03:48:20.36658+00', '2026-07-25 03:48:20.36658+00', NULL, '127.0.0.1', 'POST', '/api/setApiRoles', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityIds":[888,3],"method":"POST","path":"/autoCode/addFunc"}', '', 1, 'Y9s69fL7uVlJZClulSmwO', '92a883530d124ee3cab9847b79f01496', ''), (145, '2026-07-25 03:49:49.542195+00', '2026-07-25 03:49:49.542195+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'tmwui-vkSdjyf5lENX5V4', '7f52dc752c1c07d46a1fff8fcf5ef4f2', ''), (146, '2026-07-25 03:49:49.608814+00', '2026-07-25 03:49:49.608814+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'fiXr0XE_r4ngKrdZmaIwd', '59cfa1d047f45bed05ca4d73ec2b6ce7', ''), (160, '2026-07-25 04:14:53.261594+00', '2026-07-25 04:14:53.261594+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'QHDsbUR5JMyifWiTMVwG8', 'a688e901b4227d057214a682f4a15dfd', ''), (161, '2026-07-25 04:14:53.286585+00', '2026-07-25 04:14:53.286585+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '6U2rD4JdD2pRU_uSj_5Ve', '0be33a8360266ff9478e4a35ab46f8ba', ''), (164, '2026-07-25 04:15:11.95598+00', '2026-07-25 04:15:11.95598+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 31, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'BESWWJ0U-bLLCRAt1hbQU', '25f851d807c4f4e57399585b0a7a0627', ''), (165, '2026-07-25 04:15:12.021992+00', '2026-07-25 04:15:12.021992+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'j9RO_XfaPjF5MymYAs5iK', 'c9336062711ca76cd79724f4b019fad3', ''), (171, '2026-07-25 04:17:29.311569+00', '2026-07-25 04:17:29.311569+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'RHyuV_ODzuxZh2L0y3nAE', '4c9bb78818567fc66e9c99d5a7d5c652', ''), (172, '2026-07-25 04:17:29.346817+00', '2026-07-25 04:17:29.346817+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'gZ8-SURuvXGrP7sIRhtNv', 'bd560955a987cf50f0beacfbdf25eda0', ''), (175, '2026-07-25 04:17:34.581387+00', '2026-07-25 04:17:34.581387+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'k_Id6SMWxitR4Z9M3lvMt', '85da881e1fcad61c85fab1578080ed3b', ''), (176, '2026-07-25 04:17:34.620246+00', '2026-07-25 04:17:34.620246+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'kt5r_raH5ccfMLq9INihU', 'fc93e900b4bd5ce0269bd85225528d49', ''), (177, '2026-07-25 04:17:37.153576+00', '2026-07-25 04:17:37.153576+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'id8F3Sz7lISQ-5yl7GhyY', '9be3d18a0bb5665502e0e6783736d874', ''), (178, '2026-07-25 04:17:37.201845+00', '2026-07-25 04:17:37.201845+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '0msCwuH8Jhlf5DlfrBqWU', 'ea61c0c785a1b2f7958fa5ea1e753681', ''), (181, '2026-07-25 04:17:42.644058+00', '2026-07-25 04:17:42.644058+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'emYCU_DcEWHi2J5r6lXZT', 'f6e59fd5f68ca29e077cb3124ccc8c6f', ''), (182, '2026-07-25 04:17:43.119849+00', '2026-07-25 04:17:43.119849+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 27, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'TmFpQIvFsPhY2T9bstIJP', '663ff62d386679ce1c3d9dcadeeb18b3', ''), (169, '2026-07-25 04:17:27.074851+00', '2026-07-25 04:17:27.074851+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'YxEERw7gI4EG-leCkbTQz', 'a7b7249919e9bd1dd5261500ef0965a0', ''), (170, '2026-07-25 04:17:27.107919+00', '2026-07-25 04:17:27.107919+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '4ofkZcJh5nRtKT6AVvlJl', 'b7b6cec0eeeebd17e626a85ace92b30d', ''), (173, '2026-07-25 04:17:31.7295+00', '2026-07-25 04:17:31.7295+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'uRZ3MBO25CIBhSxC4EH3i', '127877a48222a90904c321d10e70c090', ''), (174, '2026-07-25 04:17:31.766882+00', '2026-07-25 04:17:31.766882+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'pwyq4E8-cPY8PL7ArEu9b', '0231662337657c61ba326e26c8ea9df0', ''), (179, '2026-07-25 04:17:39.777638+00', '2026-07-25 04:17:39.777638+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'dXnurFMdPLxJNGxweaclH', '9b5d261bc77f9fbadb379ce55b0f9752', ''), (180, '2026-07-25 04:17:39.807616+00', '2026-07-25 04:17:39.807616+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'eDVcS6YqYyhwdrfVU_Pn9', '882f255a35a9161521fd3f89775765bd', ''), (183, '2026-07-25 04:18:05.81596+00', '2026-07-25 04:18:05.81596+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'QisDKZ0kwXZP7zekE1FGt', 'da1fbbde3e53051a7a88a2cccf1a1623', ''), (184, '2026-07-25 04:18:05.938905+00', '2026-07-25 04:18:05.938905+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'RmSWjxcwJH5dGYGAW0nBw', '5f3beafadea06b520e3ad4ab0f45731c', ''), (185, '2026-07-25 04:20:56.828424+00', '2026-07-25 04:20:56.828424+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'GMfIPOUfX0R4QRmYXz7tH', '1ccdb5c3ed2fab5f7e2014c16fea95ca', ''), (186, '2026-07-25 04:20:58.364415+00', '2026-07-25 04:20:58.364415+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'LpHnbbd0Yd1v46n7TC4xk', '7ce0f2876453b67ce228111011fb4835', ''), (187, '2026-07-25 04:20:58.393726+00', '2026-07-25 04:20:58.393726+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'WtxrC5jmGxuYfxLcTeb-K', 'c80b74bf94dd90c5dedf5c922439a647', ''), (188, '2026-07-25 04:26:05.171478+00', '2026-07-25 04:26:05.171478+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '599513de-dd96-42f1-a141-8feada90060e', '1bd0710687ef06d08bb42d8921e8534e', ''), (189, '2026-07-25 04:26:13.875649+00', '2026-07-25 04:26:13.875649+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '8ebfKKrKvcPlZn04EuHj0', '329c9a3b6a4b27c6f218097d58052e1f', ''), (190, '2026-07-25 04:29:09.519027+00', '2026-07-25 04:29:09.519027+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/createApiToken', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":888,"days":-1,"remark":"","userId":3}', '', 1, 'fa4fc035-32a2-4764-abce-9ef763af2e6c', '70ae06f3326f60df91684c328e181a4c', ''), (191, '2026-07-25 04:29:09.559295+00', '2026-07-25 04:29:09.559295+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '351f42ba-d779-4d0b-a860-e48106f2f17b', 'a5effb6ef7fde1e9a9b74b350e8d341a', ''), (192, '2026-07-25 04:34:20.476537+00', '2026-07-25 04:34:20.476537+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":false}', '', 1, 'wbFG9EmHNJbAxG1KYpPz5', '0095ec36ea6e1eeaf67664ffc04f9030', ''), (193, '2026-07-25 04:36:29.78683+00', '2026-07-25 04:36:29.78683+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/deleteApiToken', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":2}', '', 1, 'c6a28fa2-f0c3-47ef-9b04-06b962fd9a57', 'd3129a791fa8c0df22d9e8c01940cdf4', ''), (194, '2026-07-25 04:36:29.869906+00', '2026-07-25 04:36:29.869906+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '4358231c-a9c1-4986-b818-aad32449c9b1', '371dc81afd519c4a664c847eb421c3fd', ''), (195, '2026-07-25 04:38:33.448322+00', '2026-07-25 04:38:33.448322+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 70, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'VDcejFNoQbarJgdfx2K3f', '2afe8b640a0743cc65414f3a143b54d6', ''), (196, '2026-07-25 04:38:40.775409+00', '2026-07-25 04:38:40.775409+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'IjgK7uc3VVdIvbis2FUvl', '295be06a8c0a4146c76c6c45558b6ef4', ''), (197, '2026-07-25 04:38:43.145935+00', '2026-07-25 04:38:43.145935+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'vjZTqJeVdkLyJqlBkoj8y', '153bd51137ee930380adf790a31f8b5a', ''), (198, '2026-07-25 04:38:47.123799+00', '2026-07-25 04:38:47.123799+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'B84lweE0UnpZ2qt-fszw3', '64ced1a9c93d56bf5eaa7dd2f853d078', ''), (199, '2026-07-25 04:38:49.612632+00', '2026-07-25 04:38:49.612632+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'GnyLthLeiBFMWHysmSjri', 'a898f109bd0c50bf77f75a3572dc4d45', ''), (200, '2026-07-25 04:39:44.206265+00', '2026-07-25 04:39:44.206265+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'NDgcCCk3pG8fZAI9kti-H', '1a291bd0b48c82dc8b9733dea4056eb1', ''), (201, '2026-07-25 04:40:10.610523+00', '2026-07-25 04:40:10.610523+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'Re6MWpTn235yESxeQd5r9', '04256cc50af8aab4bb897d1562cb0b1b', ''), (202, '2026-07-25 04:41:10.309364+00', '2026-07-25 04:41:10.309364+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 39, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":true}', '', 1, 'F7KRHsEnzFmK2ZhCQbGFG', 'aa980330dd3040f0f686a094be5be332', ''), (203, '2026-07-25 04:41:11.715405+00', '2026-07-25 04:41:11.715405+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'Bx7GiNxZeVcKHeMrI17gf', '060a292f9843b2496016c2b6ec64dad9', ''), (204, '2026-07-25 04:41:15.025433+00', '2026-07-25 04:41:15.025433+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":false}', '', 1, 'bu75Feb90I7fB7N-PlTeA', 'c0f25c9fabcd6e7728efd924a07f9710', ''), (205, '2026-07-25 04:41:18.743474+00', '2026-07-25 04:41:18.743474+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":false}', '', 1, 'gFM_hN4AYwusFT904QpwC', '48fb3e61db86723aea2a1780a5663e73', ''), (206, '2026-07-25 04:41:19.574839+00', '2026-07-25 04:41:19.574839+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":false}', '', 1, 'MEqJiZNUVKK-POs-lL-jx', '3890fb230d9938aefd1e90dd1b143158', ''), (207, '2026-07-25 04:41:19.772277+00', '2026-07-25 04:41:19.772277+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":false}', '', 1, 'ejkBijAiMttQicOl2UOQn', 'f1bcb60de9ce01bf6d8856b842eab04d', ''), (208, '2026-07-25 04:41:20.951716+00', '2026-07-25 04:41:20.951716+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'WBroC_HgUhocrDy5wHLDj', 'd7fc89ce2daee0ade7581a7bb4357ee9', ''), (209, '2026-07-25 04:41:23.601919+00', '2026-07-25 04:41:23.601919+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10,"status":true}', '', 1, 'Buk_NWhHbwe7L1p7639cL', 'a62b7c7e0a22a093e58b15fe6ab7e31f', ''), (210, '2026-07-25 04:41:24.959748+00', '2026-07-25 04:41:24.959748+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'aO2_WXjXcFDf4BDmPHnmg', 'df127cea9e80f0d966181b4a4fa14054', ''), (211, '2026-07-25 04:46:22.661547+00', '2026-07-25 04:46:22.661547+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'v8xwY_hu8S3MxQFIYyaCx', '385a4d72105ce3f1b14e71392d2146a2', ''), (212, '2026-07-25 04:46:30.175603+00', '2026-07-25 04:46:30.175603+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'ruFFV1fMM_BhUDpB5zhAL', 'db472a905a0d05767d2a75b2ed8d5b27', ''), (213, '2026-07-25 04:46:43.118859+00', '2026-07-25 04:46:43.118859+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'xdP9ruKB8pgzxgkZkbulE', 'a4a9a768f1cface90f75194d6cbff8c6', ''), (214, '2026-07-25 04:47:06.881032+00', '2026-07-25 04:47:06.881032+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'eFpcFBg6O4Noa--SL2yr2', 'f8723d43b8aa88d8614898451a5e4d9b', ''), (215, '2026-07-25 04:59:08.862003+00', '2026-07-25 04:59:08.862003+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/deleteApiToken', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1}', '', 1, 'T6VNlmC8p134_5wgkorwH', 'b3a63e3dbbe8b61b130f8f5a6f439085', ''), (216, '2026-07-25 04:59:08.911448+00', '2026-07-25 04:59:08.911448+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'ita1yezf0hr-PnuTgeGP2', '5c501cf7344d144ee3d0edd54bf6321b', ''), (217, '2026-07-25 04:59:15.096841+00', '2026-07-25 04:59:15.096841+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '1_jEoIrG-zmcP7tZx_3at', '36cfdb5be779bcae38a776228e25266b', ''), (218, '2026-07-25 04:59:16.240725+00', '2026-07-25 04:59:16.240725+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'kPDQCImXFT995_DY4IxWm', '194d97a3661aeb1db7f5a30f5409ae58', ''), (219, '2026-07-25 04:59:16.440812+00', '2026-07-25 04:59:16.440812+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'KMPcoZ_F_w9eAyMHZS0hD', 'e6cf5bfdd8c4e4fc5ddd3f7b0fa98b63', ''), (220, '2026-07-25 04:59:16.660483+00', '2026-07-25 04:59:16.660483+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'lTcdJQ2s3CtHy4cfhV12j', '34379ae80190c43b0c6894ce98adcc5a', ''), (221, '2026-07-25 04:59:16.81456+00', '2026-07-25 04:59:16.81456+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '8aPP9fzMgGY9bAQ7PjG87', 'c81aff9ddb93e26574a780d866ae36be', ''), (222, '2026-07-25 04:59:16.992668+00', '2026-07-25 04:59:16.992668+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '-_orVpzhmGH7gGOXTe3lu', '7dd8944e547f1259fbc503b273d8d66a', ''), (223, '2026-07-25 04:59:17.172995+00', '2026-07-25 04:59:17.172995+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'aStb2UDlbT73kjf7lB7m3', '77ae97d52d224a6487f72e1892ca6b9d', ''), (224, '2026-07-25 04:59:17.901647+00', '2026-07-25 04:59:17.901647+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'LRmoI1foA7-aKLuF7TGBc', 'cbf1460bf44373bd0fb9eac404f9f0cb', ''), (225, '2026-07-25 04:59:18.074817+00', '2026-07-25 04:59:18.074817+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'aIogZHCD7q0MWvgsYhqJ1', '893163d925d68a41ba4894be66723db7', ''), (226, '2026-07-25 04:59:18.269685+00', '2026-07-25 04:59:18.269685+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'kvca6HLEdPxTsAYUARBGn', '3aaa48a7b79cfbccc81dfc7e02121c77', ''), (227, '2026-07-25 04:59:18.445358+00', '2026-07-25 04:59:18.445358+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'h6H1SUSFJyiAxO14PDUo3', '432eadb3103398d1dcb601ad79cb1f45', ''), (228, '2026-07-25 05:00:48.423662+00', '2026-07-25 05:00:48.423662+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/createApiToken', 200, 18, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"days":30,"remark":"","userId":1}', '', 1, 'wyWUOXjF1-bLKKbn395ys', '5e0254b6ceed7989629262268c1b70e5', ''), (229, '2026-07-25 05:00:48.509703+00', '2026-07-25 05:00:48.509703+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'OoxCKmRm-8wnbOBwI5eyn', 'e53336debed5b0769b016d75d77c0457', ''), (230, '2026-07-25 05:01:23.928322+00', '2026-07-25 05:01:23.928322+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'qGn3kxcaFe5azIjWVdv00', '31fa9d853af3277e76b14248dfd74428', ''), (231, '2026-07-25 05:01:53.506837+00', '2026-07-25 05:01:53.506837+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'ty2Lp2qRBglz23JhrL1X-', '0ed7caeed943900a35e97e56df019b05', ''), (232, '2026-07-25 05:02:33.122745+00', '2026-07-25 05:02:33.122745+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'E9NRtCQLA8SfYa_qhuIPt', '5525352a953410950e0b44d84df7d691', ''), (233, '2026-07-25 05:04:12.118034+00', '2026-07-25 05:04:12.118034+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'mXwYzC9UXJ8SmPJzD6e8d', '06c64a4fbf4afa556d1b396c745e48a8', ''), (234, '2026-07-25 05:04:19.616624+00', '2026-07-25 05:04:19.616624+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'aUcXrBGwOwSkA0zFRx5qI', 'd9d66fccf601bbc57adbed32b575573a', ''), (235, '2026-07-25 05:05:35.990009+00', '2026-07-25 05:05:35.990009+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '2Wjq5c4bxmDTfspGtfQPZ', '75da52c2d9fc22ebc00639094870f923', ''), (236, '2026-07-25 05:07:49.588893+00', '2026-07-25 05:07:49.588893+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'SwmHDkqKOAxy1CFuXK-Mo', '849ecdb164d3be179f6204d213645868', ''), (237, '2026-07-25 05:07:57.00473+00', '2026-07-25 05:07:57.00473+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 22, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'u2yeoSvKjE7ZET-g0j7MZ', '4b0b05f2069eccbebe1293ed18a085df', ''), (238, '2026-07-25 05:08:02.170513+00', '2026-07-25 05:08:02.170513+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'FHxxxhbxpl6RfJwBP7Xpk', '2cb45759c703a754b676928c8fd255e3', ''), (239, '2026-07-25 05:08:14.756593+00', '2026-07-25 05:08:14.756593+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'icI1IvG-L6Tx7gvqKNdXe', '46304081cbd69a8b99954f6b20e5c1cd', ''), (240, '2026-07-25 05:09:48.706671+00', '2026-07-25 05:09:48.706671+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '_U78WFudv9g_JNzAetgRR', '84e9fe52e3bc0cbc3b23bdd082c1e830', ''), (241, '2026-07-25 05:10:29.750256+00', '2026-07-25 05:10:29.750256+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'yzIx3jAr6ba-WI3Qd-AAT', '3af62bf9324661e00679573062e23165', ''), (242, '2026-07-25 05:11:02.78996+00', '2026-07-25 05:11:02.78996+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/createApiToken', 200, 37, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1,"days":1,"remark":"","userId":4}', '', 1, 'HXxu7rMH5DC5hrM-ACwNf', '21e75393bda0b88abda0c758b71053c3', ''), (243, '2026-07-25 05:11:02.862627+00', '2026-07-25 05:11:02.862627+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '0C1jWGKtYiyR19JQGow5C', 'abc60dde5cc39429523381d05e88fae4', ''), (244, '2026-07-25 05:12:05.81978+00', '2026-07-25 05:12:05.81978+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'xD_0q-LcdtFyGNRw4uuxN', '809e6beb2c06f5603d931145c03407d6', ''), (245, '2026-07-25 05:12:44.629163+00', '2026-07-25 05:12:44.629163+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '2qvqO9Y3nhJ8RwFtDGzcE', '9dd8b2d59bd468d52cf99854e3d98f02', ''), (246, '2026-07-25 05:12:45.591649+00', '2026-07-25 05:12:45.591649+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'CeETTWlkFtzfKL8r5mvpg', '4775a66875999aea4c10df4b2f1188d6', ''), (247, '2026-07-25 05:12:45.847828+00', '2026-07-25 05:12:45.847828+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'Y1VhrqrgsxYe4pc6tLfgP', '677ff5ed8312f38d5337f3a93c12947a', ''), (248, '2026-07-25 05:12:46.04686+00', '2026-07-25 05:12:46.04686+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '04F5cSUYjcOhd5HHRYXjb', 'c159a0562d032b9206cb743ab3da1ac1', ''), (249, '2026-07-25 05:13:05.977445+00', '2026-07-25 05:13:05.977445+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'Lh1aHeJJzod9OtBVvdhbL', '81047fff93512c25dd2894eee220454a', ''), (250, '2026-07-25 05:13:06.153824+00', '2026-07-25 05:13:06.153824+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'WlDA59NzBrxrlJoVymVt1', '0195e71704af2c2f3a2d2a84e5ad4e28', ''), (251, '2026-07-25 05:13:56.065975+00', '2026-07-25 05:13:56.065975+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'ejzH_PAuxYXOsqp7gz2K8', '6d3b9f6458b0e024472616f4355f741a', ''), (252, '2026-07-25 05:14:53.036968+00', '2026-07-25 05:14:53.036968+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 21, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '9eKfuXf7SdDNCkg_is4PS', '461ef18564d3c1c62695f2500387e7eb', ''), (253, '2026-07-25 05:15:37.457081+00', '2026-07-25 05:15:37.457081+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '8W77vckamh7kOPS-jAZFG', 'a51b1f12bcac3d679d0989bbd5e0245f', ''), (254, '2026-07-25 05:17:49.181918+00', '2026-07-25 05:17:49.181918+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'gl4bKoDP3ONOni-zeyChL', '6ed30281049d581359fdf086f7e82b1a', ''), (255, '2026-07-25 05:19:04.12222+00', '2026-07-25 05:19:04.12222+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 15, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'GW9Idfobm_q0VhISl_PmY', 'f4be0738672110e1f3e6c60ac2b8157c', ''), (256, '2026-07-25 05:19:28.224475+00', '2026-07-25 05:19:28.224475+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'mcZRx1Vuq6wPK2r04YhKj', 'e5838ca0c205de0c4c36d3b0f0ec141e', ''), (257, '2026-07-25 05:20:30.274779+00', '2026-07-25 05:20:30.274779+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'ed9_VXIKdPsSFWvvW-wfu', 'ecf33e633a799c1581bcc037f63fc4ea', ''), (258, '2026-07-25 05:20:35.826694+00', '2026-07-25 05:20:35.826694+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'dpWEP443birkY6r3VQcWd', '5f1d4a1d7cd013c4f0810c851438a409', ''), (259, '2026-07-25 05:20:58.056338+00', '2026-07-25 05:20:58.056338+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'L8vtyu4rzb_-JCzXgw2jB', '1da69f3600cf740c4d38727fe22eb648', ''), (260, '2026-07-25 05:21:51.273399+00', '2026-07-25 05:21:51.273399+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '8ATWAGPKboazanBIZ7lhr', '4130489fc5003fbda121e4ab43bc6c30', ''), (261, '2026-07-25 05:23:11.136989+00', '2026-07-25 05:23:11.136989+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'xaHBaiRCAABfc-PZpSeHv', 'faaf5c0109efb2a7f24eddd878558daa', ''), (262, '2026-07-25 07:39:06.63724+00', '2026-07-25 07:39:06.63724+00', NULL, '127.0.0.1', 'POST', '/sysDictionaryDetail/createSysDictionaryDetail', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"label":"111","parentID":32,"sort":1,"status":true,"sysDictionaryID":6,"value":"111"}', '', 1, '7f56d8d6-759a-4204-aea1-e232fcabafcc', 'f0f72838ecaf652a51c9881f89683320', ''), (263, '2026-07-25 07:40:33.501383+00', '2026-07-25 07:40:33.501383+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"1111","name":"111","value":""}', '', 1, 'lEaWPYxo99JGxymdPiVX-', 'efa221141ab02cf2af78d43897f08d44', ''), (264, '2026-07-25 07:40:38.88592+00', '2026-07-25 07:40:38.88592+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"1111","name":"111","value":"111"}', '', 1, 's_fpCnnn7a0R0DsC2_5v3', '1cdd71eec66ea1e078a6c62954ad63bb', ''), (265, '2026-07-25 07:41:16.638185+00', '2026-07-25 07:41:16.638185+00', NULL, '127.0.0.1', 'PUT', '/sysParams/updateSysParams', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-25T15:40:38.878843+08:00","ID":1,"UpdatedAt":"2026-07-25T15:40:38.878843+08:00","desc":"","key":"QQQQ","name":"111","value":"111"}', '', 1, '532118b2-1b5b-406f-a214-0a05a44c0bf4', '6b2d0d3d1114ba2875826018ad43fca4', ''), (266, '2026-07-25 07:42:24.779521+00', '2026-07-25 07:42:24.779521+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'JFm3Qiwl4lPQ8W_eoXWX8', '341567326b36bda743fc0cd36029a48e', ''), (267, '2026-07-25 07:42:24.803559+00', '2026-07-25 07:42:24.803559+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '3rxLXdbnzO7FCN4W-wRYy', 'd72d029d41a9f167172b5166163a4b73', ''), (268, '2026-07-25 07:42:38.263352+00', '2026-07-25 07:42:38.263352+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'OQNrjw99CLGPOvPG3jr-a', '5343a0f09f7d5f047a35a34427d3ac35', ''), (269, '2026-07-25 07:42:38.287028+00', '2026-07-25 07:42:38.287028+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Ro646bM01CtR37W1FwaIA', 'b79bbbd8616a9f50f34b8cc03c081553', ''), (270, '2026-07-25 07:50:02.47751+00', '2026-07-25 07:50:02.47751+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 26, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'pbHs-EBSl0VN14PmbYty7', '4a2611db6601148d1f3f3fb559c87f9c', ''), (271, '2026-07-25 07:50:02.52069+00', '2026-07-25 07:50:02.52069+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Hfx6eI1ifedOGjkyCeiOW', 'd12b67ca04e0498476e031f920865f21', ''), (272, '2026-07-25 07:56:21.018253+00', '2026-07-25 07:56:21.018253+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '_OWGmbcyCJDaaLF4qYwMD', '555aaf438bb30759f01263f8a204065d', ''), (273, '2026-07-25 07:56:30.092168+00', '2026-07-25 07:56:30.092168+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Lj-neyZUMY34lmujW4zEC', 'd3a649127155744aaea54d09d72a3c62', ''), (274, '2026-07-25 07:56:30.119227+00', '2026-07-25 07:56:30.119227+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'AS-5vV1XRqkYzyDgJbxOE', '8dfd1ebe4be84fa47eb5fd11a10bf9dc', ''), (275, '2026-07-25 07:59:50.450692+00', '2026-07-25 07:59:50.450692+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'OPVa_XG06er0mnCqZ8_Y7', 'db9b1e794ad5d6cd00398770b8e79e30', ''), (276, '2026-07-25 08:00:15.729774+00', '2026-07-25 08:00:15.729774+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'ZRoikeMJc3EB1Z7gkyW5J', 'c3f3247414713b9000c764010387e116', ''), (277, '2026-07-25 08:00:15.776389+00', '2026-07-25 08:00:15.776389+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Css73Ra9pBhpbujHLVd-6', '055baec06364bbc1ad212521c80290b4', ''), (278, '2026-07-25 08:01:27.562486+00', '2026-07-25 08:01:27.562486+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'fJX17PkWlcIBaCnEzjpNr', 'da5e24852965786af3a906b9bade30f5', ''), (279, '2026-07-25 08:01:27.590094+00', '2026-07-25 08:01:27.590094+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'paSboqnxr79G_oyGrbKA5', '06674698accca8c048e1bd1f16c3c7f0', ''), (280, '2026-07-25 08:02:14.076697+00', '2026-07-25 08:02:14.076697+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'D10wq4rMeWrF2eYNWBx30', '2c5cc10b9cfaeef144b6e741870ef4cb', ''), (281, '2026-07-25 08:02:14.102137+00', '2026-07-25 08:02:14.102137+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'oqV4uj-v2NTZ-CLVu9BqX', '7173aa515223d660e4aca319057e7353', ''), (282, '2026-07-25 08:03:06.048268+00', '2026-07-25 08:03:06.048268+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'huYRU1uH8lRe_nidkoQyZ', '7af3ab09628dcb7e2c29de23a1c7a483', ''), (283, '2026-07-25 08:15:01.172381+00', '2026-07-25 08:15:01.172381+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'GocV34cvAnonbW1AqEllM', 'cc6df8d46d358406b76333ac4f0dec61', ''), (284, '2026-07-25 08:15:34.92979+00', '2026-07-25 08:15:34.92979+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"百度上打的","key":"BAU","name":"百度地址","value":"1111111"}', '', 1, 'qjtfNhfFiTP81I5qlr23U', 'e749564a59b23a69e9a5d7a9b0d28c39', ''), (285, '2026-07-25 08:16:15.883584+00', '2026-07-25 08:16:15.883584+00', NULL, '127.0.0.1', 'PUT', '/sysParams/updateSysParams', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":2,"desc":"百度上打的","key":"BAU","name":"百度地址","value":"2222222222222222"}', '', 1, 'gZOkcspkVThxDK2o762LH', '172e406b389cdd2cb5e8e5f8dcc8860b', ''), (286, '2026-07-25 08:18:57.301564+00', '2026-07-25 08:18:57.301564+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'YZ7daB7Nfx-mNYs6f0bNL', 'f9d99699162d7d0c722471c7b80f25fc', ''), (287, '2026-07-25 08:19:12.757489+00', '2026-07-25 08:19:12.757489+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"WWW","name":"1","value":"洒洒水"}', '', 1, '4J5TLEVAMpg3dHe8toGkS', '70f88c02efc3c129f460c2ccaa7478c4', ''), (288, '2026-07-25 08:19:21.730875+00', '2026-07-25 08:19:21.730875+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"WAAL","name":"2","value":"啊洒洒水"}', '', 1, 'FiPHmdQ4z7XPjNhehBT_z', '75d11903789f1c86db2c6ff47910299a', ''), (289, '2026-07-25 08:19:26.340315+00', '2026-07-25 08:19:26.340315+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'IDE2m_Q0rjVPUlvuBpB4p', 'd00e98aeb83a28701d92a1ebe18e1e52', ''), (290, '2026-07-25 08:19:26.346889+00', '2026-07-25 08:19:26.346889+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'hIAQBGjgMQyRgvb3PdQJj', '8b323b87fba37d38022e85459eed6b34', ''), (291, '2026-07-25 08:19:39.050168+00', '2026-07-25 08:19:39.050168+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"ASS","name":"呜呜呜","value":"1111"}', '', 1, '_as-Es5LJAz7HdZY4ulfj', '409a2db2bc4f9cc72372f3b7ed95e891', ''), (292, '2026-07-25 08:19:43.933807+00', '2026-07-25 08:19:43.933807+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'Rn4t3Kc3vwPeudbRf0FUg', '861c395fd1448e5b334c7a9a6f8295a7', ''), (293, '2026-07-25 08:19:53.082039+00', '2026-07-25 08:19:53.082039+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"ASSAAS","name":"去去去去","value":"撒啊撒撒"}', '', 1, '5dcXX5R9yNiEsNZ4PCe1i', 'f2aa431f4674913a011e1ba6f8cbe732', ''), (294, '2026-07-25 08:20:56.636791+00', '2026-07-25 08:20:56.636791+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '9ssljRjXTCes2eAmFfSwF', 'c6a95322c313343897848b3be25cb2af', ''), (295, '2026-07-25 08:20:56.669853+00', '2026-07-25 08:20:56.669853+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'ItxD249VkUpZ5ZRYpo7Um', '466c4901b217b5294d82876dd505e8f1', ''), (296, '2026-07-25 08:21:22.062777+00', '2026-07-25 08:21:22.062777+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'vTRIRfYdXdpGKZ70iNfah', '746b047e1e3f9534e936705d15c0bada', ''), (297, '2026-07-25 08:21:22.102825+00', '2026-07-25 08:21:22.102825+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'x2gsZSYFIxeYb2KHrEo8o', '580254a82f1578349e240d60f92ec1bf', ''), (298, '2026-07-25 09:15:50.803135+00', '2026-07-25 09:15:50.803135+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '5J9ReUdzPcd75iFRZCPu5', 'ca5f3830d6b7c64e4d659cafec6a1323', ''), (299, '2026-07-25 09:15:50.878054+00', '2026-07-25 09:15:50.878054+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'xSGJMbU6uK4kmqc3UFn5Z', '49e368fe1f2af2f47e520b9d6071411c', ''), (300, '2026-07-25 09:16:30.548736+00', '2026-07-25 09:16:30.548736+00', NULL, '127.0.0.1', 'POST', '/api/createApi', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"apiGroup":"系统字典","description":"字典列表分页","method":"GET","path":"/sysDictionary/getSysDictionaryPage"}', '', 1, 'EvQIRxqjNrzZr6ki4vVqF', '561ac3a469a5a3aaf357c18d1635c7a6', ''), (301, '2026-07-25 09:16:43.230433+00', '2026-07-25 09:16:43.230433+00', NULL, '127.0.0.1', 'POST', '/casbin/updateCasbin', 200, 63, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, 'Ty7H4Ass5sgxPCURYWqXj', '4cab64dc9cb4f144d2bf7076461c7a89', ''), (302, '2026-07-25 09:17:16.86134+00', '2026-07-25 09:17:16.86134+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"国家","status":true,"type":"Count"}', '', 1, 'kXco-1FmFuiGcDUUmerXt', 'a3a0f002d7d16051e6b87081e3122a4c', ''), (303, '2026-07-25 09:17:35.11768+00', '2026-07-25 09:17:35.11768+00', NULL, '127.0.0.1', 'PUT', '/sysDictionary/updateSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":7,"desc":"打撒萨达萨达","name":"国家","status":true,"type":"Count"}', '', 1, '-9eax8s7e1pqI1C2zi4Pw', 'af09c6975fc3f01145dbc00ab27b6078', ''), (304, '2026-07-25 09:19:27.789373+00', '2026-07-25 09:19:27.789373+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"111","name":"111","status":false,"type":"222"}', '', 1, '4zl6MycHo4UrE8YgGK6dW', '5a405391f442574a5fc1c94f947525e1', ''), (305, '2026-07-25 09:19:34.709591+00', '2026-07-25 09:19:34.709591+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"1222","status":true,"type":"222222"}', '', 1, 'B_Ah01yUiIlqsYYjIGeg1', 'ebf1e2fb4fe19b0049137136d2ccf31e', ''), (306, '2026-07-25 09:19:41.358678+00', '2026-07-25 09:19:41.358678+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"11111111"}', '', 1, 'qM4jT68d6E7WvrT0Khsqk', 'e07c4d8a43345374619b59beedd2d9cb', ''), (307, '2026-07-25 09:19:49.127184+00', '2026-07-25 09:19:49.127184+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"211212","status":true,"type":"222"}', '', 1, 'AXbad6DrXeh640z1tdyqm', 'f610fb150dd1ee18eb66a35de7345310', ''), (308, '2026-07-25 09:19:50.65283+00', '2026-07-25 09:19:50.65283+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"211212","status":true,"type":"222"}', '', 1, '_EWn7-Thkg8GpbU6iKgJu', '29e62c3d2b9833d0d531412f3508c44d', ''), (309, '2026-07-25 09:22:32.522792+00', '2026-07-25 09:22:32.522792+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"222","name":"111","status":true,"type":"222222222"}', '', 1, 'GP2KA6CqqaGTPTswhhiYF', '31f5ce85a72264cb6ef231163955f555', ''), (310, '2026-07-25 09:25:39.873102+00', '2026-07-25 09:25:39.873102+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'COYco_1xrYr6phdZCT_-a', '7132fe8fd5d229b1dedd3623e18495c0', ''), (311, '2026-07-25 09:25:46.632835+00', '2026-07-25 09:25:46.632835+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'wiSCWpFD4Qh5XYfKqNQo2', '4ff33f0d284927c3045eba1f28620101', ''), (312, '2026-07-25 09:26:27.988377+00', '2026-07-25 09:26:27.988377+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, '18JpPIvKLFqiXARFaeTAY', 'ab5dc110c3b93d255b36a7c76f524fdf', ''), (313, '2026-07-25 09:26:28.661903+00', '2026-07-25 09:26:28.661903+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'Y_qqN1Zz2zxPJrvvKKw9j', 'f8a0a1aeccf81d3cf9f367c82d319440', ''), (314, '2026-07-25 09:26:28.886761+00', '2026-07-25 09:26:28.886761+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 28, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'COzjV3rEf-u97XAcmNffr', '63ef57a2210bcbf56f5f3799156d582a', ''), (315, '2026-07-25 09:26:29.094884+00', '2026-07-25 09:26:29.094884+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'AYzhO3H7Md62k0cGkCH9U', '04129ffc4f556ed5ff39c9000c7990fb', ''), (316, '2026-07-25 09:26:30.151043+00', '2026-07-25 09:26:30.151043+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, '_9-8hJ2BDE8OyaAtgxQFX', 'f7dd84ca21e6f3a7951feb85b93a4bd9', ''), (317, '2026-07-25 09:26:30.379971+00', '2026-07-25 09:26:30.379971+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'NFW9hewFVdapeKbRI6U46', '1aedb15b547079358bdca7d74244d9b0', ''), (318, '2026-07-25 09:26:30.580198+00', '2026-07-25 09:26:30.580198+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'Ust2-lSbDnapwKz20k2Nl', 'd6c32af9dfe1a12cdb3da52f2c7b8688', ''), (319, '2026-07-25 09:27:52.874086+00', '2026-07-25 09:27:52.874086+00', NULL, '127.0.0.1', 'POST', '/sysDictionary/createSysDictionary', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","name":"111","status":true,"type":"222"}', '', 1, 'tjsUxYHka4mArh1nJ2yDC', 'f823e36bb8023583665b968271f5f70b', ''), (320, '2026-07-25 09:28:10.703024+00', '2026-07-25 09:28:10.703024+00', NULL, '127.0.0.1', 'PUT', '/sysDictionary/updateSysDictionary', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":8,"desc":"111","name":"111","status":true,"type":"222"}', '', 1, 'ZlGCIQkCq1E_ZCBPFYuRo', '3ea01ac9841410b8a0f98073139ee649', ''), (321, '2026-07-25 09:34:02.118534+00', '2026-07-25 09:34:02.118534+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'qjj04X2rTAx5yy2KBYV81', '3fa2bc9b5398c45e42b3d75a7cddda52', ''), (322, '2026-07-25 09:34:26.537975+00', '2026-07-25 09:34:26.537975+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'UCEeGiDo-Dfx20E6Akgnj', 'd7391fb266179b975ca8bae2566d8462', ''), (323, '2026-07-25 09:35:11.97593+00', '2026-07-25 09:35:11.97593+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'NnpDTVK213mnZKUSF6nWl', '9d017e8c7e8112044fdf7982b835d19e', ''), (324, '2026-07-25 09:37:10.221+00', '2026-07-25 09:37:10.221+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'eCyaunxS73qKKu7DCIQC6', '3aff3405cbc2954d96e0f73030fdc980', ''), (325, '2026-07-25 09:38:10.329084+00', '2026-07-25 09:38:10.329084+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 20347, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'optqOK8Nk14B02sFgswIW', '12786822a3dc6f0b3221efa1e1dd09ce', ''), (326, '2026-07-25 09:38:58.823252+00', '2026-07-25 09:38:58.823252+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 3163, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":11}', '', 1, '3d99d675-6a93-45e0-a13b-62c78b7be2d5', 'cfa5d60721212a36dd35f8181d9e0484', ''), (327, '2026-07-25 09:40:52.163748+00', '2026-07-25 09:40:52.163748+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":10}', '', 1, 'pfrfXXKyk_w4B1gNUCF6W', 'a40b15ed8ff0f263a9019c0767c4bcdc', ''), (328, '2026-07-25 09:43:06.666466+00', '2026-07-25 09:43:06.666466+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 50, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":9}', '', 1, '8nJKKBd_7JiIRBkyT-BKg', 'a1b23d0383acde16019d07751b4bfc44', ''), (329, '2026-07-25 09:43:10.793562+00', '2026-07-25 09:43:10.793562+00', NULL, '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":8}', '', 1, '-OzU0RIhi9Cf4VhoqDlji', 'ab083362b709e0f25cbc2e8a1e7b573f', ''), (330, '2026-07-25 10:10:38.775945+00', '2026-07-25 10:10:38.775945+00', NULL, '127.0.0.1', 'POST', '/sysDictionaryDetail/createSysDictionaryDetail', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"extend":"中国","label":"中国","sort":1,"status":true,"sysDictionaryID":7,"value":"china"}', '', 1, 'ev485goUz2GgE4NvgDrf3', 'b3678c67fec0d3b5e2c69bff8d906016', ''), (331, '2026-07-25 10:10:57.338361+00', '2026-07-25 10:10:57.338361+00', NULL, '127.0.0.1', 'POST', '/sysDictionaryDetail/createSysDictionaryDetail', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"extend":"","label":"北京","parentID":35,"sort":1,"status":true,"sysDictionaryID":7,"value":"北京"}', '', 1, 'hz1LNL9XWeV-KtKm5oNOT', 'f34ac7e61e9ff2122253ecf392547e23', ''), (346, '2026-07-25 13:05:57.237601+00', '2026-07-25 13:05:57.237601+00', '2026-07-25 13:52:08.661195+00', '127.0.0.1', 'DELETE', '/sysError/deleteSysErrorByIds', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, '6c706529-48b7-4ff8-9bde-80c2a482aa0d', '181aa645f76e61ec24e024d13845905f', ''), (344, '2026-07-25 13:05:21.856357+00', '2026-07-25 13:05:21.856357+00', '2026-07-25 13:53:01.20264+00', '127.0.0.1', 'DELETE', '/sysError/deleteSysError', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'TwtNO2z14w2JoTSOEzjAd', '43f41626575885bad56ccc4e6993d66d', ''), (345, '2026-07-25 13:05:30.410505+00', '2026-07-25 13:05:30.410505+00', '2026-07-25 13:53:01.20264+00', '127.0.0.1', 'DELETE', '/sysError/deleteSysErrorByIds', 200, 2, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'EtbbcqqWHTVszZUrO5mGF', 'edda0dbe925f86bcbc23cae525ae2349', ''), (342, '2026-07-25 12:01:13.257821+00', '2026-07-25 12:01:13.257821+00', '2026-07-25 13:53:32.949483+00', '127.0.0.1', 'DELETE', '/sysLoginLog/deleteLoginLogByIds', 200, 34, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ids":[2,4]}', '', 1, '594dc898-7720-463e-bb03-382b7db21df4', '3d0f8f818e29e7201625c47da38bb46a', ''), (343, '2026-07-25 12:03:55.800196+00', '2026-07-25 12:03:55.800196+00', '2026-07-25 13:53:32.949483+00', '127.0.0.1', 'DELETE', '/sysLoginLog/deleteLoginLogByIds', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ids":[6,5]}', '', 1, 'ZjEBCorEyY78zh86mbXg7', '1ffe1e0f97fd79a98983c67c8ea7e91a', ''), (332, '2026-07-25 10:14:01.850453+00', '2026-07-25 10:14:01.850453+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'DELETE', '/sysDictionaryDetail/deleteSysDictionaryDetail', 200, 0, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, '4kjKoSN-LuC4LobrqxB1D', '462a731f9e698c7563f57e8dc8bde924', ''), (333, '2026-07-25 10:14:38.996125+00', '2026-07-25 10:14:38.996125+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'DELETE', '/sysDictionaryDetail/deleteSysDictionaryDetail', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":34}', '', 1, 'wv5OTGr4LvxTxem01Luqv', 'a2d66651a6e42c2e760987864c1af9a8', ''), (334, '2026-07-25 10:53:11.049287+00', '2026-07-25 10:53:11.049287+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'DELETE', '/sysDictionary/deleteSysDictionary', 200, 48, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":7}', '', 1, 'FEzlTJO0vtnUcVOZfQH2V', 'aa7dfbac9ebcc4a84b5a035ffd52e22d', ''), (335, '2026-07-25 10:58:26.560136+00', '2026-07-25 10:58:26.560136+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'GET', '/api/getApiGroups', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'blIzkPutl9fFBTSE-HMKR', '385828cf537944201e7aedc65f4a9e1c', ''), (336, '2026-07-25 10:58:26.59472+00', '2026-07-25 10:58:26.59472+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'giFsc5ttaEg42IjdLIemk', '49429bfb9e0fe0d518f7268bc73c256c', ''), (337, '2026-07-25 11:15:56.825745+00', '2026-07-25 11:15:56.825745+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'TfeTjJ3DPx-noImy_4dS0', '6cbd184d78ee008f08391af67b59c3d5', ''), (338, '2026-07-25 11:20:14.211157+00', '2026-07-25 11:20:14.211157+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '85ee0409-05e2-4dfa-9567-690400a9e714', '3a30a089b5b51a868db9a5334973016a', ''), (339, '2026-07-25 11:21:56.282212+00', '2026-07-25 11:21:56.282212+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '5d91a47a-ed0a-41c6-ab36-ce32fee1f5e8', '59cba38aad617f8880e69461312dfd70', ''), (340, '2026-07-25 11:29:44.966396+00', '2026-07-25 11:29:44.966396+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'DELETE', '/sysLoginLog/deleteLoginLog', 200, 16, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '[超出记录长度]', '', 1, '33150add-1541-4558-8fde-ba50c11e9532', 'b2d9471a5ec7d20bc8e06d97ee73f6b4', ''), (341, '2026-07-25 11:46:38.977534+00', '2026-07-25 11:46:38.977534+00', '2026-07-25 14:07:08.075882+00', '127.0.0.1', 'DELETE', '/sysLoginLog/deleteLoginLog', 200, 15, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":1}', '', 1, '1eLieUdTaFs9Qmy31upib', '151be54c06c60654a9d9e292f83d54d5', ''), (347, '2026-07-25 14:43:53.844365+00', '2026-07-25 14:43:53.844365+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":true}', '', 1, 'y2a7jJJVbeq19jOuBoVKl', '0b9d01c44aacc2dbbb5eabeaa3d4c4a9', ''), (348, '2026-07-25 14:43:55.015997+00', '2026-07-25 14:43:55.015997+00', NULL, '127.0.0.1', 'POST', '/timedTask/toggleTimedTask', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3,"enabled":false}', '', 1, 'iQoHavN6JjjgPAkBTyK9J', 'db6010dd6dc9b123d879062f2db03d9e', ''), (349, '2026-07-26 01:44:22.77933+00', '2026-07-26 01:44:22.77933+00', NULL, '127.0.0.1', 'POST', '/timedTask/createTimedTask', 200, 15, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":0,"description":"测试","enabled":false,"executorType":"method","httpAllowPrivate":false,"httpBody":"","httpHeader":null,"httpMethod":"GET","httpUrl":"","methodName":"CleanStaleUploads","name":"测试","params":null,"spec":"@daily","withSeconds":false}', '', 1, '9JM8l2pXLR1JQU4tSFHYN', '1d28e9d74804e4c9fa7575d64e4d7ee7', ''), (350, '2026-07-26 01:44:39.946437+00', '2026-07-26 01:44:39.946437+00', NULL, '127.0.0.1', 'POST', '/timedTask/createTimedTask', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":0,"description":"搜索","enabled":true,"executorType":"method","httpAllowPrivate":false,"httpBody":"","httpHeader":null,"httpMethod":"GET","httpUrl":"","methodName":"ClearDB","name":"测试2","params":null,"spec":"@daily","withSeconds":false}', '', 1, 'TmyBphxAujciVRaJjg5Gy', 'a871d5d93d78dcbfaff9da354266f75e', ''), (351, '2026-07-26 01:44:46.740186+00', '2026-07-26 01:44:46.740186+00', NULL, '127.0.0.1', 'DELETE', '/timedTask/deleteTimedTask', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":5}', '', 1, 'iKwovNIjgV73hglahJ2Gd', '9a5568749a69edc47e9b46fee6535bbc', ''), (352, '2026-07-26 01:44:46.756997+00', '2026-07-26 01:44:46.756997+00', NULL, '127.0.0.1', 'DELETE', '/timedTask/deleteTimedTask', 200, 3, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":4}', '', 1, 'lNxr0lxcp9nZo-GYg2PFl', '8efab029a1564efaf18c9c3fa3d19e93', ''), (353, '2026-07-26 06:48:04.697635+00', '2026-07-26 06:48:04.697635+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, '74c77edb-a7c6-4880-8b64-b4c3c19965fb', '764896181933d2920a255a8cbbec638b', ''), (354, '2026-07-26 07:13:04.90466+00', '2026-07-26 07:13:04.90466+00', NULL, '127.0.0.1', 'POST', '/securityConfig/setSecurityConfig', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:52.049995+08:00","ID":1,"UpdatedAt":"2026-07-18T14:36:52.049995+08:00","captchaOpen":0,"captchaTimeout":3600,"imgHeight":80,"imgWidth":240,"keyLong":6,"limitCount":30,"limitEnable":false,"limitWindow":60,"lockDuration":30,"lockEnable":false,"lockThreshold":5,"pwdExpireDays":90,"pwdExpireEnable":false,"pwdMinLength":8,"pwdRequireDigit":false,"pwdRequireLower":false,"pwdRequireSpecial":false,"pwdRequireUpper":false}', '', 1, '122e4837-fcdf-4bb6-9616-939297fcee64', '5ed4e2bafedcfa90c05efb9edc7c306a', ''), (355, '2026-07-26 07:13:32.887983+00', '2026-07-26 07:13:32.887983+00', NULL, '127.0.0.1', 'POST', '/securityConfig/setSecurityConfig', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:52.049995+08:00","ID":1,"UpdatedAt":"2026-07-18T14:36:52.049995+08:00","captchaOpen":0,"captchaTimeout":3600,"imgHeight":80,"imgWidth":240,"keyLong":8,"limitCount":30,"limitEnable":false,"limitWindow":60,"lockDuration":30,"lockEnable":false,"lockThreshold":5,"pwdExpireDays":90,"pwdExpireEnable":false,"pwdMinLength":8,"pwdRequireDigit":false,"pwdRequireLower":false,"pwdRequireSpecial":false,"pwdRequireUpper":false}', '', 1, '9bMwaBV42q4nLb1NAtgZf', '5b819e872d4e58d627396a14c00f16bf', ''), (356, '2026-07-26 07:24:08.90895+00', '2026-07-26 07:24:08.90895+00', NULL, '127.0.0.1', 'POST', '/securityConfig/setSecurityConfig', 200, 15, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:52.049995+08:00","ID":1,"UpdatedAt":"2026-07-26T15:13:32.883784+08:00","captchaOpen":0,"captchaTimeout":3600,"imgHeight":80,"imgWidth":240,"keyLong":8,"limitCount":30,"limitEnable":false,"limitWindow":60,"lockDuration":30,"lockEnable":false,"lockThreshold":5,"pwdExpireDays":90,"pwdExpireEnable":false,"pwdMinLength":8,"pwdRequireDigit":false,"pwdRequireLower":false,"pwdRequireSpecial":false,"pwdRequireUpper":false}', '', 1, 'c905a346-1395-4190-9ca0-4fddcb4aa880', '8be9b25dcce668b1a06cd43c2becd86b', ''), (357, '2026-07-26 07:24:32.642598+00', '2026-07-26 07:24:32.642598+00', NULL, '127.0.0.1', 'POST', '/securityConfig/setSecurityConfig', 200, 4, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"CreatedAt":"2026-07-18T14:36:52.049995+08:00","ID":1,"UpdatedAt":"2026-07-26T15:24:08.894526+08:00","captchaOpen":0,"captchaTimeout":3600,"imgHeight":80,"imgWidth":240,"keyLong":4,"limitCount":30,"limitEnable":false,"limitWindow":60,"lockDuration":30,"lockEnable":false,"lockThreshold":5,"pwdExpireDays":90,"pwdExpireEnable":false,"pwdMinLength":8,"pwdRequireDigit":false,"pwdRequireLower":false,"pwdRequireSpecial":false,"pwdRequireUpper":false}', '', 1, '7203623a-a4cb-46bb-b9a0-322c85eff678', '3c5de65ff81536a95a46f57c31522538', ''), (358, '2026-07-26 07:36:00.168547+00', '2026-07-26 07:36:00.168547+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'gUmtoKgjJ0AFokU-E4sX_', '2009e0b79ca56140b3c87af922264557', ''), (359, '2026-07-26 07:36:00.211535+00', '2026-07-26 07:36:00.211535+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'rB0XAVBX2hmXPNO9p1YMf', 'e5acda078f0cd1ab19c741782e87d40e', ''), (360, '2026-07-26 07:36:53.864914+00', '2026-07-26 07:36:53.864914+00', NULL, '127.0.0.1', 'POST', '/sysParams/createSysParams', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"desc":"","key":"ASS","name":"11","value":"111"}', '', 1, 'NSfkcIJjDVwiL_VAT0P1x', 'b5ffcc654e31873267cc29dd58ffa761', ''), (361, '2026-07-26 08:13:58.980227+00', '2026-07-26 08:13:58.980227+00', NULL, '127.0.0.1', 'POST', '/email/emailTest', 200, 2363, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'yzgYEK5rFoDoMZyvCRLcC', 'ea9640da5133fd64a5cf66df89801557', ''), (362, '2026-07-26 08:16:51.877122+00', '2026-07-26 08:16:51.877122+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, '55e42f68-7945-47b0-98e8-6348756b9eec', '8a030440d313e522acaa2d87c7b45400', ''), (363, '2026-07-26 08:18:08.252259+00', '2026-07-26 08:18:08.252259+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 15, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'swdMoemnPnlUkaY8Lt_0A', '7f98c9c91618ae551536ffa8abea2a5e', ''), (364, '2026-07-26 12:27:54.299304+00', '2026-07-26 12:27:54.299304+00', NULL, '127.0.0.1', 'POST', '/timedTask/triggerTimedTask', 200, 1, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"ID":3}', '', 1, 'FqKAciNRjVArYOXUbHSrp', '52ff9fd07d7e2b22f0ad39b2cfdcf097', ''), (365, '2026-07-27 12:19:01.81078+00', '2026-07-27 12:19:01.81078+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'yFdmAPLKzamqZHcwiBfgn', '4bf83011d7a0588c78735b539db34d28', ''), (366, '2026-07-27 12:19:01.859937+00', '2026-07-27 12:19:01.859937+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '3mF3zLLAXdMmoLHjZxSde', 'd649dfb5786de313edd9cf9745738d65', ''), (367, '2026-07-27 12:31:24.460134+00', '2026-07-27 12:31:24.460134+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'Ldk5QEV1c-uOS2f1z955-', 'ed184b61e36c69da8f7dde85395bf927', ''), (368, '2026-07-27 12:31:24.491766+00', '2026-07-27 12:31:24.491766+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'IdECqssUwo9xL2GbOglX9', '2bef8d250788ef597c723eec5722366e', ''), (369, '2026-07-27 12:37:06.853511+00', '2026-07-27 12:37:06.853511+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, '4I-Hlt8mAIKO_vGd1b3gm', 'c9b86cf186110c243f095ba2192bd734', ''), (370, '2026-07-27 12:37:06.882407+00', '2026-07-27 12:37:06.882407+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 5, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'LZyp-_rMDLNkw6X7nCJC3', 'f3bcc383a6aac8ed4f692ffb75be484c', ''), (371, '2026-07-27 12:38:18.506396+00', '2026-07-27 12:38:18.506396+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 12, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'nIxAQ_cJhQ1KF6CIKF-1W', '9049732164e746ac5a94c3dc0d0fe328', ''), (372, '2026-07-27 12:38:18.543104+00', '2026-07-27 12:38:18.543104+00', NULL, '127.0.0.1', 'GET', '/api/getApiGroups', 200, 6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{}', '', 1, 'b8XahEeNHedxXt9_K-4o-', 'b646c5cf07231417471f9f22ea47658a', ''), (373, '2026-07-27 12:39:54.418496+00', '2026-07-27 12:39:54.418496+00', NULL, '127.0.0.1', 'POST', '/sysApiToken/getApiTokenList', 200, 14, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"page":1,"pageSize":10}', '', 1, 'OB-O2b9Z6qbKYB82oicyV', 'adb74fca48c965f14d30f2a17d0d9b89', ''), (374, '2026-07-27 12:40:39.291575+00', '2026-07-27 12:40:39.291575+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 13, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3}', '', 1, 'Ylw8kyLE_alNYMfBwyMsX', '702fb96b62f1557a637e2e2a5d7840e3', ''), (375, '2026-07-27 12:40:48.423526+00', '2026-07-27 12:40:48.423526+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 19, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3,"userIds":[]}', '', 1, '1yHH6OKzC7A6BWPVTdMxb', '4e5b921c4a01dd61ef840c26f61de60b', ''), (376, '2026-07-27 12:40:52.652453+00', '2026-07-27 12:40:52.652453+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 120, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":3}', '', 1, 'z_v0nhke-2ok3Kpub-tE2', '1d44e6f588ed1d77a69db4c6db887759', ''), (377, '2026-07-27 12:40:59.133991+00', '2026-07-27 12:40:59.133991+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1}', '', 1, 'JqyIK5SB8WKClZDFXouSw', '077cbd56c8c022a69d5d3ad441bd3a67', ''), (378, '2026-07-27 12:41:07.380043+00', '2026-07-27 12:41:07.380043+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1,"userIds":[]}', '', 1, '-y4t_nJCE2DiZnnTAAiFU', '96bd67fad577ca42531dc7dde75dfb80', ''), (379, '2026-07-27 12:41:10.525261+00', '2026-07-27 12:41:10.525261+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 29, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":1}', '', 1, 'gLAH2O4A7jiKjknYU8kPv', '1af3cbba4e28f88dbc856bdd44b14915', ''), (380, '2026-07-27 12:41:19.374005+00', '2026-07-27 12:41:19.374005+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 10, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":22}', '', 1, '4u5Ep0SK90N7QfGgJ4cuc', '19cf9abbc4a1350aec53ffc3d7c2d39c', ''), (381, '2026-07-27 12:41:29.472889+00', '2026-07-27 12:41:29.472889+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 24, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":211}', '', 1, 'mmqpazvWSXvdZUXmcLo_w', '5979a78051211c7b961b0b610b6201ec', ''), (382, '2026-07-27 12:41:31.742811+00', '2026-07-27 12:41:31.742811+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":21}', '', 1, 'fzGCSY2zntqNgDL5PsYFs', '4a73154949850e9aadee7abf9e1b25bf', ''), (383, '2026-07-27 12:41:33.681626+00', '2026-07-27 12:41:33.681626+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 17, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":22}', '', 1, 'ZkVoN7n4v6XZkgZQ_lWCG', '705188dc5af639e560b7dc226fac0852', ''), (384, '2026-07-27 12:41:35.551224+00', '2026-07-27 12:41:35.551224+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 22, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":2}', '', 1, '1SkUpNU3rRSmah2B0hI-V', 'ccd289da838b545ba118d4b0c283eafd', ''), (385, '2026-07-27 12:41:40.521242+00', '2026-07-27 12:41:40.521242+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 9, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528}', '', 1, '9ycAAobD5qlFL5m87I6PX', 'b47533908339afd036bc282665deab35', ''), (386, '2026-07-27 12:41:46.126747+00', '2026-07-27 12:41:46.126747+00', NULL, '127.0.0.1', 'POST', '/authority/setRoleUsers', 200, 8, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528,"userIds":[]}', '', 1, 'CmiGtCehieIvZwy8ET48r', '15a4774a948d17f608b331bf1a6af20a', ''), (387, '2026-07-27 12:41:53.833396+00', '2026-07-27 12:41:53.833396+00', NULL, '127.0.0.1', 'POST', '/authority/deleteAuthority', 200, 20, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '{"authorityId":9528}', '', 1, '8_GspXUagnaVKo2xWP4Sb', '6dfabe6db513239dcb3b1838948767bc', ''), (388, '2026-07-27 12:43:02.545714+00', '2026-07-27 12:43:02.545714+00', NULL, '127.0.0.1', 'DELETE', '/sysParams/deleteSysParams', 200, 11, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '', '', '', 1, 'Dz95J7NL74wQfHC0HABdt', '60435721f797773672a0eb0d2f65172e', '');
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
INSERT INTO "sys_security_config" ("id", "created_at", "updated_at", "deleted_at", "captcha_open", "captcha_timeout", "key_long", "img_width", "img_height", "pwd_min_length", "pwd_require_upper", "pwd_require_lower", "pwd_require_digit", "pwd_require_special", "limit_enable", "limit_window", "limit_count", "lock_enable", "lock_threshold", "lock_duration", "pwd_expire_enable", "pwd_expire_days") VALUES (1, '2026-07-18 06:36:52.049995+00', '2026-07-26 07:24:32.638559+00', NULL, 0, 3600, 4, 240, 80, 8, 'f', 'f', 'f', 'f', 'f', 60, 30, 'f', 5, 30, 'f', 90);
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
INSERT INTO "sys_user_authority" ("sys_user_id", "sys_authority_authority_id") VALUES (1, 888), (1, 8881), (3, 888), (4, 888);
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
INSERT INTO "sys_users" ("id", "created_at", "updated_at", "deleted_at", "uuid", "username", "password", "nick_name", "header_img", "authority_id", "dept_id", "phone", "email", "enable", "origin_setting", "password_updated_at") VALUES (1, '2026-07-18 06:36:51.989579+00', '2026-07-24 13:29:56.740805+00', NULL, '015ffabb-cf6e-4321-ae92-15f062fa5289', 'admin', '$2a$10$BWsJEadR18JQEqQHYmAU..ps1.7YcoF0Apk/aNP9UfJmq1P/Vr5cq', '管理员', 'https://qmplusimg.henrongyi.top/gva_header.jpg', 888, 0, '17611111111', '333333333@qq.com', 1, '{"version": 1, "settings": {"tab": {"bg": "", "mode": "chrome", "shadow": "sm", "visible": true, "showIcon": true}, "card": {"mode": "border"}, "menu": {"theme": "light", "darkSider": false}, "page": {"transition": "slide"}, "size": "default", "header": {"bg": "", "search": {"visible": true}, "shadow": "sm", "refresh": {"visible": true}, "breadcrumb": {"visible": true, "showIcon": true}, "collapseButton": {"visible": true}}, "layout": {"mode": "normal", "sideWidth": 256, "sideItemHeight": 48, "sideCollapsedWidth": 80}, "tokens": {"dark": {"boxShadow": {"tab": "0 1px 0 rgba(0, 0, 0, 0.4), 0 1px 3px rgba(0, 0, 0, 0.35)", "card": "0 1px 2px rgba(0, 0, 0, 0.28), 0 6px 18px rgba(0, 0, 0, 0.32)", "sider": "2px 0 8px 0 rgba(0, 0, 0, 0.35)", "header": "0 1px 0 rgba(0, 0, 0, 0.4), 0 1px 3px rgba(0, 0, 0, 0.35)"}}, "light": {"boxShadow": {"tab": "0 1px 2px rgba(0, 21, 41, 0.08)", "card": "0 1px 2px rgba(0, 0, 0, 0.04), 0 6px 18px rgba(0, 0, 0, 0.06)", "sider": "2px 0 8px 0 rgba(29, 35, 41, 0.05)", "header": "0 1px 0 rgba(0, 0, 0, 0.06), 0 1px 3px rgba(0, 0, 0, 0.04)"}}}, "grayscale": false, "watermark": {"visible": false}, "otherColor": {"info": "#909399", "error": "#f56c6c", "success": "#60c041", "warning": "#f9901f"}, "themeColor": "#1d84ff", "themeRadius": 0.5, "themeScheme": "light", "colourWeakness": false, "isInfoFollowPrimary": false}}', NULL), (3, '2026-07-25 01:28:16.214679+00', '2026-07-25 01:28:16.214679+00', NULL, 'f60e5c4f-d959-4871-a924-529ed4b569a2', 'admin1', '$2a$10$N5IYskrZX7RKmRLrLdhxDedJrO9lskJJG30uMrkPL2bsojHpNiNg.', 'admin', 'https://qmplusimg.henrongyi.top/gva_header.jpg', 888, 0, '', '', 1, NULL, '2026-07-25 01:28:16.21407+00'), (4, '2026-07-25 01:28:36.805278+00', '2026-07-25 01:28:36.805278+00', NULL, 'db554822-596d-4b70-85f0-bf3788b935fc', 'admin2', '$2a$10$X2lhbnNjKJUxIqIyp.MvFe6Kn0prAObFgeYp4Oqfb3Jlxt1FWyIwi', 'admin2', 'https://qmplusimg.henrongyi.top/gva_header.jpg', 888, 0, '', '', 1, NULL, '2026-07-25 01:28:36.804629+00');
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
SELECT setval('"casbin_rule_id_seq"', 717, true);

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
SELECT setval('"jwt_blacklists_id_seq"', 6, true);

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
SELECT setval('"sys_api_tokens_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_apis_id_seq"
OWNED BY "sys_apis"."id";
SELECT setval('"sys_apis_id_seq"', 243, true);

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
SELECT setval('"sys_base_menu_btns_id_seq"', 3, true);

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
SELECT setval('"sys_dictionary_details_id_seq"', 36, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_error_id_seq"
OWNED BY "sys_error"."id";
SELECT setval('"sys_error_id_seq"', 93, true);

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
SELECT setval('"sys_login_logs_id_seq"', 17, true);

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
SELECT setval('"sys_operation_records_id_seq"', 388, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "sys_params_id_seq"
OWNED BY "sys_params"."id";
SELECT setval('"sys_params_id_seq"', 7, true);

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
SELECT setval('"sys_timed_task_logs_id_seq"', 100, true);

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
