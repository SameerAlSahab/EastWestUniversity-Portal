.class public final Lcom/google/crypto/tink/util/SecretBytes;
.super Ljava/lang/Object;
.source "SecretBytes.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final bytes:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/util/SecretBytes;

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/util/SecretBytes;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SecretKeyAccess required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/util/SecretBytes;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/util/SecretBytes;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-object v0
.end method


# virtual methods
.method public equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result v0

    return v0
.end method

.method public toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SecretKeyAccess required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
