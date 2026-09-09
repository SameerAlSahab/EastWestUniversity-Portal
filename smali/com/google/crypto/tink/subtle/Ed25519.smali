.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([J)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([J[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    return-void
.end method

.method static synthetic access$200([J)Z
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300([J[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "pointA",
            "b"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v0, v4

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v4

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    move-object v1, v5

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v6, 0xff

    :goto_1
    if-ltz v6, :cond_2

    aget-byte v7, v3, v6

    if-nez v7, :cond_2

    aget-byte v7, v4, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v6, :cond_7

    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    aget-byte v7, v3, v6

    if-lez v7, :cond_3

    invoke-static {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    aget-byte v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_3

    :cond_3
    aget-byte v7, v3, v6

    if-gez v7, :cond_4

    invoke-static {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    aget-byte v8, v3, v6

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_4
    :goto_3
    aget-byte v7, v4, v6

    if-lez v7, :cond_5

    invoke-static {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v9, v4, v6

    div-int/lit8 v9, v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_4

    :cond_5
    aget-byte v7, v4, v6

    if-gez v7, :cond_6

    invoke-static {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v9, v4, v6

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    return-object v7
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    return-void
.end method

.method private static eq(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    xor-int v0, p0, p1

    not-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x4

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static getHashedScalar([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x1f

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method private static getLsb([J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, v2, v5

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static load4([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 194
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "a",
            "b",
            "c"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v21

    const/16 v23, 0x1

    shr-long v21, v21, v23

    and-long v21, v21, v6

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v24

    const/16 v26, 0x6

    shr-long v24, v24, v26

    and-long v24, v24, v6

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v27

    const/16 v29, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v6

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v30

    and-long v30, v30, v6

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v23

    and-long v48, v48, v6

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v26

    and-long v50, v50, v6

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v29

    and-long v52, v52, v6

    const/16 v3, 0x15

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v3, 0x17

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v3, 0x1c

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v60

    shr-long v60, v60, v14

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v62

    and-long v62, v62, v6

    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v64

    shr-long v64, v64, v11

    and-long v64, v64, v6

    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v66

    shr-long v66, v66, v8

    and-long v66, v66, v6

    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v14

    and-long v68, v68, v6

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v70

    shr-long v70, v70, v19

    and-long v70, v70, v6

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v72

    shr-long v72, v72, v23

    and-long v72, v72, v6

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v74

    shr-long v74, v74, v26

    and-long v74, v74, v6

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    shr-long v76, v76, v29

    and-long v76, v76, v6

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v78

    and-long v78, v78, v6

    const/16 v3, 0x17

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v80

    shr-long v80, v80, v11

    and-long v80, v80, v6

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v82

    shr-long v82, v82, v8

    and-long v6, v82, v6

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v82

    shr-long v82, v82, v14

    mul-long v84, v4, v38

    add-long v84, v62, v84

    mul-long v86, v4, v40

    add-long v86, v64, v86

    mul-long v88, v9, v38

    add-long v86, v86, v88

    mul-long v88, v4, v42

    add-long v88, v66, v88

    mul-long v90, v9, v40

    add-long v88, v88, v90

    mul-long v90, v12, v38

    add-long v88, v88, v90

    mul-long v90, v4, v44

    add-long v90, v68, v90

    mul-long v92, v9, v42

    add-long v90, v90, v92

    mul-long v92, v12, v40

    add-long v90, v90, v92

    mul-long v92, v15, v38

    add-long v90, v90, v92

    mul-long v92, v4, v46

    add-long v92, v70, v92

    mul-long v94, v9, v44

    add-long v92, v92, v94

    mul-long v94, v12, v42

    add-long v92, v92, v94

    mul-long v94, v15, v40

    add-long v92, v92, v94

    mul-long v94, v17, v38

    add-long v92, v92, v94

    mul-long v94, v4, v48

    add-long v94, v72, v94

    mul-long v96, v9, v46

    add-long v94, v94, v96

    mul-long v96, v12, v44

    add-long v94, v94, v96

    mul-long v96, v15, v42

    add-long v94, v94, v96

    mul-long v96, v17, v40

    add-long v94, v94, v96

    mul-long v96, v21, v38

    add-long v94, v94, v96

    mul-long v96, v4, v50

    add-long v96, v74, v96

    mul-long v98, v9, v48

    add-long v96, v96, v98

    mul-long v98, v12, v46

    add-long v96, v96, v98

    mul-long v98, v15, v44

    add-long v96, v96, v98

    mul-long v98, v17, v42

    add-long v96, v96, v98

    mul-long v98, v21, v40

    add-long v96, v96, v98

    mul-long v98, v24, v38

    add-long v96, v96, v98

    mul-long v98, v4, v52

    add-long v98, v76, v98

    mul-long v100, v9, v50

    add-long v98, v98, v100

    mul-long v100, v12, v48

    add-long v98, v98, v100

    mul-long v100, v15, v46

    add-long v98, v98, v100

    mul-long v100, v17, v44

    add-long v98, v98, v100

    mul-long v100, v21, v42

    add-long v98, v98, v100

    mul-long v100, v24, v40

    add-long v98, v98, v100

    mul-long v100, v27, v38

    add-long v98, v98, v100

    mul-long v100, v4, v54

    add-long v100, v78, v100

    mul-long v102, v9, v52

    add-long v100, v100, v102

    mul-long v102, v12, v50

    add-long v100, v100, v102

    mul-long v102, v15, v48

    add-long v100, v100, v102

    mul-long v102, v17, v46

    add-long v100, v100, v102

    mul-long v102, v21, v44

    add-long v100, v100, v102

    mul-long v102, v24, v42

    add-long v100, v100, v102

    mul-long v102, v27, v40

    add-long v100, v100, v102

    mul-long v102, v30, v38

    add-long v100, v100, v102

    mul-long v102, v4, v56

    add-long v102, v80, v102

    mul-long v104, v9, v54

    add-long v102, v102, v104

    mul-long v104, v12, v52

    add-long v102, v102, v104

    mul-long v104, v15, v50

    add-long v102, v102, v104

    mul-long v104, v17, v48

    add-long v102, v102, v104

    mul-long v104, v21, v46

    add-long v102, v102, v104

    mul-long v104, v24, v44

    add-long v102, v102, v104

    mul-long v104, v27, v42

    add-long v102, v102, v104

    mul-long v104, v30, v40

    add-long v102, v102, v104

    mul-long v104, v32, v38

    add-long v102, v102, v104

    mul-long v104, v4, v58

    add-long v104, v6, v104

    mul-long v106, v9, v56

    add-long v104, v104, v106

    mul-long v106, v12, v54

    add-long v104, v104, v106

    mul-long v106, v15, v52

    add-long v104, v104, v106

    mul-long v106, v17, v50

    add-long v104, v104, v106

    mul-long v106, v21, v48

    add-long v104, v104, v106

    mul-long v106, v24, v46

    add-long v104, v104, v106

    mul-long v106, v27, v44

    add-long v104, v104, v106

    mul-long v106, v30, v42

    add-long v104, v104, v106

    mul-long v106, v32, v40

    add-long v104, v104, v106

    mul-long v106, v34, v38

    add-long v104, v104, v106

    mul-long v106, v4, v60

    add-long v106, v82, v106

    mul-long v108, v9, v58

    add-long v106, v106, v108

    mul-long v108, v12, v56

    add-long v106, v106, v108

    mul-long v108, v15, v54

    add-long v106, v106, v108

    mul-long v108, v17, v52

    add-long v106, v106, v108

    mul-long v108, v21, v50

    add-long v106, v106, v108

    mul-long v108, v24, v48

    add-long v106, v106, v108

    mul-long v108, v27, v46

    add-long v106, v106, v108

    mul-long v108, v30, v44

    add-long v106, v106, v108

    mul-long v108, v32, v42

    add-long v106, v106, v108

    mul-long v108, v34, v40

    add-long v106, v106, v108

    mul-long v108, v36, v38

    add-long v106, v106, v108

    mul-long v108, v9, v60

    mul-long v110, v12, v58

    add-long v108, v108, v110

    mul-long v110, v15, v56

    add-long v108, v108, v110

    mul-long v110, v17, v54

    add-long v108, v108, v110

    mul-long v110, v21, v52

    add-long v108, v108, v110

    mul-long v110, v24, v50

    add-long v108, v108, v110

    mul-long v110, v27, v48

    add-long v108, v108, v110

    mul-long v110, v30, v46

    add-long v108, v108, v110

    mul-long v110, v32, v44

    add-long v108, v108, v110

    mul-long v110, v34, v42

    add-long v108, v108, v110

    mul-long v110, v36, v40

    add-long v108, v108, v110

    mul-long v110, v12, v60

    mul-long v112, v15, v58

    add-long v110, v110, v112

    mul-long v112, v17, v56

    add-long v110, v110, v112

    mul-long v112, v21, v54

    add-long v110, v110, v112

    mul-long v112, v24, v52

    add-long v110, v110, v112

    mul-long v112, v27, v50

    add-long v110, v110, v112

    mul-long v112, v30, v48

    add-long v110, v110, v112

    mul-long v112, v32, v46

    add-long v110, v110, v112

    mul-long v112, v34, v44

    add-long v110, v110, v112

    mul-long v112, v36, v42

    add-long v110, v110, v112

    mul-long v112, v15, v60

    mul-long v114, v17, v58

    add-long v112, v112, v114

    mul-long v114, v21, v56

    add-long v112, v112, v114

    mul-long v114, v24, v54

    add-long v112, v112, v114

    mul-long v114, v27, v52

    add-long v112, v112, v114

    mul-long v114, v30, v50

    add-long v112, v112, v114

    mul-long v114, v32, v48

    add-long v112, v112, v114

    mul-long v114, v34, v46

    add-long v112, v112, v114

    mul-long v114, v36, v44

    add-long v112, v112, v114

    mul-long v114, v17, v60

    mul-long v116, v21, v58

    add-long v114, v114, v116

    mul-long v116, v24, v56

    add-long v114, v114, v116

    mul-long v116, v27, v54

    add-long v114, v114, v116

    mul-long v116, v30, v52

    add-long v114, v114, v116

    mul-long v116, v32, v50

    add-long v114, v114, v116

    mul-long v116, v34, v48

    add-long v114, v114, v116

    mul-long v116, v36, v46

    add-long v114, v114, v116

    mul-long v116, v21, v60

    mul-long v118, v24, v58

    add-long v116, v116, v118

    mul-long v118, v27, v56

    add-long v116, v116, v118

    mul-long v118, v30, v54

    add-long v116, v116, v118

    mul-long v118, v32, v52

    add-long v116, v116, v118

    mul-long v118, v34, v50

    add-long v116, v116, v118

    mul-long v118, v36, v48

    add-long v116, v116, v118

    mul-long v118, v24, v60

    mul-long v120, v27, v58

    add-long v118, v118, v120

    mul-long v120, v30, v56

    add-long v118, v118, v120

    mul-long v120, v32, v54

    add-long v118, v118, v120

    mul-long v120, v34, v52

    add-long v118, v118, v120

    mul-long v120, v36, v50

    add-long v118, v118, v120

    mul-long v120, v27, v60

    mul-long v122, v30, v58

    add-long v120, v120, v122

    mul-long v122, v32, v56

    add-long v120, v120, v122

    mul-long v122, v34, v54

    add-long v120, v120, v122

    mul-long v122, v36, v52

    add-long v120, v120, v122

    mul-long v122, v30, v60

    mul-long v124, v32, v58

    add-long v122, v122, v124

    mul-long v124, v34, v56

    add-long v122, v122, v124

    mul-long v124, v36, v54

    add-long v122, v122, v124

    mul-long v124, v32, v60

    mul-long v126, v34, v58

    add-long v124, v124, v126

    mul-long v126, v36, v56

    add-long v124, v124, v126

    mul-long v126, v34, v60

    mul-long v128, v36, v58

    add-long v126, v126, v128

    mul-long v128, v36, v60

    const-wide/16 v130, 0x0

    const-wide/32 v132, 0x100000

    add-long v134, v84, v132

    const/16 v3, 0x15

    shr-long v134, v134, v3

    add-long v86, v86, v134

    shl-long v136, v134, v3

    sub-long v84, v84, v136

    add-long v136, v88, v132

    shr-long v136, v136, v3

    add-long v90, v90, v136

    shl-long v138, v136, v3

    sub-long v88, v88, v138

    add-long v138, v92, v132

    shr-long v138, v138, v3

    add-long v94, v94, v138

    shl-long v140, v138, v3

    sub-long v92, v92, v140

    add-long v140, v96, v132

    shr-long v140, v140, v3

    add-long v98, v98, v140

    shl-long v142, v140, v3

    sub-long v96, v96, v142

    add-long v142, v100, v132

    shr-long v142, v142, v3

    add-long v102, v102, v142

    shl-long v144, v142, v3

    sub-long v100, v100, v144

    add-long v144, v104, v132

    shr-long v144, v144, v3

    add-long v106, v106, v144

    shl-long v146, v144, v3

    sub-long v104, v104, v146

    add-long v146, v108, v132

    shr-long v146, v146, v3

    add-long v110, v110, v146

    shl-long v148, v146, v3

    sub-long v108, v108, v148

    add-long v148, v112, v132

    shr-long v148, v148, v3

    add-long v114, v114, v148

    shl-long v150, v148, v3

    sub-long v112, v112, v150

    add-long v150, v116, v132

    shr-long v150, v150, v3

    add-long v118, v118, v150

    shl-long v152, v150, v3

    sub-long v116, v116, v152

    add-long v152, v120, v132

    shr-long v152, v152, v3

    add-long v122, v122, v152

    shl-long v154, v152, v3

    sub-long v120, v120, v154

    add-long v154, v124, v132

    shr-long v154, v154, v3

    add-long v126, v126, v154

    shl-long v156, v154, v3

    sub-long v124, v124, v156

    add-long v156, v128, v132

    shr-long v156, v156, v3

    add-long v130, v130, v156

    shl-long v158, v156, v3

    sub-long v128, v128, v158

    add-long v158, v86, v132

    shr-long v158, v158, v3

    add-long v88, v88, v158

    shl-long v160, v158, v3

    sub-long v86, v86, v160

    add-long v160, v90, v132

    shr-long v160, v160, v3

    add-long v92, v92, v160

    shl-long v162, v160, v3

    sub-long v90, v90, v162

    add-long v162, v94, v132

    shr-long v162, v162, v3

    add-long v96, v96, v162

    shl-long v164, v162, v3

    sub-long v94, v94, v164

    add-long v164, v98, v132

    shr-long v164, v164, v3

    add-long v100, v100, v164

    shl-long v166, v164, v3

    sub-long v98, v98, v166

    add-long v166, v102, v132

    shr-long v166, v166, v3

    add-long v104, v104, v166

    shl-long v168, v166, v3

    sub-long v102, v102, v168

    add-long v168, v106, v132

    shr-long v168, v168, v3

    add-long v108, v108, v168

    shl-long v170, v168, v3

    sub-long v106, v106, v170

    add-long v170, v110, v132

    shr-long v170, v170, v3

    add-long v112, v112, v170

    shl-long v172, v170, v3

    sub-long v110, v110, v172

    add-long v172, v114, v132

    shr-long v172, v172, v3

    add-long v116, v116, v172

    shl-long v174, v172, v3

    sub-long v114, v114, v174

    add-long v174, v118, v132

    shr-long v174, v174, v3

    add-long v120, v120, v174

    shl-long v176, v174, v3

    sub-long v118, v118, v176

    add-long v176, v122, v132

    shr-long v176, v176, v3

    add-long v124, v124, v176

    shl-long v178, v176, v3

    sub-long v122, v122, v178

    add-long v178, v126, v132

    shr-long v178, v178, v3

    add-long v128, v128, v178

    shl-long v180, v178, v3

    sub-long v126, v126, v180

    const-wide/32 v180, 0xa2c13

    mul-long v182, v130, v180

    add-long v106, v106, v182

    const-wide/32 v182, 0x72d18

    mul-long v184, v130, v182

    add-long v108, v108, v184

    const-wide/32 v184, 0x9fb67

    mul-long v186, v130, v184

    add-long v110, v110, v186

    const-wide/32 v186, 0xf39ad

    mul-long v188, v130, v186

    sub-long v112, v112, v188

    const-wide/32 v188, 0x215d1

    mul-long v190, v130, v188

    add-long v114, v114, v190

    const-wide/32 v190, 0xa6f7d

    mul-long v192, v130, v190

    sub-long v116, v116, v192

    mul-long v192, v128, v180

    add-long v104, v104, v192

    mul-long v192, v128, v182

    add-long v106, v106, v192

    mul-long v192, v128, v184

    add-long v108, v108, v192

    mul-long v192, v128, v186

    sub-long v110, v110, v192

    mul-long v192, v128, v188

    add-long v112, v112, v192

    mul-long v192, v128, v190

    sub-long v114, v114, v192

    mul-long v192, v126, v180

    add-long v102, v102, v192

    mul-long v192, v126, v182

    add-long v104, v104, v192

    mul-long v192, v126, v184

    add-long v106, v106, v192

    mul-long v192, v126, v186

    sub-long v108, v108, v192

    mul-long v192, v126, v188

    add-long v110, v110, v192

    mul-long v192, v126, v190

    sub-long v112, v112, v192

    mul-long v192, v124, v180

    add-long v100, v100, v192

    mul-long v192, v124, v182

    add-long v102, v102, v192

    mul-long v192, v124, v184

    add-long v104, v104, v192

    mul-long v192, v124, v186

    sub-long v106, v106, v192

    mul-long v192, v124, v188

    add-long v108, v108, v192

    mul-long v192, v124, v190

    sub-long v110, v110, v192

    mul-long v192, v122, v180

    add-long v98, v98, v192

    mul-long v192, v122, v182

    add-long v100, v100, v192

    mul-long v192, v122, v184

    add-long v102, v102, v192

    mul-long v192, v122, v186

    sub-long v104, v104, v192

    mul-long v192, v122, v188

    add-long v106, v106, v192

    mul-long v192, v122, v190

    sub-long v108, v108, v192

    mul-long v192, v120, v180

    add-long v96, v96, v192

    mul-long v192, v120, v182

    add-long v98, v98, v192

    mul-long v192, v120, v184

    add-long v100, v100, v192

    mul-long v192, v120, v186

    sub-long v102, v102, v192

    mul-long v192, v120, v188

    add-long v104, v104, v192

    mul-long v192, v120, v190

    sub-long v106, v106, v192

    add-long v192, v96, v132

    const/16 v3, 0x15

    shr-long v140, v192, v3

    add-long v98, v98, v140

    shl-long v192, v140, v3

    sub-long v96, v96, v192

    add-long v192, v100, v132

    shr-long v142, v192, v3

    add-long v102, v102, v142

    shl-long v192, v142, v3

    sub-long v100, v100, v192

    add-long v192, v104, v132

    shr-long v144, v192, v3

    add-long v106, v106, v144

    shl-long v192, v144, v3

    sub-long v104, v104, v192

    add-long v192, v108, v132

    shr-long v146, v192, v3

    add-long v110, v110, v146

    shl-long v192, v146, v3

    sub-long v108, v108, v192

    add-long v192, v112, v132

    shr-long v148, v192, v3

    add-long v114, v114, v148

    shl-long v192, v148, v3

    sub-long v112, v112, v192

    add-long v192, v116, v132

    shr-long v150, v192, v3

    add-long v118, v118, v150

    shl-long v192, v150, v3

    sub-long v116, v116, v192

    add-long v192, v98, v132

    shr-long v164, v192, v3

    add-long v100, v100, v164

    shl-long v192, v164, v3

    sub-long v98, v98, v192

    add-long v192, v102, v132

    shr-long v166, v192, v3

    add-long v104, v104, v166

    shl-long v192, v166, v3

    sub-long v102, v102, v192

    add-long v192, v106, v132

    shr-long v168, v192, v3

    add-long v108, v108, v168

    shl-long v192, v168, v3

    sub-long v106, v106, v192

    add-long v192, v110, v132

    shr-long v170, v192, v3

    add-long v112, v112, v170

    shl-long v192, v170, v3

    sub-long v110, v110, v192

    add-long v192, v114, v132

    shr-long v172, v192, v3

    add-long v116, v116, v172

    shl-long v192, v172, v3

    sub-long v114, v114, v192

    mul-long v192, v118, v180

    add-long v94, v94, v192

    mul-long v192, v118, v182

    add-long v96, v96, v192

    mul-long v192, v118, v184

    add-long v98, v98, v192

    mul-long v192, v118, v186

    sub-long v100, v100, v192

    mul-long v192, v118, v188

    add-long v102, v102, v192

    mul-long v192, v118, v190

    sub-long v104, v104, v192

    mul-long v192, v116, v180

    add-long v92, v92, v192

    mul-long v192, v116, v182

    add-long v94, v94, v192

    mul-long v192, v116, v184

    add-long v96, v96, v192

    mul-long v192, v116, v186

    sub-long v98, v98, v192

    mul-long v192, v116, v188

    add-long v100, v100, v192

    mul-long v192, v116, v190

    sub-long v102, v102, v192

    mul-long v192, v114, v180

    add-long v90, v90, v192

    mul-long v192, v114, v182

    add-long v92, v92, v192

    mul-long v192, v114, v184

    add-long v94, v94, v192

    mul-long v192, v114, v186

    sub-long v96, v96, v192

    mul-long v192, v114, v188

    add-long v98, v98, v192

    mul-long v192, v114, v190

    sub-long v100, v100, v192

    mul-long v192, v112, v180

    add-long v88, v88, v192

    mul-long v192, v112, v182

    add-long v90, v90, v192

    mul-long v192, v112, v184

    add-long v92, v92, v192

    mul-long v192, v112, v186

    sub-long v94, v94, v192

    mul-long v192, v112, v188

    add-long v96, v96, v192

    mul-long v192, v112, v190

    sub-long v98, v98, v192

    mul-long v192, v110, v180

    add-long v86, v86, v192

    mul-long v192, v110, v182

    add-long v88, v88, v192

    mul-long v192, v110, v184

    add-long v90, v90, v192

    mul-long v192, v110, v186

    sub-long v92, v92, v192

    mul-long v192, v110, v188

    add-long v94, v94, v192

    mul-long v192, v110, v190

    sub-long v96, v96, v192

    mul-long v192, v108, v180

    add-long v84, v84, v192

    mul-long v192, v108, v182

    add-long v86, v86, v192

    mul-long v192, v108, v184

    add-long v88, v88, v192

    mul-long v192, v108, v186

    sub-long v90, v90, v192

    mul-long v192, v108, v188

    add-long v92, v92, v192

    mul-long v192, v108, v190

    sub-long v94, v94, v192

    const-wide/16 v108, 0x0

    add-long v192, v84, v132

    const/16 v3, 0x15

    shr-long v134, v192, v3

    add-long v86, v86, v134

    shl-long v192, v134, v3

    sub-long v84, v84, v192

    add-long v192, v88, v132

    shr-long v136, v192, v3

    add-long v90, v90, v136

    shl-long v192, v136, v3

    sub-long v88, v88, v192

    add-long v192, v92, v132

    shr-long v138, v192, v3

    add-long v94, v94, v138

    shl-long v192, v138, v3

    sub-long v92, v92, v192

    add-long v192, v96, v132

    shr-long v140, v192, v3

    add-long v98, v98, v140

    shl-long v192, v140, v3

    sub-long v96, v96, v192

    add-long v192, v100, v132

    shr-long v142, v192, v3

    add-long v102, v102, v142

    shl-long v192, v142, v3

    sub-long v100, v100, v192

    add-long v192, v104, v132

    shr-long v144, v192, v3

    add-long v106, v106, v144

    shl-long v192, v144, v3

    sub-long v104, v104, v192

    add-long v192, v86, v132

    shr-long v158, v192, v3

    add-long v88, v88, v158

    shl-long v192, v158, v3

    sub-long v86, v86, v192

    add-long v192, v90, v132

    shr-long v160, v192, v3

    add-long v92, v92, v160

    shl-long v192, v160, v3

    sub-long v90, v90, v192

    add-long v192, v94, v132

    shr-long v162, v192, v3

    add-long v96, v96, v162

    shl-long v192, v162, v3

    sub-long v94, v94, v192

    add-long v192, v98, v132

    shr-long v164, v192, v3

    add-long v100, v100, v164

    shl-long v192, v164, v3

    sub-long v98, v98, v192

    add-long v192, v102, v132

    shr-long v166, v192, v3

    add-long v104, v104, v166

    shl-long v192, v166, v3

    sub-long v102, v102, v192

    add-long v132, v106, v132

    shr-long v132, v132, v3

    add-long v108, v108, v132

    shl-long v168, v132, v3

    sub-long v106, v106, v168

    mul-long v168, v108, v180

    add-long v84, v84, v168

    mul-long v168, v108, v182

    add-long v86, v86, v168

    mul-long v168, v108, v184

    add-long v88, v88, v168

    mul-long v168, v108, v186

    sub-long v90, v90, v168

    mul-long v168, v108, v188

    add-long v92, v92, v168

    mul-long v168, v108, v190

    sub-long v94, v94, v168

    const-wide/16 v108, 0x0

    const/16 v3, 0x15

    shr-long v134, v84, v3

    add-long v86, v86, v134

    shl-long v168, v134, v3

    sub-long v84, v84, v168

    shr-long v158, v86, v3

    add-long v88, v88, v158

    shl-long v168, v158, v3

    sub-long v86, v86, v168

    shr-long v136, v88, v3

    add-long v90, v90, v136

    shl-long v168, v136, v3

    sub-long v88, v88, v168

    shr-long v160, v90, v3

    add-long v92, v92, v160

    shl-long v168, v160, v3

    sub-long v90, v90, v168

    shr-long v138, v92, v3

    add-long v94, v94, v138

    shl-long v168, v138, v3

    sub-long v92, v92, v168

    shr-long v162, v94, v3

    add-long v96, v96, v162

    shl-long v168, v162, v3

    sub-long v94, v94, v168

    shr-long v140, v96, v3

    add-long v98, v98, v140

    shl-long v168, v140, v3

    sub-long v96, v96, v168

    shr-long v164, v98, v3

    add-long v100, v100, v164

    shl-long v168, v164, v3

    sub-long v98, v98, v168

    shr-long v142, v100, v3

    add-long v102, v102, v142

    shl-long v168, v142, v3

    sub-long v100, v100, v168

    shr-long v166, v102, v3

    add-long v104, v104, v166

    shl-long v168, v166, v3

    sub-long v102, v102, v168

    shr-long v144, v104, v3

    add-long v106, v106, v144

    shl-long v168, v144, v3

    sub-long v104, v104, v168

    shr-long v132, v106, v3

    add-long v108, v108, v132

    shl-long v168, v132, v3

    sub-long v106, v106, v168

    mul-long v180, v180, v108

    add-long v84, v84, v180

    mul-long v182, v182, v108

    add-long v86, v86, v182

    mul-long v184, v184, v108

    add-long v88, v88, v184

    mul-long v186, v186, v108

    sub-long v90, v90, v186

    mul-long v188, v188, v108

    add-long v92, v92, v188

    mul-long v190, v190, v108

    sub-long v94, v94, v190

    const/16 v3, 0x15

    shr-long v134, v84, v3

    add-long v86, v86, v134

    shl-long v168, v134, v3

    move-wide/from16 v181, v15

    sub-long v14, v84, v168

    shr-long v84, v86, v3

    add-long v88, v88, v84

    shl-long v158, v84, v3

    sub-long v86, v86, v158

    shr-long v136, v88, v3

    add-long v90, v90, v136

    shl-long v158, v136, v3

    sub-long v88, v88, v158

    shr-long v158, v90, v3

    add-long v92, v92, v158

    shl-long v160, v158, v3

    sub-long v90, v90, v160

    shr-long v138, v92, v3

    add-long v94, v94, v138

    shl-long v160, v138, v3

    sub-long v92, v92, v160

    shr-long v160, v94, v3

    add-long v96, v96, v160

    shl-long v162, v160, v3

    sub-long v94, v94, v162

    shr-long v140, v96, v3

    add-long v98, v98, v140

    shl-long v162, v140, v3

    sub-long v96, v96, v162

    shr-long v162, v98, v3

    add-long v100, v100, v162

    shl-long v164, v162, v3

    sub-long v98, v98, v164

    shr-long v142, v100, v3

    add-long v102, v102, v142

    shl-long v164, v142, v3

    move-wide/from16 v168, v9

    sub-long v8, v100, v164

    shr-long v100, v102, v3

    add-long v104, v104, v100

    shl-long v164, v100, v3

    sub-long v102, v102, v164

    shr-long v144, v104, v3

    add-long v106, v106, v144

    shl-long v164, v144, v3

    sub-long v104, v104, v164

    long-to-int v3, v14

    int-to-byte v3, v3

    const/4 v10, 0x0

    aput-byte v3, p0, v10

    const/16 v3, 0x8

    move-wide/from16 v164, v12

    shr-long v11, v14, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, p0, v23

    const/16 v3, 0x10

    shr-long v11, v14, v3

    const/4 v3, 0x5

    shl-long v166, v86, v3

    or-long v11, v11, v166

    long-to-int v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x2

    aput-byte v3, p0, v11

    shr-long v11, v86, v29

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, p0, v29

    const/16 v3, 0xb

    shr-long v11, v86, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, p0, v19

    const/16 v3, 0x13

    shr-long v11, v86, v3

    const/4 v3, 0x2

    shl-long v166, v88, v3

    or-long v11, v11, v166

    long-to-int v3, v11

    int-to-byte v3, v3

    const/4 v10, 0x5

    aput-byte v3, p0, v10

    shr-long v11, v88, v26

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, p0, v26

    const/16 v3, 0xe

    shr-long v11, v88, v3

    const/4 v3, 0x7

    shl-long v166, v90, v3

    or-long v11, v11, v166

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, p0, v3

    shr-long v11, v90, v23

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x8

    aput-byte v3, p0, v11

    const/16 v3, 0x9

    shr-long v11, v90, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x9

    aput-byte v3, p0, v11

    const/16 v3, 0x11

    shr-long v11, v90, v3

    shl-long v166, v92, v19

    or-long v11, v11, v166

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xa

    aput-byte v3, p0, v11

    shr-long v11, v92, v19

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xb

    aput-byte v3, p0, v11

    const/16 v3, 0xc

    shr-long v11, v92, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xc

    aput-byte v3, p0, v11

    const/16 v3, 0x14

    shr-long v11, v92, v3

    shl-long v166, v94, v23

    or-long v11, v11, v166

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xd

    aput-byte v3, p0, v11

    const/4 v3, 0x7

    shr-long v11, v94, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xe

    aput-byte v3, p0, v11

    const/16 v3, 0xf

    shr-long v11, v94, v3

    shl-long v166, v96, v26

    or-long v11, v11, v166

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, p0, v3

    const/4 v3, 0x2

    shr-long v11, v96, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x10

    aput-byte v3, p0, v11

    const/16 v3, 0xa

    shr-long v11, v96, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x11

    aput-byte v3, p0, v11

    const/16 v3, 0x12

    shr-long v11, v96, v3

    shl-long v19, v98, v29

    or-long v11, v11, v19

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, p0, v3

    const/4 v3, 0x5

    shr-long v11, v98, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x13

    aput-byte v3, p0, v11

    const/16 v3, 0xd

    shr-long v11, v98, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x14

    aput-byte v3, p0, v11

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v11, 0x15

    aput-byte v3, p0, v11

    const/16 v3, 0x8

    shr-long v11, v8, v3

    long-to-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x16

    aput-byte v3, p0, v11

    const/16 v3, 0x10

    shr-long v11, v8, v3

    const/4 v3, 0x5

    shl-long v19, v102, v3

    or-long v10, v11, v19

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x17

    aput-byte v3, p0, v10

    shr-long v10, v102, v29

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x18

    aput-byte v3, p0, v10

    const/16 v3, 0xb

    shr-long v10, v102, v3

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x19

    aput-byte v3, p0, v10

    const/16 v3, 0x13

    shr-long v10, v102, v3

    const/4 v3, 0x2

    shl-long v12, v104, v3

    or-long/2addr v10, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1a

    aput-byte v3, p0, v10

    shr-long v10, v104, v26

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1b

    aput-byte v3, p0, v10

    const/16 v3, 0xe

    shr-long v10, v104, v3

    const/4 v3, 0x7

    shl-long v12, v106, v3

    or-long/2addr v10, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1c

    aput-byte v3, p0, v10

    shr-long v10, v106, v23

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1d

    aput-byte v3, p0, v10

    const/16 v3, 0x9

    shr-long v10, v106, v3

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1e

    aput-byte v3, p0, v10

    const/16 v3, 0x11

    shr-long v10, v106, v3

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1f

    aput-byte v3, p0, v10

    return-void
.end method

.method private static neg([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_3
    const/16 v6, 0x14

    if-ge v4, v6, :cond_3

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_5
    const/16 v4, 0x32

    if-ge v0, v4, :cond_5

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_6
    const/16 v6, 0x64

    if-ge v0, v6, :cond_6

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v4, :cond_7

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v5, :cond_8

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method private static reduce([B)V
    .locals 108
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v19

    const/16 v21, 0x1

    shr-long v19, v19, v21

    and-long v19, v19, v3

    const/16 v14, 0xf

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v22

    const/16 v24, 0x6

    shr-long v22, v22, v24

    and-long v22, v22, v3

    const/16 v14, 0x12

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v25

    const/16 v27, 0x3

    shr-long v25, v25, v27

    and-long v25, v25, v3

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v28

    and-long v28, v28, v3

    const/16 v14, 0x17

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v30

    shr-long v30, v30, v8

    and-long v30, v30, v3

    const/16 v14, 0x1a

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v32

    shr-long v32, v32, v5

    and-long v32, v32, v3

    const/16 v14, 0x1c

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v34

    shr-long v34, v34, v11

    and-long v34, v34, v3

    const/16 v14, 0x1f

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v17

    and-long v36, v36, v3

    const/16 v14, 0x22

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    shr-long v38, v38, v21

    and-long v38, v38, v3

    const/16 v14, 0x24

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v24

    and-long v40, v40, v3

    const/16 v14, 0x27

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v27

    and-long v42, v42, v3

    const/16 v14, 0x2a

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v44

    and-long v44, v44, v3

    const/16 v14, 0x2c

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v8

    and-long v46, v46, v3

    const/16 v14, 0x2f

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v5

    and-long v48, v48, v3

    const/16 v14, 0x31

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v11

    and-long v50, v50, v3

    const/16 v14, 0x34

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v52

    shr-long v52, v52, v17

    and-long v52, v52, v3

    const/16 v14, 0x37

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    shr-long v54, v54, v21

    and-long v54, v54, v3

    const/16 v14, 0x39

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v24

    and-long v3, v56, v3

    const/16 v14, 0x3c

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v27

    const-wide/32 v58, 0xa2c13

    mul-long v60, v56, v58

    add-long v34, v34, v60

    const-wide/32 v60, 0x72d18

    mul-long v62, v56, v60

    add-long v36, v36, v62

    const-wide/32 v62, 0x9fb67

    mul-long v64, v56, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0xf39ad

    mul-long v66, v56, v64

    sub-long v40, v40, v66

    const-wide/32 v66, 0x215d1

    mul-long v68, v56, v66

    add-long v42, v42, v68

    const-wide/32 v68, 0xa6f7d

    mul-long v70, v56, v68

    sub-long v44, v44, v70

    mul-long v70, v3, v58

    add-long v32, v32, v70

    mul-long v70, v3, v60

    add-long v34, v34, v70

    mul-long v70, v3, v62

    add-long v36, v36, v70

    mul-long v70, v3, v64

    sub-long v38, v38, v70

    mul-long v70, v3, v66

    add-long v40, v40, v70

    mul-long v70, v3, v68

    sub-long v42, v42, v70

    mul-long v70, v54, v58

    add-long v30, v30, v70

    mul-long v70, v54, v60

    add-long v32, v32, v70

    mul-long v70, v54, v62

    add-long v34, v34, v70

    mul-long v70, v54, v64

    sub-long v36, v36, v70

    mul-long v70, v54, v66

    add-long v38, v38, v70

    mul-long v70, v54, v68

    sub-long v40, v40, v70

    mul-long v70, v52, v58

    add-long v28, v28, v70

    mul-long v70, v52, v60

    add-long v30, v30, v70

    mul-long v70, v52, v62

    add-long v32, v32, v70

    mul-long v70, v52, v64

    sub-long v34, v34, v70

    mul-long v70, v52, v66

    add-long v36, v36, v70

    mul-long v70, v52, v68

    sub-long v38, v38, v70

    mul-long v70, v50, v58

    add-long v25, v25, v70

    mul-long v70, v50, v60

    add-long v28, v28, v70

    mul-long v70, v50, v62

    add-long v30, v30, v70

    mul-long v70, v50, v64

    sub-long v32, v32, v70

    mul-long v70, v50, v66

    add-long v34, v34, v70

    mul-long v70, v50, v68

    sub-long v36, v36, v70

    mul-long v70, v48, v58

    add-long v22, v22, v70

    mul-long v70, v48, v60

    add-long v25, v25, v70

    mul-long v70, v48, v62

    add-long v28, v28, v70

    mul-long v70, v48, v64

    sub-long v30, v30, v70

    mul-long v70, v48, v66

    add-long v32, v32, v70

    mul-long v70, v48, v68

    sub-long v34, v34, v70

    const-wide/32 v70, 0x100000

    add-long v72, v22, v70

    const/16 v14, 0x15

    shr-long v72, v72, v14

    add-long v25, v25, v72

    shl-long v74, v72, v14

    sub-long v22, v22, v74

    add-long v74, v28, v70

    shr-long v74, v74, v14

    add-long v30, v30, v74

    shl-long v76, v74, v14

    sub-long v28, v28, v76

    add-long v76, v32, v70

    shr-long v76, v76, v14

    add-long v34, v34, v76

    shl-long v78, v76, v14

    sub-long v32, v32, v78

    add-long v78, v36, v70

    shr-long v78, v78, v14

    add-long v38, v38, v78

    shl-long v80, v78, v14

    sub-long v36, v36, v80

    add-long v80, v40, v70

    shr-long v80, v80, v14

    add-long v42, v42, v80

    shl-long v82, v80, v14

    sub-long v40, v40, v82

    add-long v82, v44, v70

    shr-long v82, v82, v14

    add-long v46, v46, v82

    shl-long v84, v82, v14

    sub-long v44, v44, v84

    add-long v84, v25, v70

    shr-long v84, v84, v14

    add-long v28, v28, v84

    shl-long v86, v84, v14

    sub-long v25, v25, v86

    add-long v86, v30, v70

    shr-long v86, v86, v14

    add-long v32, v32, v86

    shl-long v88, v86, v14

    sub-long v30, v30, v88

    add-long v88, v34, v70

    shr-long v88, v88, v14

    add-long v36, v36, v88

    shl-long v90, v88, v14

    sub-long v34, v34, v90

    add-long v90, v38, v70

    shr-long v90, v90, v14

    add-long v40, v40, v90

    shl-long v92, v90, v14

    sub-long v38, v38, v92

    add-long v92, v42, v70

    shr-long v92, v92, v14

    add-long v44, v44, v92

    shl-long v94, v92, v14

    sub-long v42, v42, v94

    mul-long v94, v46, v58

    add-long v19, v19, v94

    mul-long v94, v46, v60

    add-long v22, v22, v94

    mul-long v94, v46, v62

    add-long v25, v25, v94

    mul-long v94, v46, v64

    sub-long v28, v28, v94

    mul-long v94, v46, v66

    add-long v30, v30, v94

    mul-long v94, v46, v68

    sub-long v32, v32, v94

    mul-long v94, v44, v58

    add-long v15, v15, v94

    mul-long v94, v44, v60

    add-long v19, v19, v94

    mul-long v94, v44, v62

    add-long v22, v22, v94

    mul-long v94, v44, v64

    sub-long v25, v25, v94

    mul-long v94, v44, v66

    add-long v28, v28, v94

    mul-long v94, v44, v68

    sub-long v30, v30, v94

    mul-long v94, v42, v58

    add-long v12, v12, v94

    mul-long v94, v42, v60

    add-long v15, v15, v94

    mul-long v94, v42, v62

    add-long v19, v19, v94

    mul-long v94, v42, v64

    sub-long v22, v22, v94

    mul-long v94, v42, v66

    add-long v25, v25, v94

    mul-long v94, v42, v68

    sub-long v28, v28, v94

    mul-long v94, v40, v58

    add-long v9, v9, v94

    mul-long v94, v40, v60

    add-long v12, v12, v94

    mul-long v94, v40, v62

    add-long v15, v15, v94

    mul-long v94, v40, v64

    sub-long v19, v19, v94

    mul-long v94, v40, v66

    add-long v22, v22, v94

    mul-long v94, v40, v68

    sub-long v25, v25, v94

    mul-long v94, v38, v58

    add-long v6, v6, v94

    mul-long v94, v38, v60

    add-long v9, v9, v94

    mul-long v94, v38, v62

    add-long v12, v12, v94

    mul-long v94, v38, v64

    sub-long v15, v15, v94

    mul-long v94, v38, v66

    add-long v19, v19, v94

    mul-long v94, v38, v68

    sub-long v22, v22, v94

    mul-long v94, v36, v58

    add-long v1, v1, v94

    mul-long v94, v36, v60

    add-long v6, v6, v94

    mul-long v94, v36, v62

    add-long v9, v9, v94

    mul-long v94, v36, v64

    sub-long v12, v12, v94

    mul-long v94, v36, v66

    add-long v15, v15, v94

    mul-long v94, v36, v68

    sub-long v19, v19, v94

    const-wide/16 v36, 0x0

    add-long v94, v1, v70

    const/16 v14, 0x15

    shr-long v94, v94, v14

    add-long v6, v6, v94

    shl-long v96, v94, v14

    sub-long v1, v1, v96

    add-long v96, v9, v70

    shr-long v96, v96, v14

    add-long v12, v12, v96

    shl-long v98, v96, v14

    sub-long v9, v9, v98

    add-long v98, v15, v70

    shr-long v98, v98, v14

    add-long v19, v19, v98

    shl-long v100, v98, v14

    sub-long v15, v15, v100

    add-long v100, v22, v70

    shr-long v72, v100, v14

    add-long v25, v25, v72

    shl-long v100, v72, v14

    sub-long v22, v22, v100

    add-long v100, v28, v70

    shr-long v74, v100, v14

    add-long v30, v30, v74

    shl-long v100, v74, v14

    sub-long v28, v28, v100

    add-long v100, v32, v70

    shr-long v76, v100, v14

    add-long v34, v34, v76

    shl-long v100, v76, v14

    sub-long v32, v32, v100

    add-long v100, v6, v70

    shr-long v100, v100, v14

    add-long v9, v9, v100

    shl-long v102, v100, v14

    sub-long v6, v6, v102

    add-long v102, v12, v70

    shr-long v102, v102, v14

    add-long v15, v15, v102

    shl-long v104, v102, v14

    sub-long v12, v12, v104

    add-long v104, v19, v70

    shr-long v104, v104, v14

    add-long v22, v22, v104

    shl-long v106, v104, v14

    sub-long v19, v19, v106

    add-long v106, v25, v70

    shr-long v84, v106, v14

    add-long v28, v28, v84

    shl-long v106, v84, v14

    sub-long v25, v25, v106

    add-long v106, v30, v70

    shr-long v86, v106, v14

    add-long v32, v32, v86

    shl-long v106, v86, v14

    sub-long v30, v30, v106

    add-long v70, v34, v70

    shr-long v70, v70, v14

    add-long v36, v36, v70

    shl-long v88, v70, v14

    sub-long v34, v34, v88

    mul-long v88, v36, v58

    add-long v1, v1, v88

    mul-long v88, v36, v60

    add-long v6, v6, v88

    mul-long v88, v36, v62

    add-long v9, v9, v88

    mul-long v88, v36, v64

    sub-long v12, v12, v88

    mul-long v88, v36, v66

    add-long v15, v15, v88

    mul-long v88, v36, v68

    sub-long v19, v19, v88

    const-wide/16 v36, 0x0

    const/16 v14, 0x15

    shr-long v88, v1, v14

    add-long v6, v6, v88

    shl-long v94, v88, v14

    sub-long v1, v1, v94

    shr-long v94, v6, v14

    add-long v9, v9, v94

    shl-long v100, v94, v14

    sub-long v6, v6, v100

    shr-long v96, v9, v14

    add-long v12, v12, v96

    shl-long v100, v96, v14

    sub-long v9, v9, v100

    shr-long v100, v12, v14

    add-long v15, v15, v100

    shl-long v102, v100, v14

    sub-long v12, v12, v102

    shr-long v98, v15, v14

    add-long v19, v19, v98

    shl-long v102, v98, v14

    sub-long v15, v15, v102

    shr-long v102, v19, v14

    add-long v22, v22, v102

    shl-long v104, v102, v14

    sub-long v19, v19, v104

    shr-long v72, v22, v14

    add-long v25, v25, v72

    shl-long v104, v72, v14

    sub-long v22, v22, v104

    shr-long v84, v25, v14

    add-long v28, v28, v84

    shl-long v104, v84, v14

    sub-long v25, v25, v104

    shr-long v74, v28, v14

    add-long v30, v30, v74

    shl-long v104, v74, v14

    sub-long v28, v28, v104

    shr-long v86, v30, v14

    add-long v32, v32, v86

    shl-long v104, v86, v14

    sub-long v30, v30, v104

    shr-long v76, v32, v14

    add-long v34, v34, v76

    shl-long v104, v76, v14

    sub-long v32, v32, v104

    shr-long v70, v34, v14

    add-long v36, v36, v70

    shl-long v104, v70, v14

    sub-long v34, v34, v104

    mul-long v58, v58, v36

    add-long v1, v1, v58

    mul-long v60, v60, v36

    add-long v6, v6, v60

    mul-long v62, v62, v36

    add-long v9, v9, v62

    mul-long v64, v64, v36

    sub-long v12, v12, v64

    mul-long v66, v66, v36

    add-long v15, v15, v66

    mul-long v68, v68, v36

    sub-long v19, v19, v68

    const/16 v14, 0x15

    shr-long v58, v1, v14

    add-long v6, v6, v58

    shl-long v60, v58, v14

    sub-long v1, v1, v60

    shr-long v60, v6, v14

    add-long v9, v9, v60

    shl-long v62, v60, v14

    sub-long v6, v6, v62

    shr-long v62, v9, v14

    add-long v12, v12, v62

    shl-long v64, v62, v14

    sub-long v9, v9, v64

    shr-long v64, v12, v14

    add-long v15, v15, v64

    shl-long v66, v64, v14

    sub-long v12, v12, v66

    shr-long v66, v15, v14

    add-long v19, v19, v66

    shl-long v68, v66, v14

    sub-long v15, v15, v68

    shr-long v68, v19, v14

    add-long v22, v22, v68

    shl-long v88, v68, v14

    sub-long v19, v19, v88

    shr-long v72, v22, v14

    add-long v25, v25, v72

    shl-long v88, v72, v14

    sub-long v22, v22, v88

    shr-long v84, v25, v14

    add-long v28, v28, v84

    shl-long v88, v84, v14

    sub-long v25, v25, v88

    shr-long v74, v28, v14

    add-long v30, v30, v74

    shl-long v88, v74, v14

    move-wide/from16 v95, v12

    sub-long v11, v28, v88

    shr-long v28, v30, v14

    add-long v32, v32, v28

    shl-long v86, v28, v14

    sub-long v30, v30, v86

    shr-long v76, v32, v14

    add-long v34, v34, v76

    shl-long v86, v76, v14

    sub-long v32, v32, v86

    long-to-int v13, v1

    int-to-byte v13, v13

    const/4 v14, 0x0

    aput-byte v13, v0, v14

    const/16 v13, 0x8

    move-wide/from16 v86, v6

    shr-long v5, v1, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v21

    const/16 v5, 0x10

    shr-long v6, v1, v5

    shl-long v88, v86, v8

    or-long v6, v6, v88

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v0, v7

    shr-long v6, v86, v27

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v27

    const/16 v6, 0xb

    shr-long v6, v86, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v17

    const/16 v6, 0x13

    shr-long v6, v86, v6

    const/4 v14, 0x2

    shl-long v88, v9, v14

    or-long v6, v6, v88

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v8

    shr-long v6, v9, v24

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v24

    const/16 v6, 0xe

    shr-long v6, v9, v6

    const/16 v88, 0x7

    shl-long v97, v95, v88

    or-long v6, v6, v97

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v88

    shr-long v6, v95, v21

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v13

    const/16 v6, 0x9

    shr-long v6, v95, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aput-byte v6, v0, v7

    const/16 v6, 0x11

    shr-long v6, v95, v6

    shl-long v88, v15, v17

    or-long v6, v6, v88

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xa

    aput-byte v6, v0, v7

    shr-long v6, v15, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    aput-byte v6, v0, v7

    const/16 v6, 0xc

    shr-long v6, v15, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aput-byte v6, v0, v7

    const/16 v6, 0x14

    shr-long v6, v15, v6

    shl-long v88, v19, v21

    or-long v6, v6, v88

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd

    aput-byte v6, v0, v7

    move-wide/from16 v88, v15

    const/4 v6, 0x7

    shr-long v14, v19, v6

    long-to-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0xe

    aput-byte v6, v0, v14

    const/16 v6, 0xf

    shr-long v14, v19, v6

    shl-long v16, v22, v24

    or-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v0, v6

    const/4 v6, 0x2

    shr-long v14, v22, v6

    move-wide v6, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0xa

    shr-long v6, v22, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aput-byte v6, v0, v7

    const/16 v6, 0x12

    shr-long v15, v22, v6

    shl-long v17, v25, v27

    or-long v14, v15, v17

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v0, v6

    shr-long v14, v25, v8

    long-to-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x13

    aput-byte v6, v0, v14

    const/16 v6, 0xd

    shr-long v14, v25, v6

    long-to-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x14

    aput-byte v6, v0, v14

    long-to-int v6, v11

    int-to-byte v6, v6

    const/16 v14, 0x15

    aput-byte v6, v0, v14

    shr-long v13, v11, v13

    long-to-int v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x16

    aput-byte v6, v0, v13

    shr-long v5, v11, v5

    shl-long v13, v30, v8

    or-long/2addr v5, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x17

    aput-byte v5, v0, v6

    shr-long v5, v30, v27

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    aput-byte v5, v0, v6

    const/16 v5, 0xb

    shr-long v5, v30, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, v0, v6

    const/16 v5, 0x13

    shr-long v5, v30, v5

    const/4 v7, 0x2

    shl-long v7, v32, v7

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, v0, v6

    shr-long v5, v32, v24

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b

    aput-byte v5, v0, v6

    const/16 v5, 0xe

    shr-long v5, v32, v5

    const/4 v7, 0x7

    shl-long v7, v34, v7

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aput-byte v5, v0, v6

    shr-long v5, v34, v21

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d

    aput-byte v5, v0, v6

    const/16 v5, 0x9

    shr-long v5, v34, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e

    aput-byte v5, v0, v6

    const/16 v5, 0x11

    shr-long v5, v34, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1f

    aput-byte v5, v0, v6

    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aget-byte v3, v0, v2

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v1, v3, 0x4

    aget-byte v3, v0, v2

    shl-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/4 v4, 0x1

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v6, v4, 0x2

    aget-byte v7, v0, v4

    invoke-static {v5, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    const/4 v5, 0x0

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_3

    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v7, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v7, v5, 0x2

    aget-byte v8, v0, v5

    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "arithmetic error in scalar multiplication"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static scalarMultWithBaseToBytes([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int v2, p2, v2

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v4, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v4, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v1, v3, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v5, v1, v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method

.method static sign([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "publicKey",
            "hashedPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    const/16 v3, 0x20

    invoke-virtual {v2, p2, v3, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v5

    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    new-array v3, v3, [B

    invoke-static {v3, v5, p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    filled-new-array {v1, v3}, [[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v6

    return-object v6
.end method

.method private static slide([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    shr-int/lit8 v4, v2, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v2, 0x7

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget-byte v4, v1, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v4, v5, :cond_4

    add-int v5, v2, v4

    if-ge v5, v0, :cond_4

    add-int v5, v2, v4

    aget-byte v5, v1, v5

    if-eqz v5, :cond_3

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    const/16 v6, 0xf

    const/4 v7, 0x0

    if-gt v5, v6, :cond_1

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int v5, v2, v4

    aput-byte v7, v1, v5

    goto :goto_4

    :cond_1
    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    sub-int/2addr v5, v6

    const/16 v6, -0xf

    if-lt v5, v6, :cond_4

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int v5, v2, v4

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v3, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method static verify([B[B[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "signature",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    aget-byte v9, v7, v8

    aget-byte v10, p1, v8

    if-eq v9, v10, :cond_2

    return v1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
