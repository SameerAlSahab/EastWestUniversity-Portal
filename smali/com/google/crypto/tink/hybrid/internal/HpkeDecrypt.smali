.class final Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;
.super Ljava/lang/Object;
.source "HpkeDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY_ASSOCIATED_DATA:[B


# instance fields
.field private final aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

.field private final encapsulatedKeyLength:I

.field private final kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

.field private final kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

.field private final recipientPrivateKey:Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->EMPTY_ASSOCIATED_DATA:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "encapsulatedKeyLength"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->recipientPrivateKey:Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    iput p5, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->encapsulatedKeyLength:I

    return-void
.end method

.method static createHpkeDecrypt(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->hasPublicKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->hasParams()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKem(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    move-result-object v7

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKdf(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    move-result-object v8

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createAead(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->encodingSizeInBytes(Lcom/google/crypto/tink/proto/HpkeKem;)I

    move-result v10

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory;->createPrivate(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;

    move-result-object v11

    new-instance v12, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;

    move-object v1, v12

    move-object v2, v11

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;-><init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;I)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HpkePrivateKey.private_key is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HpkePrivateKey is missing public_key field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodingSizeInBytes(Lcom/google/crypto/tink/proto/HpkeKem;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemProtoEnum"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeKem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x85

    return v0

    :pswitch_1
    const/16 v0, 0x61

    return v0

    :pswitch_2
    const/16 v0, 0x41

    return v0

    :pswitch_3
    const/16 v0, 0x20

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->encapsulatedKeyLength:I

    if-lt v0, v1, :cond_1

    move-object v0, p2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [B

    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->encapsulatedKeyLength:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->encapsulatedKeyLength:I

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->recipientPrivateKey:Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-object v1, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->createRecipientContext([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;->EMPTY_ASSOCIATED_DATA:[B

    invoke-virtual {v1, v8, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->open([B[B)[B

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Ciphertext is too short."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
