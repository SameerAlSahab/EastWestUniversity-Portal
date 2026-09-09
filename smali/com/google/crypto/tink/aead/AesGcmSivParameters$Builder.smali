.class public final Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;
.super Ljava/lang/Object;
.source "AesGcmSivParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesGcmSivParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesGcmSivParameters$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;-><init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;Lcom/google/crypto/tink/aead/AesGcmSivParameters$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-object p0
.end method
