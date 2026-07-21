package cryptox

import (
	"crypto/rand"
	"crypto/rsa"
	"crypto/x509"
	"encoding/pem"
	"testing"
)

func newTestKeyPair(t *testing.T) (pubPEM, privPEM string) {
	t.Helper()
	priv, err := rsa.GenerateKey(rand.Reader, 2048)
	if err != nil {
		t.Fatalf("gen key: %v", err)
	}
	privDER, err := x509.MarshalPKCS8PrivateKey(priv)
	if err != nil {
		t.Fatalf("marshal priv: %v", err)
	}
	privPEM = string(pem.EncodeToMemory(&pem.Block{Type: "PRIVATE KEY", Bytes: privDER}))

	pubDER, err := x509.MarshalPKIXPublicKey(&priv.PublicKey)
	if err != nil {
		t.Fatalf("marshal pub: %v", err)
	}
	pubPEM = string(pem.EncodeToMemory(&pem.Block{Type: "PUBLIC KEY", Bytes: pubDER}))
	return
}

func TestRsaEncryptDecryptRoundTrip(t *testing.T) {
	pubPEM, privPEM := newTestKeyPair(t)
	plaintext := []byte("hello rsa oaep")
	c, err := EncryptRSA(plaintext, pubPEM)
	if err != nil {
		t.Fatalf("encrypt: %v", err)
	}
	out, err := DecryptRSA(c, privPEM)
	if err != nil {
		t.Fatalf("decrypt: %v", err)
	}
	if string(out) != string(plaintext) {
		t.Fatalf("mismatch: %q vs %q", out, plaintext)
	}
}

func TestRsaAesKeyRoundTrip(t *testing.T) {
	pubPEM, privPEM := newTestKeyPair(t)
	aesKey, err := GenerateRawAESKey()
	if err != nil {
		t.Fatalf("aes key: %v", err)
	}
	enc, err := EncryptRSA(aesKey, pubPEM)
	if err != nil {
		t.Fatalf("rsa encrypt: %v", err)
	}
	dec, err := DecryptRSA(enc, privPEM)
	if err != nil {
		t.Fatalf("rsa decrypt: %v", err)
	}
	if string(dec) != string(aesKey) {
		t.Fatalf("aes key round-trip mismatch")
	}
}

func TestRsaInvalidPEM(t *testing.T) {
	_, err := EncryptRSA([]byte("x"), "not a pem")
	if err == nil {
		t.Fatal("expected error for invalid pem")
	}
}

func TestEndToEnd(t *testing.T) {
	pubPEM, privPEM := newTestKeyPair(t)
	// 1. 前端:生成 AES key + 加密 body
	aesKey, _ := GenerateRawAESKey()
	body := []byte(`{"username":"admin","password":"secret"}`)
	cipherBody, err := EncryptAES(body, aesKey)
	if err != nil {
		t.Fatalf("aes encrypt: %v", err)
	}
	// 2. 前端:RSA 加密 AES key
	encKey, err := EncryptRSA(aesKey, pubPEM)
	if err != nil {
		t.Fatalf("rsa encrypt aes key: %v", err)
	}
	// 3. 后端:RSA 私钥解 AES key
	decKey, err := DecryptRSA(encKey, privPEM)
	if err != nil {
		t.Fatalf("rsa decrypt aes key: %v", err)
	}
	// 4. 后端:AES 解 body
	decBody, err := DecryptAES(cipherBody, decKey)
	if err != nil {
		t.Fatalf("aes decrypt: %v", err)
	}
	if string(decBody) != string(body) {
		t.Fatalf("body mismatch: %q", decBody)
	}
}
