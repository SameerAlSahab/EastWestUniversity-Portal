.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "JwtRsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JwtPublicKeySignFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->access$100(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->hashForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->saltLengthForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)I

    move-result v3

    new-instance v4, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    invoke-direct {v4, v0, v2, v2, v3}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->hasCustomKid()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    :goto_0
    nop

    new-instance v7, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;

    invoke-direct {v7, p0, v6, v5, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;Ljava/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;)V

    return-object v7
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    move-result-object p1

    return-object p1
.end method
