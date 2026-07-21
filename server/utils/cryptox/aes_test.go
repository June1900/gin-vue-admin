package cryptox

import (
	"testing"
)

func TestAesEncryptDecryptRoundTrip(t *testing.T) {
	plaintext := []byte(`{"username":"admin","password":"123456"}`)
	key, err := GenerateRawAESKey()
	if err != nil {
		t.Fatalf("generate key failed: %v", err)
	}
	if len(key) != AESKeyLength {
		t.Fatalf("key length = %d, want %d", len(key), AESKeyLength)
	}

	cipherText, err := EncryptAES(plaintext, key)
	if err != nil {
		t.Fatalf("encrypt failed: %v", err)
	}
	if cipherText == "" {
		t.Fatal("ciphertext is empty")
	}

	decrypted, err := DecryptAES(cipherText, key)
	if err != nil {
		t.Fatalf("decrypt failed: %v", err)
	}
	if string(decrypted) != string(plaintext) {
		t.Fatalf("decrypted = %q, want %q", decrypted, plaintext)
	}
}

func TestAesInvalidKeyLength(t *testing.T) {
	_, err := EncryptAES([]byte("x"), []byte("too-short"))
	if err == nil {
		t.Fatal("expected error for short key, got nil")
	}
}

func TestAesEmptyPlaintext(t *testing.T) {
	key, _ := GenerateRawAESKey()
	c, err := EncryptAES([]byte(""), key)
	if err != nil {
		t.Fatalf("encrypt empty failed: %v", err)
	}
	p, err := DecryptAES(c, key)
	if err != nil {
		t.Fatalf("decrypt empty failed: %v", err)
	}
	if len(p) != 0 {
		t.Fatalf("expected empty plaintext, got %q", p)
	}
}

func TestAesChinesePlaintext(t *testing.T) {
	plaintext := []byte("中文测试:密码 123456,验证码 abcd")
	key, _ := GenerateRawAESKey()
	c, err := EncryptAES(plaintext, key)
	if err != nil {
		t.Fatalf("encrypt: %v", err)
	}
	p, err := DecryptAES(c, key)
	if err != nil {
		t.Fatalf("decrypt: %v", err)
	}
	if string(p) != string(plaintext) {
		t.Fatalf("mismatch: %q vs %q", p, plaintext)
	}
}
