.class public final Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;
.super Ljava/lang/Object;
.source "RsaKemHybridEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# instance fields
.field private final aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final recipientPublicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPublicKey",
            "hkdfHmacAlgo",
            "hkdfSalt",
            "aeadFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->validateRsaModulus(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->recipientPublicKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->hkdfSalt:[B

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    return-void
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->recipientPublicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->generateSecret(Ljava/math/BigInteger;)[B

    move-result-object v1

    const-string v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->recipientPublicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->hkdfSalt:[B

    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v6}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->getKeySizeInBytes()I

    move-result v6

    invoke-static {v4, v1, v5, p2, v6}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->createAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->EMPTY_AAD:[B

    invoke-interface {v5, p1, v6}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v6

    array-length v7, v3

    array-length v8, v6

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    return-object v7
.end method
