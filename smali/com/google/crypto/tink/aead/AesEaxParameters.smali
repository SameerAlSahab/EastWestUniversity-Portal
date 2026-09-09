.class public final Lcom/google/crypto/tink/aead/AesEaxParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "AesEaxParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;,
        Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
    }
.end annotation


# instance fields
.field private final ivSizeBytes:I

.field private final keySizeBytes:I

.field private final tagSizeBytes:I

.field private final variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;


# direct methods
.method private constructor <init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    iput p2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    iput p3, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    iput-object p4, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;Lcom/google/crypto/tink/aead/AesEaxParameters$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesEaxParameters;-><init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;-><init>(Lcom/google/crypto/tink/aead/AesEaxParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public getIvSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    return v0
.end method

.method public getKeySizeBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    return v0
.end method

.method public getTagSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    return v0
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->ivSizeBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->tagSizeBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
