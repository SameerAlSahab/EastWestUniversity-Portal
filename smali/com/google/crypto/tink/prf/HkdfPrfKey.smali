.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey;
.super Lcom/google/crypto/tink/prf/PrfKey;
.source "HkdfPrfKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    }
.end annotation


# instance fields
.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    iget-object v2, v0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    iget-object v3, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v3, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/prf/PrfParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method
