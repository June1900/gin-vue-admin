// Package cryptox 提供 gin-vue-admin 的 API 加解密工具集,
// 包含 AES-256-CBC 对称加密和 RSA-OAEP 非对称加密。
//
// 设计要点:
//   - AES 用于加密大块 payload(请求/响应体),key 长度 32 字节(256 bit)
//   - RSA 用于加密短 AES key,采用 OAEP+SHA-256 填充
//   - IV 在密文前拼接,Base64 编码,统一字符串形式
package cryptox

import (
	"crypto/aes"
	"crypto/cipher"
	"crypto/rand"
	"encoding/base64"
	"errors"
	"fmt"
	"io"
)

// AESKeyLength AES-256 key 长度(字节)
const AESKeyLength = 32

// AESBlockSize AES block size (always 16)
const AESBlockSize = 16

// EncryptAES 使用 AES-256-CBC + PKCS#7 加密 plaintext。
// 返回 base64 字符串,内容为 [16字节IV][密文]。
func EncryptAES(plaintext, key []byte) (string, error) {
	if len(key) != AESKeyLength {
		return "", fmt.Errorf("aes: key length must be %d bytes, got %d", AESKeyLength, len(key))
	}
	block, err := aes.NewCipher(key)
	if err != nil {
		return "", fmt.Errorf("aes: new cipher failed: %w", err)
	}

	// IV 必须唯一,这里使用 crypto/rand
	iv := make([]byte, AESBlockSize)
	if _, err := io.ReadFull(rand.Reader, iv); err != nil {
		return "", fmt.Errorf("aes: read iv failed: %w", err)
	}

	padded := pkcs7Pad(plaintext, AESBlockSize)
	ciphertext := make([]byte, len(padded))
	mode := cipher.NewCBCEncrypter(block, iv)
	mode.CryptBlocks(ciphertext, padded)

	out := make([]byte, 0, len(iv)+len(ciphertext))
	out = append(out, iv...)
	out = append(out, ciphertext...)
	return base64.StdEncoding.EncodeToString(out), nil
}

// DecryptAES 解密 base64 密文([IV][密文])。
func DecryptAES(ciphertextB64 string, key []byte) ([]byte, error) {
	if len(key) != AESKeyLength {
		return nil, fmt.Errorf("aes: key length must be %d bytes, got %d", AESKeyLength, len(key))
	}
	raw, err := base64.StdEncoding.DecodeString(ciphertextB64)
	if err != nil {
		return nil, fmt.Errorf("aes: base64 decode failed: %w", err)
	}
	if len(raw) < AESBlockSize*2 {
		return nil, errors.New("aes: ciphertext too short")
	}
	iv := raw[:AESBlockSize]
	ciphertext := raw[AESBlockSize:]

	block, err := aes.NewCipher(key)
	if err != nil {
		return nil, fmt.Errorf("aes: new cipher failed: %w", err)
	}
	if len(ciphertext)%AESBlockSize != 0 {
		return nil, errors.New("aes: ciphertext is not a multiple of block size")
	}
	plain := make([]byte, len(ciphertext))
	mode := cipher.NewCBCDecrypter(block, iv)
	mode.CryptBlocks(plain, ciphertext)

	plain, err = pkcs7Unpad(plain, AESBlockSize)
	if err != nil {
		return nil, fmt.Errorf("aes: unpad failed: %w", err)
	}
	return plain, nil
}

// GenerateAESKey 生成 32 字节随机 AES key,base64 返回。
func GenerateAESKey() (string, error) {
	k := make([]byte, AESKeyLength)
	if _, err := io.ReadFull(rand.Reader, k); err != nil {
		return "", err
	}
	return base64.StdEncoding.EncodeToString(k), nil
}

// GenerateRawAESKey 生成 32 字节随机 AES key,字节形式返回。
func GenerateRawAESKey() ([]byte, error) {
	k := make([]byte, AESKeyLength)
	if _, err := io.ReadFull(rand.Reader, k); err != nil {
		return nil, err
	}
	return k, nil
}

// pkcs7Pad PKCS#7 填充。
func pkcs7Pad(src []byte, blockSize int) []byte {
	padLen := blockSize - len(src)%blockSize
	pad := make([]byte, padLen)
	for i := range pad {
		pad[i] = byte(padLen)
	}
	return append(src, pad...)
}

// pkcs7Unpad 去除 PKCS#7 填充。
func pkcs7Unpad(src []byte, blockSize int) ([]byte, error) {
	n := len(src)
	if n == 0 || n%blockSize != 0 {
		return nil, errors.New("invalid padded length")
	}
	padLen := int(src[n-1])
	if padLen == 0 || padLen > blockSize {
		return nil, errors.New("invalid padding")
	}
	for i := 0; i < padLen; i++ {
		if src[n-1-i] != byte(padLen) {
			return nil, errors.New("invalid padding bytes")
		}
	}
	return src[:n-padLen], nil
}
