.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KemKey"
.end annotation


# instance fields
.field private final kemBytes:Lcom/google/crypto/tink/util/Bytes;

.field private final symmetricKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "kemBytes",
            "symmetricKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "symmetricKey must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "KemBytes must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKemBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSymmetricKey()[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
