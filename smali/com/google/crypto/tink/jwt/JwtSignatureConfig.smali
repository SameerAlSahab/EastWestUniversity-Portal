.class public final Lcom/google/crypto/tink/jwt/JwtSignatureConfig;
.super Ljava/lang/Object;
.source "JwtSignatureConfig.java"


# static fields
.field public static final JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->registerPair(Z)V

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper;->register()V

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->register()V

    return-void
.end method
