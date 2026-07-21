// cryptox/index.js - 加解密高层封装
//
// 加密策略(非对称 + 对称混合,业界主流做法):
//
// 请求加密: 前端生成随机 AES key -> 用后端 RSA 公钥加密 AES key 放 encrypt-key 头
//           -> 用 AES 加密 body 放 data 字段
//
// 响应加密: 后端使用「请求中的同一个 AES key」加密响应体,响应头不放 AES key
//           (因为前端本来就知道),只在响应头里标记 X-Response-Encrypted
//
// 优势:
//   - 性能好: 响应无需再做一次 RSA,只用 AES 即可
//   - 简洁: 前端只需持有后端的 RSA 公钥
//   - 安全: 整个流程中 AES key 始终以密文形式传输,后端私钥解出后才能使用

import { encryptAes, decryptAes, generateAesKey } from './aes'
import { encryptRsa, decryptRsa, importPublicKey } from './rsa'

let publicKeyCache = null

/**
 * 设置/更新后端 RSA 公钥(PEM 格式)。
 * 用于加密请求中的 AES key。该公钥在配置 VITE_APP_RSA_PUBLIC_KEY 时由 main.js 自动调用。
 */
export async function setServerPublicKey(pem) {
  if (!pem) {
    publicKeyCache = null
    return
  }
  publicKeyCache = await importPublicKey(pem)
}

export function isServerPublicKeyReady() {
  return Boolean(publicKeyCache)
}

/**
 * 加密请求体。
 * @param {object} plainObject 业务请求体
 * @returns {Promise<{aesKey: Uint8Array, encAesKey: string, ciphertext: string, envelopeJson: string}>}
 */
export async function encryptRequestPayload(plainObject) {
  if (!publicKeyCache) {
    throw new Error('未配置后端 RSA 公钥 (VITE_APP_RSA_PUBLIC_KEY)')
  }
  const aesKey = generateAesKey()
  const plainText = JSON.stringify(plainObject ?? {})
  const ciphertext = await encryptAes(plainText, aesKey)
  const encAesKey = await encryptRsa(aesKey, publicKeyCache)
  const envelope = { __encrypted__: true, data: ciphertext }
  return {
    aesKey,
    encAesKey,
    ciphertext,
    envelopeJson: JSON.stringify(envelope)
  }
}

/**
 * 解密响应体(使用请求时缓存的 AES key,响应头 X-Response-Encrypted=true 标识)。
 * @param {string} bodyText 原始响应字符串(envelope JSON)
 * @param {Uint8Array} aesKey 请求时使用并缓存的 AES key
 */
export async function decryptResponsePayload(bodyText, aesKey) {
  if (!aesKey) {
    throw new Error('缺少响应解密用的 AES key')
  }
  let envelope = bodyText
  if (typeof bodyText === 'string') {
    try {
      envelope = JSON.parse(bodyText)
    } catch (e) {
      // 非 envelope,直接返回原文
      return bodyText
    }
  }
  if (!envelope || !envelope.__encrypted__ || !envelope.data) {
    return envelope
  }
  const plain = await decryptAes(envelope.data, aesKey)
  try {
    return JSON.parse(plain)
  } catch (e) {
    return plain
  }
}

// 兼容旧 API: 暴露 encryptRsa / decryptRsa 给高级用户(如自动切换密钥)
export { encryptAes, decryptAes, generateAesKey, encryptRsa, decryptRsa, importPublicKey }
