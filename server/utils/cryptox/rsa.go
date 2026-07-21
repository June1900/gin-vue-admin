package cryptox

import (
	"crypto/rand"
	"crypto/rsa"
	"crypto/sha256"
	"crypto/x509"
	"encoding/base64"
	"encoding/pem"
	"errors"
	"fmt"
)

// EncryptRSA 使用 RSA-OAEP(SHA-256) 公钥加密,通常用于加密 AES key。
func EncryptRSA(plaintext []byte, publicKeyPEM string) (string, error) {
	pub, err := ParsePublicKey(publicKeyPEM)
	if err != nil {
		return "", err
	}
	out, err := rsa.EncryptOAEP(sha256.New(), rand.Reader, pub, plaintext, nil)
	if err != nil {
		return "", fmt.Errorf("rsa: encrypt failed: %w", err)
	}
	return base64.StdEncoding.EncodeToString(out), nil
}

// DecryptRSA 使用 RSA-OAEP(SHA-256) 私钥解密。
func DecryptRSA(ciphertextB64 string, privateKeyPEM string) ([]byte, error) {
	priv, err := ParsePrivateKey(privateKeyPEM)
	if err != nil {
		return nil, err
	}
	raw, err := base64.StdEncoding.DecodeString(ciphertextB64)
	if err != nil {
		return nil, fmt.Errorf("rsa: base64 decode failed: %w", err)
	}
	out, err := rsa.DecryptOAEP(sha256.New(), rand.Reader, priv, raw, nil)
	if err != nil {
		return nil, fmt.Errorf("rsa: decrypt failed: %w", err)
	}
	return out, nil
}

// ParsePublicKey 解析 PEM 格式的 RSA 公钥。
// 支持 "PUBLIC KEY" (PKIX) 与 "RSA PUBLIC KEY" (PKCS#1) 两种 PEM 头。
func ParsePublicKey(pemStr string) (*rsa.PublicKey, error) {
	block, _ := pem.Decode([]byte(pemStr))
	if block == nil {
		return nil, errors.New("rsa: invalid public key pem")
	}
	if pub, err := x509.ParsePKIXPublicKey(block.Bytes); err == nil {
		if rsaPub, ok := pub.(*rsa.PublicKey); ok {
			return rsaPub, nil
		}
		return nil, errors.New("rsa: not an RSA public key")
	}
	if pub, err := x509.ParsePKCS1PublicKey(block.Bytes); err == nil {
		return pub, nil
	}
	return nil, errors.New("rsa: failed to parse public key (unsupported format)")
}

// ParsePrivateKey 解析 PEM 格式的 RSA 私钥。
// 支持 PKCS#1 ("RSA PRIVATE KEY") 与 PKCS#8 ("PRIVATE KEY") 两种格式。
func ParsePrivateKey(pemStr string) (*rsa.PrivateKey, error) {
	block, _ := pem.Decode([]byte(pemStr))
	if block == nil {
		return nil, errors.New("rsa: invalid private key pem")
	}
	if priv, err := x509.ParsePKCS1PrivateKey(block.Bytes); err == nil {
		return priv, nil
	}
	key, err := x509.ParsePKCS8PrivateKey(block.Bytes)
	if err != nil {
		return nil, fmt.Errorf("rsa: failed to parse private key: %w", err)
	}
	rsaPriv, ok := key.(*rsa.PrivateKey)
	if !ok {
		return nil, errors.New("rsa: not an RSA private key")
	}
	return rsaPriv, nil
}
