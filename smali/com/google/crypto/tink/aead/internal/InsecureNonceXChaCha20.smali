.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.source "InsecureNonceXChaCha20.java"


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x18


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    return-void
.end method

.method static hChaCha20([I[I)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "nonce"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/16 v3, 0xd

    aput v1, v0, v3

    const/4 v1, 0x2

    aget v1, p1, v1

    const/16 v4, 0xe

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v1, p1, v1

    const/16 v5, 0xf

    aput v1, v0, v5

    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->shuffleState([I)V

    const/4 v1, 0x4

    aget v2, v0, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, v0, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, v0, v5

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method createInitialState([II)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->nonceSizeInBytes()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->key:[I

    invoke-static {v1, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->hChaCha20([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 v1, 0xd

    const/4 v3, 0x0

    aput v3, v0, v1

    const/16 v1, 0xe

    aget v2, p1, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic decrypt([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "output",
            "nonce",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method nonceSizeInBytes()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
