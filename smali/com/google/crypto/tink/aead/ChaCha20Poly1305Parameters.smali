.class public final Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "ChaCha20Poly1305Parameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;
    }
.end annotation


# instance fields
.field private final variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    return-void
.end method

.method public static create()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V

    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V

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

    instance-of v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
