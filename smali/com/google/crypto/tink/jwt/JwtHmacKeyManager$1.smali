.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMacInternal;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$000(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    new-instance v4, Lcom/google/crypto/tink/subtle/PrfMac;

    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->getMaxOutputLength()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->hasCustomKid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5

    :goto_0
    new-instance v6, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$100(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;-><init>(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V

    return-object v6
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMacInternal;

    move-result-object p1

    return-object p1
.end method
