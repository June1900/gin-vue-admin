import { defineConfig } from 'vite-plus'
import { viteLogo } from './src/core/config'
import Banner from 'vite-plugin-banner'
import * as path from 'path'
import { loadEnv } from 'vite'
import vuePlugin from '@vitejs/plugin-vue'
import vueDevTools from 'vite-plugin-vue-devtools'
import VueFilePathPlugin from 'vite-vue-path-map'
import { svgBuilder } from 'vite-auto-import-svg'
import vueRootValidator from 'vite-check-multiple-dom'
import { AddSecret } from './vitePlugin/secret'
import UnoCSS from '@unocss/vite'

export default defineConfig(({ mode }) => {
  AddSecret('')
  const env = loadEnv(mode, process.cwd())
  viteLogo(env)

  const timestamp = Date.parse(new Date())

  const alias = {
    '@': path.resolve(import.meta.dirname, './src')
  }

  const base = '/'
  const root = './'
  const outDir = 'dist'

  return {
    base,
    root,
    publicDir: 'public',
    define: {
      __VUE_OPTIONS_API__: 'true',
      __VUE_PROD_DEVTOOLS__: 'false',
      __VUE_PROD_HYDRATION_MISMATCH_DETAILS__: 'false'
    },
    resolve: {
      alias,
      dedupe: ['vue', '@floating-ui/dom', '@floating-ui/core']
    },
    css: {
      preprocessorOptions: {
        scss: {
          api: 'modern-compiler'
        }
      }
    },
    server: {
      open: true,
      port: Number(env.VITE_CLI_PORT),
      proxy: {
        [env.VITE_BASE_API]: {
          target: `${env.VITE_BASE_PATH}:${env.VITE_SERVER_PORT}/`,
          changeOrigin: true,
          rewrite: (path) =>
            path.replace(new RegExp('^' + env.VITE_BASE_API), '')
        },
        '/plugin': {
          target: `https://plugin.gin-vue-admin.com/api/`,
          changeOrigin: true,
          rewrite: (path) =>
            path.replace(new RegExp('^/plugin'), '')
        }
      }
    },
    build: {
      manifest: false,
      sourcemap: false,
      outDir,
      target: 'es2015',
      rollupOptions: {
        output: {
          entryFileNames: 'assets/087AC4D233B64EB0[name].[hash].js',
          chunkFileNames: 'assets/087AC4D233B64EB0[name].[hash].js',
          assetFileNames: 'assets/087AC4D233B64EB0[name].[hash].[ext]'
        }
      }
    },
    optimizeDeps: {
      exclude: ['vue'],
      include: [
        'vue-router',
        'pinia',
        '@floating-ui/dom',
        '@floating-ui/core',
        '@floating-ui/utils'
      ]
    },
    plugins: [
      env.VITE_POSITION === 'open' && vueDevTools({ launchEditor: env.VITE_EDITOR }),
      vuePlugin(),
      svgBuilder(['./src/plugin/', './src/assets/icons/'], base, outDir, 'assets', mode),
      [Banner(`\n Build based on gin-vue-admin \n Time : ${timestamp}`)],
      VueFilePathPlugin('./src/pathInfo.json'),
      UnoCSS(),
      vueRootValidator()
    ],

    // Oxlint 配置见 .oxlintrc.json
    // Oxfmt 配置见 .oxfmtrc.json
  }
})
