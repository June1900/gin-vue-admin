/**
 * 网站配置文件
 */

export const config = {
  appName: '管理系统',
  showViteLogo: true,
  keepAliveTabs: false,
  logs: []
}

export const viteLogo = () => {
  if (config.showViteLogo) { /* empty */ }
}

export default config
