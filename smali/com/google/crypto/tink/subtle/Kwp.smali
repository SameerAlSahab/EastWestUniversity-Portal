.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field static final MIN_WRAP_KEY_SIZE:I = 0x10

.field static final PREFIX:[B

.field static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unsupported key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private computeW([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iv",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    const/16 v4, 0x8

    if-le v3, v4, :cond_4

    array-length v3, v2

    const v5, 0x7fffffef

    if-gt v3, v5, :cond_4

    array-length v3, v1

    if-ne v3, v4, :cond_4

    array-length v3, v2

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v3

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v3

    div-int/2addr v5, v4

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    sget-object v8, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v9, "AES/ECB/NoPadding"

    invoke-virtual {v8, v9}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    iget-object v9, v0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v8, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v9, 0x10

    new-array v10, v9, [B

    invoke-static {v3, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x6

    if-ge v11, v12, :cond_3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_2

    add-int/lit8 v13, v12, 0x1

    mul-int/2addr v13, v4

    invoke-static {v3, v13, v10, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v10, v6, v9, v10}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v13

    if-ne v13, v9, :cond_1

    mul-int v14, v11, v5

    add-int/2addr v14, v12

    add-int/2addr v14, v7

    const/4 v15, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v15, v7, :cond_0

    rsub-int/lit8 v7, v15, 0x7

    aget-byte v16, v10, v7

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    xor-int v9, v16, v9

    int-to-byte v9, v9

    aput-byte v9, v10, v7

    ushr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x10

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v12, 0x1

    mul-int/2addr v7, v4

    invoke-static {v10, v4, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x10

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x10

    goto :goto_0

    :cond_3
    invoke-static {v10, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "computeW called with invalid parameters"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private invertW([B)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapped"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, v0

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "AES/ECB/NoPadding"

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    :goto_0
    if-ltz v7, :cond_3

    add-int/lit8 v8, v2, -0x1

    :goto_1
    if-ltz v8, :cond_2

    add-int/lit8 v9, v8, 0x1

    mul-int/2addr v9, v1

    invoke-static {v0, v9, v5, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v9, v7, v2

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x4

    if-ge v10, v11, :cond_0

    rsub-int/lit8 v11, v10, 0x7

    aget-byte v12, v5, v11

    and-int/lit16 v13, v9, 0xff

    int-to-byte v13, v13

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    ushr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v5, v6, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v10

    if-ne v10, v4, :cond_1

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v1

    invoke-static {v5, v1, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Incorrect data size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrappingSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x7

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x8

    return v1
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-lt v0, v1, :cond_9

    array-length v0, p1

    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-gt v0, v1, :cond_8

    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    aget-byte v4, v4, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-ge v4, v1, :cond_2

    shl-int/lit8 v5, v3, 0x8

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    add-int v3, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v4

    array-length v5, v0

    if-eq v4, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v3, 0x8

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-byte v5, v0, v4

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    add-int/lit8 v4, v3, 0x8

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljavax/crypto/BadPaddingException;

    const-string v4, "Invalid padding"

    invoke-direct {v1, v4}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrapped key size must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrapped key size is too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrapped key size is too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [B

    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    sget-object v3, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x4

    array-length v4, p1

    rsub-int/lit8 v5, v2, 0x3

    mul-int/2addr v5, v0

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size of key to wrap too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size of key to wrap too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
