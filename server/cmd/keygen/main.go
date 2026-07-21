// Package cryptox keygen 提供生成 RSA 密钥对的命令行工具。
//
// 使用方法:
//
//	go run server/utils/cryptox/keygen.go
//	# 或: go run ./server/utils/cryptox/keygen.go -bits 2048
//
// 输出 PEM 格式的公钥和私钥,直接复制到 config.yaml 的 api-decrypt.public-key
// 和 api-decrypt.private-key 字段。
package main

import (
	"crypto/rand"
	"crypto/rsa"
	"crypto/x509"
	"encoding/pem"
	"flag"
	"fmt"
	"os"
)

func main() {
	bits := flag.Int("bits", 2048, "RSA key size in bits (2048 or 4096)")
	flag.Parse()

	priv, err := rsa.GenerateKey(rand.Reader, *bits)
	if err != nil {
		fmt.Fprintln(os.Stderr, "generate key failed:", err)
		os.Exit(1)
	}

	// PKCS#8 私钥(更通用,前端 jsencrypt 解析时也更稳)
	privBytes, err := x509.MarshalPKCS8PrivateKey(priv)
	if err != nil {
		fmt.Fprintln(os.Stderr, "marshal private key failed:", err)
		os.Exit(1)
	}
	privPEM := pem.EncodeToMemory(&pem.Block{
		Type:  "PRIVATE KEY",
		Bytes: privBytes,
	})

	// PKIX 公钥
	pubBytes, err := x509.MarshalPKIXPublicKey(&priv.PublicKey)
	if err != nil {
		fmt.Fprintln(os.Stderr, "marshal public key failed:", err)
		os.Exit(1)
	}
	pubPEM := pem.EncodeToMemory(&pem.Block{
		Type:  "PUBLIC KEY",
		Bytes: pubBytes,
	})

	fmt.Println("# === RSA 公钥 (填入 api-decrypt.public-key) ===")
	fmt.Println(string(pubPEM))
	fmt.Println("# === RSA 私钥 (填入 api-decrypt.private-key) ===")
	fmt.Println(string(privPEM))
	fmt.Println("# === 前端需要的 RSA 公钥 (用于响应解密,VITE_APP_RSA_PUBLIC_KEY) ===")
	fmt.Println(string(pubPEM))
}
