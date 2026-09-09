.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "NistCurvesHpkeKemPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final privateKey:Lcom/google/crypto/tink/util/Bytes;

.field private final publicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method static fromBytes([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
