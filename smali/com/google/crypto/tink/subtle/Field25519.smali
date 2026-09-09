.class final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;
.source "Field25519.java"


# static fields
.field private static final EXPAND_SHIFT:[I

.field private static final EXPAND_START:[I

.field static final FIELD_LEN:I = 0x20

.field static final LIMB_CNT:I = 0xa

.field private static final MASK:[I

.field private static final SHIFT:[I

.field private static final TWO_TO_25:J = 0x2000000L

.field private static final TWO_TO_26:J = 0x4000000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static contract([J)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputLimbs"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-wide v8, v1, v5

    aget-wide v10, v1, v5

    shr-long/2addr v10, v4

    and-long/2addr v8, v10

    sget-object v10, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    and-int/lit8 v11, v5, 0x1

    aget v10, v10, v11

    shr-long/2addr v8, v10

    long-to-int v8, v8

    neg-int v8, v8

    aget-wide v9, v1, v5

    sget-object v11, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    and-int/lit8 v12, v5, 0x1

    aget v11, v11, v12

    shl-int v11, v8, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    aput-wide v9, v1, v5

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v8

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    aget-wide v8, v1, v6

    aget-wide v10, v1, v6

    shr-long v4, v10, v4

    and-long/2addr v4, v8

    shr-long v3, v4, v3

    long-to-int v3, v3

    neg-int v3, v3

    aget-wide v4, v1, v6

    shl-int/lit8 v8, v3, 0x19

    int-to-long v8, v8

    add-long/2addr v4, v8

    aput-wide v4, v1, v6

    aget-wide v4, v1, v7

    mul-int/lit8 v6, v3, 0x13

    int-to-long v8, v6

    sub-long/2addr v4, v8

    aput-wide v4, v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-wide v8, v1, v7

    aget-wide v10, v1, v7

    shr-long/2addr v10, v4

    and-long/2addr v8, v10

    const/16 v2, 0x1a

    shr-long/2addr v8, v2

    long-to-int v2, v8

    neg-int v2, v2

    aget-wide v8, v1, v7

    shl-int/lit8 v4, v2, 0x1a

    int-to-long v10, v4

    add-long/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v4, 0x1

    aget-wide v8, v1, v4

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, v1, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_2

    aget-wide v9, v1, v8

    sget-object v11, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    and-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    shr-long/2addr v9, v11

    long-to-int v9, v9

    aget-wide v10, v1, v8

    sget-object v12, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    and-int/lit8 v13, v8, 0x1

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v1, v8

    add-int/lit8 v10, v8, 0x1

    aget-wide v11, v1, v10

    int-to-long v13, v9

    add-long/2addr v11, v13

    aput-wide v11, v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-wide v8, v1, v6

    shr-long v2, v8, v3

    long-to-int v2, v2

    aget-wide v8, v1, v6

    const-wide/32 v10, 0x1ffffff

    and-long/2addr v8, v10

    aput-wide v8, v1, v6

    aget-wide v8, v1, v7

    mul-int/lit8 v3, v2, 0x13

    int-to-long v10, v3

    add-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget-wide v2, v1, v7

    long-to-int v2, v2

    const v3, 0x3ffffed

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->gte(II)I

    move-result v2

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v0, :cond_4

    aget-wide v8, v1, v6

    long-to-int v8, v8

    sget-object v9, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    and-int/lit8 v10, v6, 0x1

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->eq(II)I

    move-result v8

    and-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    aget-wide v8, v1, v7

    and-int/2addr v3, v2

    int-to-long v10, v3

    sub-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget-wide v6, v1, v4

    const v3, 0x1ffffff

    and-int v8, v2, v3

    int-to-long v8, v8

    sub-long/2addr v6, v8

    aput-wide v6, v1, v4

    const/4 v6, 0x2

    :goto_5
    if-ge v6, v0, :cond_5

    aget-wide v7, v1, v6

    const v9, 0x3ffffff

    and-int/2addr v9, v2

    int-to-long v9, v9

    sub-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    and-int v10, v2, v3

    int-to-long v10, v10

    sub-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    aget-wide v6, v1, v3

    sget-object v8, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    aget v8, v8, v3

    shl-long/2addr v6, v8

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v7, v7, v6

    aget-byte v8, v3, v7

    int-to-long v8, v8

    aget-wide v10, v1, v6

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v7, v7, v6

    add-int/2addr v7, v4

    aget-byte v8, v3, v7

    int-to-long v8, v8

    aget-wide v10, v1, v6

    const/16 v14, 0x8

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v7, v7, v6

    add-int/2addr v7, v5

    aget-byte v8, v3, v7

    int-to-long v8, v8

    aget-wide v10, v1, v6

    const/16 v14, 0x10

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v7, v7, v6

    add-int/lit8 v7, v7, 0x3

    aget-byte v8, v3, v7

    int-to-long v8, v8

    aget-wide v10, v1, v6

    const/16 v14, 0x18

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method private static eq(II)I
    .locals 1
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

    not-int p0, v0

    shl-int/lit8 v0, p0, 0x10

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method static expand([B)[J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v3, v3, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static gte(II)I
    .locals 1
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

    sub-int/2addr p0, p1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    return v0
.end method

.method static inverse([J[J)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "z"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v11, 0x2

    :goto_0
    if-ge v11, v0, :cond_0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v11, 0x2

    :goto_1
    const/16 v12, 0x14

    if-ge v11, v12, :cond_1

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v11, 0x2

    :goto_2
    if-ge v11, v0, :cond_2

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x2

    :goto_3
    const/16 v11, 0x32

    if-ge v0, v11, :cond_3

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x2

    :goto_4
    const/16 v12, 0x64

    if-ge v0, v12, :cond_4

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x2

    :goto_5
    if-ge v0, v11, :cond_5

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method static mult([J[J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "in2"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    return-void
.end method

.method static product([J[J[J)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "in2",
            "in"
        }
    .end annotation

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v3

    aget-wide v1, p1, v3

    const-wide/16 v4, 0x2

    mul-long/2addr v1, v4

    aget-wide v6, p2, v3

    mul-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p2, v8

    mul-long/2addr v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v0

    mul-long/2addr v6, v9

    add-long/2addr v1, v6

    aput-wide v1, p0, v8

    aget-wide v1, p1, v3

    aget-wide v6, p2, v8

    mul-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v3

    mul-long/2addr v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p2, v9

    mul-long/2addr v6, v10

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v10, p2, v0

    mul-long/2addr v6, v10

    add-long/2addr v1, v6

    aput-wide v1, p0, v9

    aget-wide v1, p1, v8

    aget-wide v6, p2, v8

    mul-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v10, p2, v9

    mul-long/2addr v6, v10

    aget-wide v10, p1, v9

    aget-wide v12, p2, v3

    mul-long/2addr v10, v12

    add-long/2addr v6, v10

    mul-long/2addr v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v10, 0x4

    aget-wide v11, p2, v10

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v0

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    aput-wide v1, p0, v10

    aget-wide v1, p1, v8

    aget-wide v6, p2, v9

    mul-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v11, p2, v8

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v11, p2, v10

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v3

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v11, 0x5

    aget-wide v12, p2, v11

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v0

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aput-wide v1, p0, v11

    aget-wide v1, p1, v9

    aget-wide v6, p2, v9

    mul-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v12, p2, v11

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v3

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    mul-long/2addr v1, v4

    aget-wide v6, p1, v8

    aget-wide v12, p2, v10

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v12, p2, v8

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v12, 0x6

    aget-wide v13, p2, v12

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v0

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    aget-wide v1, p1, v9

    aget-wide v6, p2, v10

    mul-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v13, p2, v9

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v13, p2, v11

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v13, p2, v8

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v13, p2, v12

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v3

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x7

    aget-wide v14, p2, v13

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v14, p2, v0

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    aput-wide v1, p0, v13

    aget-wide v1, p1, v10

    aget-wide v6, p2, v10

    mul-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v14, p2, v11

    mul-long/2addr v6, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v9

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v3

    aget-wide v16, p2, v13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v13

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    mul-long/2addr v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p2, v12

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v14, p2, v8

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v14, 0x8

    aget-wide v15, p2, v14

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v0

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aput-wide v1, p0, v14

    aget-wide v1, p1, v10

    aget-wide v6, p2, v11

    mul-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v15, p2, v10

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v15, p2, v12

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v15, p2, v9

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p2, v13

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v15, p2, v8

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v15, p2, v14

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v3

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v15, 0x9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v15

    aget-wide v16, p2, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aput-wide v1, p0, v15

    aget-wide v0, p1, v11

    aget-wide v6, p2, v11

    mul-long/2addr v0, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v13

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v9

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v3

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v15

    aget-wide v2, p2, v3

    mul-long/2addr v6, v2

    add-long/2addr v0, v6

    mul-long/2addr v0, v4

    aget-wide v2, p1, v10

    aget-wide v6, p2, v12

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v10

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v8

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v11

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v13

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v10

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v9

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v9

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v15

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v8

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v13

    mul-long/2addr v2, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v11

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v9

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v10

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v12

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v11

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v15

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v10

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    aget-wide v0, p1, v13

    aget-wide v2, p2, v13

    mul-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v15

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v11

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    aget-wide v2, p1, v12

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v12

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    aget-wide v0, p1, v13

    aget-wide v2, p2, v14

    mul-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v13

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v15

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v12

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    aget-wide v0, p1, v14

    aget-wide v2, p2, v14

    mul-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v15

    mul-long/2addr v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v13

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    aget-wide v0, p1, v14

    aget-wide v2, p2, v15

    mul-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v14

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x11

    aput-wide v0, p0, v2

    aget-wide v0, p1, v15

    mul-long/2addr v0, v4

    aget-wide v2, p2, v15

    mul-long/2addr v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method static reduce([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [J

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/16 v2, 0xa

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static reduceCoefficients([J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1a

    const-wide/32 v5, 0x4000000

    if-ge v3, v0, :cond_0

    aget-wide v7, p0, v3

    div-long/2addr v7, v5

    aget-wide v5, p0, v3

    shl-long v9, v7, v4

    sub-long/2addr v5, v9

    aput-wide v5, p0, v3

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, p0, v4

    add-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, p0, v4

    const-wide/32 v9, 0x2000000

    div-long/2addr v4, v9

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, p0, v6

    const/16 v9, 0x19

    shl-long v9, v4, v9

    sub-long/2addr v7, v9

    aput-wide v7, p0, v6

    add-int/lit8 v6, v3, 0x2

    aget-wide v7, p0, v6

    add-long/2addr v7, v4

    aput-wide v7, p0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-wide v7, p0, v3

    aget-wide v9, p0, v0

    const/4 v11, 0x4

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, p0, v3

    aget-wide v7, p0, v3

    aget-wide v9, p0, v0

    const/4 v11, 0x1

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, p0, v3

    aget-wide v7, p0, v3

    aget-wide v9, p0, v0

    add-long/2addr v7, v9

    aput-wide v7, p0, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v3

    div-long/2addr v0, v5

    aget-wide v5, p0, v3

    shl-long v7, v0, v4

    sub-long/2addr v5, v7

    aput-wide v5, p0, v3

    aget-wide v2, p0, v11

    add-long/2addr v2, v0

    aput-wide v2, p0, v11

    return-void
.end method

.method static reduceSizeByModularReduction([J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    const/4 v7, 0x1

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v6

    const/16 v2, 0xe

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v0, p0, v6

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v0, p0, v6

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    aget-wide v0, p0, v7

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    aget-wide v0, p0, v7

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static scalarProduct([J[JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "scalar"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    mul-long/2addr v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static square([J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->squareInner([J[J)V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    return-void
.end method

.method private static squareInner([J[J)V
    .locals 23
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

    aget-wide v1, p1, v0

    aget-wide v3, p1, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    mul-long/2addr v1, v6

    aput-wide v1, p0, v5

    aget-wide v1, p1, v5

    aget-wide v6, p1, v5

    mul-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p1, v8

    mul-long/2addr v6, v9

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v8

    aget-wide v1, p1, v5

    aget-wide v6, p1, v8

    mul-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-long/2addr v6, v10

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v9

    aget-wide v1, p1, v8

    aget-wide v6, p1, v8

    mul-long/2addr v1, v6

    aget-wide v6, p1, v5

    const-wide/16 v10, 0x4

    mul-long/2addr v6, v10

    aget-wide v12, p1, v9

    mul-long/2addr v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    mul-long/2addr v6, v3

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    aget-wide v1, p1, v8

    aget-wide v6, p1, v9

    mul-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v13, p1, v12

    mul-long/2addr v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x5

    aget-wide v14, p1, v13

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v13

    aget-wide v1, p1, v9

    aget-wide v6, p1, v9

    mul-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p1, v12

    mul-long/2addr v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v14, 0x6

    aget-wide v15, p1, v14

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    mul-long/2addr v6, v3

    aget-wide v15, p1, v13

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v14

    aget-wide v1, p1, v9

    aget-wide v6, p1, v12

    mul-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p1, v13

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v15, p1, v14

    mul-long/2addr v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v15, 0x7

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v15

    aget-wide v1, p1, v12

    aget-wide v6, p1, v12

    mul-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    aget-wide v16, p1, v0

    const/16 v18, 0x8

    aget-wide v19, p1, v18

    mul-long v16, v16, v19

    add-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v15

    mul-long v16, v16, v19

    aget-wide v19, p1, v9

    aget-wide v21, p1, v13

    mul-long v19, v19, v21

    add-long v16, v16, v19

    mul-long v16, v16, v3

    add-long v6, v6, v16

    mul-long/2addr v6, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v18

    aget-wide v1, p1, v12

    aget-wide v6, p1, v13

    mul-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v0, 0x9

    aget-wide v16, p1, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v13

    aget-wide v6, p1, v13

    mul-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v6, v6, v16

    mul-long/2addr v6, v3

    add-long/2addr v1, v6

    mul-long/2addr v1, v3

    const/16 v5, 0xa

    aput-wide v1, p0, v5

    aget-wide v1, p1, v13

    aget-wide v5, p1, v14

    mul-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v16, p1, v15

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v9

    aget-wide v16, p1, v18

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v8

    aget-wide v7, p1, v0

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    const/16 v5, 0xb

    aput-wide v1, p0, v5

    aget-wide v1, p1, v14

    aget-wide v5, p1, v14

    mul-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v18

    mul-long/2addr v5, v7

    aget-wide v7, p1, v13

    aget-wide v16, p1, v15

    mul-long v7, v7, v16

    aget-wide v16, p1, v9

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v7, v7, v16

    mul-long/2addr v7, v3

    add-long/2addr v5, v7

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    const/16 v5, 0xc

    aput-wide v1, p0, v5

    aget-wide v1, p1, v14

    aget-wide v5, p1, v15

    mul-long/2addr v1, v5

    aget-wide v5, p1, v13

    aget-wide v7, p1, v18

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v0

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    const/16 v5, 0xd

    aput-wide v1, p0, v5

    aget-wide v1, p1, v15

    aget-wide v5, p1, v15

    mul-long/2addr v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v18

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v13

    mul-long/2addr v5, v3

    aget-wide v7, p1, v0

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    const/16 v5, 0xe

    aput-wide v1, p0, v5

    aget-wide v1, p1, v15

    aget-wide v5, p1, v18

    mul-long/2addr v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v0

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    const/16 v5, 0xf

    aput-wide v1, p0, v5

    aget-wide v1, p1, v18

    aget-wide v5, p1, v18

    mul-long/2addr v1, v5

    aget-wide v5, p1, v15

    mul-long/2addr v5, v10

    aget-wide v7, p1, v0

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    const/16 v5, 0x10

    aput-wide v1, p0, v5

    aget-wide v1, p1, v18

    mul-long/2addr v1, v3

    aget-wide v5, p1, v0

    mul-long/2addr v1, v5

    const/16 v5, 0x11

    aput-wide v1, p0, v5

    aget-wide v1, p1, v0

    mul-long/2addr v1, v3

    aget-wide v3, p1, v0

    mul-long/2addr v1, v3

    const/16 v0, 0x12

    aput-wide v1, p0, v0

    return-void
.end method

.method static sub([J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method static sub([J[J[J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in1",
            "in2"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static sum([J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method static sum([J[J[J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in1",
            "in2"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
