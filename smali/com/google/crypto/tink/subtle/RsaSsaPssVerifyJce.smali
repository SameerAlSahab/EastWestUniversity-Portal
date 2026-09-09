.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private emsaPssVerify([B[BI)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "em",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v4, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    array-length v7, v1

    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    const-string v9, "inconsistent"

    if-lt v7, v8, :cond_9

    array-length v8, v1

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aget-byte v8, v1, v8

    const/16 v11, -0x44

    if-ne v8, v11, :cond_8

    sub-int v8, v7, v6

    sub-int/2addr v8, v10

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    array-length v11, v8

    array-length v12, v8

    add-int/2addr v12, v6

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    int-to-long v13, v12

    move-object/from16 v16, v11

    int-to-long v10, v7

    const-wide/16 v17, 0x8

    mul-long v10, v10, v17

    move-object/from16 v19, v3

    int-to-long v3, v2

    sub-long/2addr v10, v3

    cmp-long v3, v13, v10

    if-gez v3, :cond_1

    div-int/lit8 v3, v12, 0x8

    rem-int/lit8 v4, v12, 0x8

    rsub-int/lit8 v4, v4, 0x7

    aget-byte v10, v8, v3

    shr-int/2addr v10, v4

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-nez v10, :cond_0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/security/GeneralSecurityException;

    invoke-direct {v10, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    sub-int v3, v7, v6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-object/from16 v10, v16

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [B

    const/4 v11, 0x0

    :goto_1
    array-length v12, v4

    if-ge v11, v12, :cond_2

    aget-byte v12, v3, v11

    aget-byte v13, v8, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    int-to-long v12, v11

    int-to-long v14, v7

    mul-long v14, v14, v17

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    int-to-long v8, v2

    sub-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-gtz v8, :cond_3

    div-int/lit8 v8, v11, 0x8

    rem-int/lit8 v9, v11, 0x8

    rsub-int/lit8 v9, v9, 0x7

    aget-byte v12, v4, v8

    const/4 v13, 0x1

    shl-int v14, v13, v9

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    sub-int v9, v7, v6

    iget v11, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_5

    aget-byte v9, v4, v8

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/security/GeneralSecurityException;

    move-object/from16 v11, v20

    invoke-direct {v9, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    move-object/from16 v11, v20

    sub-int v8, v7, v6

    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x2

    aget-byte v8, v4, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    array-length v8, v4

    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    sub-int/2addr v8, v9

    array-length v9, v4

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int/lit8 v9, v6, 0x8

    iget v12, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    add-int/2addr v9, v12

    new-array v9, v9, [B

    array-length v12, v5

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static {v5, v13, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v6, 0x8

    array-length v14, v8

    invoke-static {v8, v13, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v13

    invoke-static {v13, v10}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v14

    if-eqz v14, :cond_6

    return-void

    :cond_6
    new-instance v14, Ljava/security/GeneralSecurityException;

    invoke-direct {v14, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_7
    new-instance v8, Ljava/security/GeneralSecurityException;

    invoke-direct {v8, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    move-object v12, v3

    move-object v11, v9

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    move-object v12, v3

    move-object v11, v9

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public verify([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    array-length v4, p1

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v4, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object v6

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, p2, v6, v7}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->emsaPssVerify([B[BI)V

    return-void

    :cond_0
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v6, "signature out of range"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v4, Ljava/security/GeneralSecurityException;

    const-string v5, "invalid signature\'s length"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
