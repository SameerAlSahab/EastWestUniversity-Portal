.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;
.super Ljava/lang/Object;
.source "JwtRsaSsaPssVerifyKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

.field final synthetic val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$verifier",
            "val$algorithmName",
            "val$customKidFromRsaSsaPssPublicKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iget-object v2, v0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v3, v0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->verify([B[B)V

    iget-object v1, v0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

    invoke-static {v2, p3, v3, v1}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    nop

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object v2

    iget-object v3, v0, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object v3

    return-object v3
.end method
