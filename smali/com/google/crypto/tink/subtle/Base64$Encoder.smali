.class Lcom/google/crypto/tink/subtle/Base64$Encoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Encoder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final doCr:Z

.field public final doNewline:Z

.field public final doPadding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/subtle/Base64;

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flags",
            "output"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->output:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    :goto_3
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iput v1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x8

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "len",
            "finish"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->output:[B

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    move/from16 v5, p2

    add-int v6, p3, p2

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v8, v5, 0x1

    if-gt v8, v6, :cond_0

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    iget-object v11, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v11, v11, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int v7, v8, v5

    iput v9, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v5, v11

    goto :goto_0

    :pswitch_1
    add-int/lit8 v8, v5, 0x2

    if-gt v8, v6, :cond_0

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int v7, v5, v11

    iput v9, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v5, v8

    goto :goto_0

    :pswitch_2
    nop

    :cond_0
    :goto_0
    const/4 v8, -0x1

    const/16 v9, 0xd

    const/16 v11, 0xa

    if-eq v7, v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v12, v7, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v3

    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v3

    add-int/lit8 v3, v8, 0x1

    and-int/lit8 v12, v7, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    aput-byte v9, v2, v3

    move v3, v8

    :cond_1
    add-int/lit8 v8, v3, 0x1

    aput-byte v11, v2, v3

    const/16 v4, 0x13

    move v3, v8

    :cond_2
    :goto_1
    add-int/lit8 v8, v5, 0x3

    if-gt v8, v6, :cond_4

    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v5, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v5, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    or-int v7, v8, v12

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v2, v3

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v8, v3, 0x2

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v8, v3, 0x3

    and-int/lit8 v12, v7, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_3

    add-int/lit8 v8, v3, 0x1

    aput-byte v9, v2, v3

    move v3, v8

    :cond_3
    add-int/lit8 v8, v3, 0x1

    aput-byte v11, v2, v3

    const/16 v4, 0x13

    move v3, v8

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_14

    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int v8, v5, v8

    add-int/lit8 v12, v6, -0x1

    const/16 v13, 0x3d

    if-ne v8, v12, :cond_9

    const/4 v8, 0x0

    iget v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    if-lez v12, :cond_5

    iget-object v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v12, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, p1, v5

    move v14, v8

    move v8, v5

    move v5, v12

    :goto_2
    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v8, 0x4

    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int/2addr v8, v14

    iput v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v3

    add-int/lit8 v3, v8, 0x1

    and-int/lit8 v12, v7, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    aput-byte v13, v2, v3

    add-int/lit8 v3, v8, 0x1

    aput-byte v13, v2, v8

    :cond_6
    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_7

    add-int/lit8 v8, v3, 0x1

    aput-byte v9, v2, v3

    move v3, v8

    :cond_7
    add-int/lit8 v8, v3, 0x1

    aput-byte v11, v2, v3

    move v3, v8

    :cond_8
    goto/16 :goto_5

    :cond_9
    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int v8, v5, v8

    add-int/lit8 v12, v6, -0x2

    if-ne v8, v12, :cond_f

    const/4 v8, 0x0

    iget v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    if-le v12, v10, :cond_a

    iget-object v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v12, v8

    goto :goto_3

    :cond_a
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, p1, v5

    move v14, v8

    move v8, v5

    move v5, v12

    :goto_3
    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    iget v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    if-lez v12, :cond_b

    iget-object v12, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    add-int/lit8 v15, v14, 0x1

    aget-byte v12, v12, v14

    move v14, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, p1, v5

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    :goto_4
    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x2

    or-int v7, v8, v12

    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int/2addr v8, v14

    iput v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v3

    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v8

    add-int/lit8 v8, v3, 0x1

    and-int/lit8 v12, v7, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v3

    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v3, :cond_c

    add-int/lit8 v3, v8, 0x1

    aput-byte v13, v2, v8

    move v8, v3

    :cond_c
    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v3, :cond_d

    add-int/lit8 v3, v8, 0x1

    aput-byte v9, v2, v8

    move v8, v3

    :cond_d
    add-int/lit8 v3, v8, 0x1

    aput-byte v11, v2, v8

    move v8, v3

    :cond_e
    move v3, v8

    goto :goto_5

    :cond_f
    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v8, :cond_11

    if-lez v3, :cond_11

    const/16 v8, 0x13

    if-eq v4, v8, :cond_11

    iget-boolean v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_10

    add-int/lit8 v8, v3, 0x1

    aput-byte v9, v2, v3

    move v3, v8

    :cond_10
    add-int/lit8 v8, v3, 0x1

    aput-byte v11, v2, v3

    move v3, v8

    :cond_11
    :goto_5
    iget v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    if-nez v8, :cond_13

    if-ne v5, v6, :cond_12

    goto :goto_6

    :cond_12
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_13
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_14
    add-int/lit8 v8, v6, -0x1

    if-ne v5, v8, :cond_15

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iget v9, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    aget-byte v11, p1, v5

    aput-byte v11, v8, v9

    goto :goto_6

    :cond_15
    add-int/lit8 v8, v6, -0x2

    if-ne v5, v8, :cond_16

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iget v9, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    aget-byte v11, p1, v5

    aput-byte v11, v8, v9

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iget v9, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v11, v5, 0x1

    aget-byte v11, p1, v11

    aput-byte v11, v8, v9

    :cond_16
    :goto_6
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->op:I

    iput v4, v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
