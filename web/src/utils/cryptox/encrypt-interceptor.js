// cryptox/encrypt-interceptor.js - 加解密拦截器(独立于 request.js 核心逻辑)
//
// 职责:
//   - 启动时加载后端 RSA 公钥
//   - 为 axios 实例绑定请求加密 / 响应解密拦截器
//   - 与 request.js 的 loading / headers / 错误处理等核心逻辑解耦
//
// 用法:
//   import { attachEncryptInterceptor } from '@/utils/cryptox/encrypt-interceptor'
//   const service = axios.create()
//   attachEncryptInterceptor(service)  // 在注册其他拦截器之前调用

import { emitter } from '@/utils/bus'
import { decryptResponsePayload, encryptRequestPayload, isServerPublicKeyReady, setServerPublicKey } from './index'

const ENCRYPT_HEADER = 'encrypt-key'
const RESPONSE_ENCRYPTED_HEADER = 'x-response-encrypted'

// 全局开关: VITE_APP_ENCRYPT=true 才启用加解密
const ENCRYPT_ENABLED = String(import.meta.env.VITE_APP_ENCRYPT || '').toLowerCase() === 'true'

// ---------- 启动时加载后端 RSA 公钥 ----------
if (ENCRYPT_ENABLED) {
  const pem = import.meta.env.VITE_APP_RSA_PUBLIC_KEY
  if (pem) {
    setServerPublicKey(pem)
      .then(() => {
        console.info('[crypto] RSA public key loaded, length=', String(pem).length)
      })
      .catch((err) => {
        // 公钥加载失败不阻塞启动,首次加密时仍会报错
        console.error('[crypto] load RSA public key failed:', err?.message || err)
        console.error(
          '[crypto] 请检查 .env 中 VITE_APP_RSA_PUBLIC_KEY 格式:\n' +
            '  - dotenv 不支持多行值,请使用单行 base64 (无 -----BEGIN/-----END----- 头尾,无换行)\n' +
            '  - 生成方法: cd server && go run ./cmd/keygen/'
        )
      })
  } else {
    console.warn('[crypto] VITE_APP_ENCRYPT=true 但未配置 VITE_APP_RSA_PUBLIC_KEY')
  }
}

// ---------- 请求加密拦截器 ----------

function encryptRequestInterceptor(config) {
  if (!config.isEncrypt) return config

  return ensurePublicKeyReady()
    .then(() => encryptRequestBody(config))
    .catch((e) => Promise.reject(e))
}

async function ensurePublicKeyReady() {
  if (isServerPublicKeyReady()) return
  const pem = import.meta.env.VITE_APP_RSA_PUBLIC_KEY
  if (!pem) {
    const err = new Error('未配置 VITE_APP_RSA_PUBLIC_KEY')
    emitter.emit('show-error', { code: 'crypto', message: err.message })
    throw err
  }
  try {
    await setServerPublicKey(pem)
  } catch (e) {
    emitter.emit('show-error', {
      code: 'crypto',
      message: 'RSA 公钥初始化失败: ' + (e?.message || e)
    })
    throw e
  }
}

async function encryptRequestBody(config) {
  try {
    const plain = config.data ?? {}
    const { aesKey, encAesKey, envelopeJson } = await encryptRequestPayload(plain)
    config.data = envelopeJson
    config.headers['Content-Type'] = 'application/json; charset=utf-8'
    config.headers[ENCRYPT_HEADER] = encAesKey
    // 把 AES key 暂存在 config 上,响应时取出解密
    config._aesKey = aesKey
    return config
  } catch (e) {
    emitter.emit('show-error', {
      code: 'crypto',
      message: '请求加密失败: ' + (e?.message || e)
    })
    throw e
  }
}

// ---------- 响应解密拦截器 ----------

async function decryptResponseInterceptor(response) {
  const isEncrypted =
    String(response.headers[RESPONSE_ENCRYPTED_HEADER] || '').toLowerCase() === 'true' ||
    String(response.headers['X-Response-Encrypted'] || '').toLowerCase() === 'true'

  if (!isEncrypted || !response.config._aesKey) return response

  try {
    const rawText =
      typeof response.data === 'string'
        ? response.data
        : response.request?.responseText || JSON.stringify(response.data)
    response.data = await decryptResponsePayload(rawText, response.config._aesKey)
    return response
  } catch (e) {
    emitter.emit('show-error', {
      code: 'crypto',
      message: '响应解密失败: ' + (e?.message || e)
    })
    throw e
  }
}

// ---------- 对外入口 ----------

/**
 * 为 axios 实例绑定加解密拦截器。
 *
 * 在创建 axios 实例后、注册业务拦截器(loading/headers/错误处理)之前调用:
 * ```
 * const service = axios.create()
 * attachEncryptInterceptor(service)  // 先注册(后执行,保证顺序正确)
 * // … 再注册 loading / headers / 401 等业务拦截器
 * ```
 *
 * axios 请求拦截器 LIFO:
 *   业务拦截器(后注册) → 加密拦截器(先注册)
 *   即先拼接 headers → 再加密 body
 *
 * axios 响应拦截器 FIFO:
 *   解密拦截器(先注册) → 业务拦截器(后注册)
 *   即先解密 response.data → 再做 code 判断
 */
export function attachEncryptInterceptor(axiosInstance) {
  if (!ENCRYPT_ENABLED) return

  // 请求拦截: LIFO — 后执行(先加密 body)
  axiosInstance.interceptors.request.use(encryptRequestInterceptor, (error) => Promise.reject(error))

  // 响应拦截: FIFO — 先执行(先解密 response.data)
  axiosInstance.interceptors.response.use(decryptResponseInterceptor, (error) => Promise.reject(error))
}

export { ENCRYPT_ENABLED }
