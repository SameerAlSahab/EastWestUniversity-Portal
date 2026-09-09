.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iget-object v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .locals 1

    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return v0
.end method

.method static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .locals 0

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object v0
.end method

.method static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v0, 0x2

    const/4 v12, 0x0

    aget v1, p1, v12

    const/4 v13, 0x1

    aget v2, p1, v13

    const/4 v14, 0x2

    aget v3, p1, v14

    const/4 v15, 0x3

    aget v4, p1, v15

    const/16 v16, 0x4

    aget v5, p1, v16

    const/16 v17, 0x5

    aget v6, p1, v17

    sparse-switch p3, :sswitch_data_0

    move/from16 v18, v0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    move v1, v5

    move v2, v6

    move v3, v5

    move v4, v6

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v18, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    move/from16 v18, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    move/from16 v18, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x6

    move/from16 v18, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x7

    move/from16 v18, v0

    :goto_0
    const/4 v0, 0x0

    move/from16 v9, p2

    move v8, v0

    move v7, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v2

    :goto_1
    array-length v0, v11

    if-ge v8, v0, :cond_e

    const/16 v0, 0x54

    const/16 v1, 0x53

    const/16 v2, 0x51

    const/16 v3, 0x43

    const/16 v4, 0x74

    const/16 v5, 0x73

    const/16 v15, 0x71

    const/16 v14, 0x63

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v13, 0x0

    sparse-switch p3, :sswitch_data_1

    move v12, v6

    move v14, v7

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_6
    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    invoke-virtual {v10, v13, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v6, v0

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v9, v15, :cond_0

    if-eq v9, v4, :cond_0

    if-eq v9, v2, :cond_0

    if-ne v9, v0, :cond_1

    :cond_0
    sub-float v1, v7, v19

    sub-float v3, v6, v20

    :cond_1
    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-int/lit8 v2, v8, 0x1

    aget v2, v11, v2

    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v0, v7, v1

    add-float v2, v6, v3

    add-int/lit8 v4, v8, 0x0

    aget v4, v11, v4

    add-float/2addr v7, v4

    add-int/lit8 v4, v8, 0x1

    aget v4, v11, v4

    add-float/2addr v6, v4

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v9, v14, :cond_3

    if-eq v9, v5, :cond_3

    if-eq v9, v3, :cond_3

    if-ne v9, v1, :cond_2

    goto :goto_2

    :cond_2
    move v13, v0

    move v14, v2

    goto :goto_3

    :cond_3
    :goto_2
    sub-float v0, v7, v19

    sub-float v2, v6, v20

    move v13, v0

    move v14, v2

    :goto_3
    add-int/lit8 v0, v8, 0x0

    aget v3, v11, v0

    add-int/lit8 v0, v8, 0x1

    aget v4, v11, v0

    add-int/lit8 v0, v8, 0x2

    aget v5, v11, v0

    add-int/lit8 v0, v8, 0x3

    aget v15, v11, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v12, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v0, v7

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    add-float v6, v12, v1

    add-int/lit8 v1, v8, 0x2

    aget v1, v11, v1

    add-float/2addr v7, v1

    add-int/lit8 v1, v8, 0x3

    aget v1, v11, v1

    add-float/2addr v1, v12

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 v24, v8

    move v15, v9

    move v6, v1

    goto/16 :goto_a

    :sswitch_9
    move v12, v6

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    add-int/lit8 v2, v8, 0x2

    aget v2, v11, v2

    add-int/lit8 v3, v8, 0x3

    aget v3, v11, v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v0, v7

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    add-float v6, v12, v1

    add-int/lit8 v1, v8, 0x2

    aget v1, v11, v1

    add-float/2addr v7, v1

    add-int/lit8 v1, v8, 0x3

    aget v1, v11, v1

    add-float/2addr v1, v12

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 v24, v8

    move v15, v9

    move v6, v1

    goto/16 :goto_a

    :sswitch_a
    move v12, v6

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v7, v0

    add-int/lit8 v0, v8, 0x1

    aget v0, v11, v0

    add-float v6, v12, v0

    if-lez v8, :cond_4

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v0, v7

    move v1, v6

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_b
    move v12, v6

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-int/lit8 v1, v8, 0x1

    aget v1, v11, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v7, v0

    add-int/lit8 v0, v8, 0x1

    aget v0, v11, v0

    add-float v6, v12, v0

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_c
    move v12, v6

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    invoke-virtual {v10, v0, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v0, v8, 0x0

    aget v0, v11, v0

    add-float/2addr v7, v0

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_a

    :sswitch_d
    move v12, v6

    add-int/lit8 v0, v8, 0x0

    aget v1, v11, v0

    add-int/lit8 v0, v8, 0x1

    aget v2, v11, v0

    add-int/lit8 v0, v8, 0x2

    aget v3, v11, v0

    add-int/lit8 v0, v8, 0x3

    aget v4, v11, v0

    add-int/lit8 v0, v8, 0x4

    aget v5, v11, v0

    add-int/lit8 v0, v8, 0x5

    aget v6, v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v0, v8, 0x2

    aget v0, v11, v0

    add-float/2addr v0, v7

    add-int/lit8 v1, v8, 0x3

    aget v1, v11, v1

    add-float v6, v12, v1

    add-int/lit8 v1, v8, 0x4

    aget v1, v11, v1

    add-float/2addr v7, v1

    add-int/lit8 v1, v8, 0x5

    aget v1, v11, v1

    add-float/2addr v1, v12

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 v24, v8

    move v15, v9

    move v6, v1

    goto/16 :goto_a

    :sswitch_e
    move v12, v6

    add-int/lit8 v0, v8, 0x5

    aget v0, v11, v0

    add-float v3, v0, v7

    add-int/lit8 v0, v8, 0x6

    aget v0, v11, v0

    add-float v4, v0, v12

    add-int/lit8 v0, v8, 0x0

    aget v5, v11, v0

    add-int/lit8 v0, v8, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v8, 0x2

    aget v14, v11, v0

    add-int/lit8 v0, v8, 0x3

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v0, v8, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    move-object/from16 v0, p0

    move v1, v7

    move v2, v12

    move v10, v7

    move v7, v14

    move/from16 v24, v8

    move v8, v15

    move v14, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v8, v24, 0x5

    aget v0, v11, v8

    add-float v7, v10, v0

    add-int/lit8 v8, v24, 0x6

    aget v0, v11, v8

    add-float v6, v12, v0

    move v0, v7

    move v1, v6

    move-object/from16 v10, p0

    move/from16 v19, v0

    move/from16 v20, v1

    move v15, v14

    goto/16 :goto_a

    :sswitch_f
    move v12, v6

    move v10, v7

    move/from16 v24, v8

    move v14, v9

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    move v9, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    move v6, v0

    move v7, v9

    move v15, v14

    goto/16 :goto_a

    :sswitch_10
    move v12, v6

    move/from16 v24, v8

    move v14, v9

    move v9, v7

    move v1, v9

    move v3, v12

    if-eq v14, v15, :cond_7

    if-eq v14, v4, :cond_7

    if-eq v14, v2, :cond_7

    if-ne v14, v0, :cond_8

    :cond_7
    mul-float v7, v9, v23

    sub-float v1, v7, v19

    mul-float v6, v12, v23

    sub-float v3, v6, v20

    :cond_8
    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v2, v11, v8

    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v0, v1

    move v2, v3

    add-int/lit8 v8, v24, 0x0

    aget v4, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v5, v11, v8

    move/from16 v19, v0

    move/from16 v20, v2

    move v7, v4

    move v6, v5

    move v15, v14

    goto/16 :goto_a

    :sswitch_11
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    move v0, v9

    move v2, v12

    if-eq v15, v14, :cond_a

    if-eq v15, v5, :cond_a

    if-eq v15, v3, :cond_a

    if-ne v15, v1, :cond_9

    goto :goto_6

    :cond_9
    move v7, v0

    move v8, v2

    goto :goto_7

    :cond_a
    :goto_6
    mul-float v7, v9, v23

    sub-float v0, v7, v19

    mul-float v6, v12, v23

    sub-float v2, v6, v20

    move v7, v0

    move v8, v2

    :goto_7
    add-int/lit8 v0, v24, 0x0

    aget v3, v11, v0

    add-int/lit8 v0, v24, 0x1

    aget v4, v11, v0

    add-int/lit8 v0, v24, 0x2

    aget v5, v11, v0

    add-int/lit8 v0, v24, 0x3

    aget v6, v11, v0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v0, v24, 0x0

    aget v0, v11, v0

    add-int/lit8 v1, v24, 0x1

    aget v1, v11, v1

    add-int/lit8 v2, v24, 0x2

    aget v2, v11, v2

    add-int/lit8 v3, v24, 0x3

    aget v3, v11, v3

    move/from16 v19, v0

    move/from16 v20, v1

    move v7, v2

    move v6, v3

    goto/16 :goto_a

    :sswitch_12
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v1, v11, v8

    add-int/lit8 v8, v24, 0x2

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x3

    aget v3, v11, v8

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v1, v11, v8

    add-int/lit8 v8, v24, 0x2

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x3

    aget v3, v11, v8

    move/from16 v19, v0

    move/from16 v20, v1

    move v7, v2

    move v6, v3

    goto/16 :goto_a

    :sswitch_13
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v1, v11, v8

    if-lez v24, :cond_b

    add-int/lit8 v8, v24, 0x0

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v3, v11, v8

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v0

    move v6, v1

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v8, v24, 0x0

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v3, v11, v8

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v0

    move v3, v1

    move v7, v0

    move v6, v1

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_a

    :sswitch_14
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v1, v11, v8

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v1, v11, v8

    move v7, v0

    move v6, v1

    goto/16 :goto_a

    :sswitch_15
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v24, 0x0

    aget v0, v11, v8

    move v7, v0

    goto/16 :goto_a

    :sswitch_16
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x0

    aget v1, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x2

    aget v3, v11, v8

    add-int/lit8 v8, v24, 0x3

    aget v4, v11, v8

    add-int/lit8 v8, v24, 0x4

    aget v5, v11, v8

    add-int/lit8 v8, v24, 0x5

    aget v6, v11, v8

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v8, v24, 0x4

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x5

    aget v1, v11, v8

    add-int/lit8 v8, v24, 0x2

    aget v2, v11, v8

    add-int/lit8 v8, v24, 0x3

    aget v3, v11, v8

    move v7, v0

    move v6, v1

    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_a

    :sswitch_17
    move v12, v6

    move/from16 v24, v8

    move v15, v9

    move v9, v7

    add-int/lit8 v8, v24, 0x5

    aget v3, v11, v8

    add-int/lit8 v8, v24, 0x6

    aget v4, v11, v8

    add-int/lit8 v8, v24, 0x0

    aget v5, v11, v8

    add-int/lit8 v8, v24, 0x1

    aget v6, v11, v8

    add-int/lit8 v8, v24, 0x2

    aget v7, v11, v8

    add-int/lit8 v8, v24, 0x3

    aget v0, v11, v8

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v0, v24, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    move-object/from16 v0, p0

    move v1, v9

    move v2, v12

    move v14, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v8, v24, 0x5

    aget v0, v11, v8

    add-int/lit8 v8, v24, 0x6

    aget v1, v11, v8

    move v2, v0

    move v3, v1

    move v7, v0

    move v6, v1

    move/from16 v19, v2

    move/from16 v20, v3

    :goto_a
    move/from16 v9, p3

    add-int v8, v24, v18

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_1

    :cond_e
    move v12, v6

    move v14, v7

    const/4 v0, 0x0

    aput v14, p1, v0

    const/4 v0, 0x1

    aput v12, p1, v0

    const/4 v0, 0x2

    aput v19, p1, v0

    const/4 v0, 0x3

    aput v20, p1, v0

    aput v21, p1, v16

    aput v22, p1, v17

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_16
        0x48 -> :sswitch_15
        0x4c -> :sswitch_14
        0x4d -> :sswitch_13
        0x51 -> :sswitch_12
        0x53 -> :sswitch_11
        0x54 -> :sswitch_10
        0x56 -> :sswitch_f
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x76 -> :sswitch_6
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 62

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-wide/from16 v5, p15

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    neg-double v2, v0

    mul-double/2addr v2, v7

    mul-double/2addr v2, v13

    mul-double v17, p7, v9

    mul-double v17, v17, v11

    sub-double v2, v2, v17

    move-wide/from16 v17, v2

    neg-double v2, v0

    mul-double/2addr v2, v9

    mul-double/2addr v2, v13

    mul-double v19, p7, v7

    mul-double v19, v19, v11

    add-double v2, v2, v19

    move-wide/from16 v19, v2

    int-to-double v2, v4

    div-double v2, p17, v2

    const/16 v21, 0x0

    move-wide/from16 v23, v5

    move/from16 v15, v21

    move-wide/from16 v5, p9

    move-wide/from16 v21, v17

    move-wide/from16 v17, p11

    :goto_0
    if-ge v15, v4, :cond_0

    add-double v27, v23, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    mul-double v33, v0, v7

    mul-double v33, v33, v31

    add-double v33, p1, v33

    mul-double v35, p7, v9

    mul-double v35, v35, v29

    move-wide/from16 v37, v2

    sub-double v2, v33, v35

    mul-double v33, v0, v9

    mul-double v33, v33, v31

    add-double v33, p3, v33

    mul-double v35, p7, v7

    mul-double v35, v35, v29

    move-wide/from16 v39, v11

    add-double v11, v33, v35

    move-wide/from16 v33, v13

    neg-double v13, v0

    mul-double/2addr v13, v7

    mul-double v13, v13, v29

    mul-double v35, p7, v9

    mul-double v35, v35, v31

    sub-double v13, v13, v35

    move-wide/from16 p9, v11

    neg-double v11, v0

    mul-double/2addr v11, v9

    mul-double v11, v11, v29

    mul-double v35, p7, v7

    mul-double v35, v35, v31

    add-double v11, v11, v35

    sub-double v35, v27, v23

    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    div-double v35, v35, v41

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    sub-double v41, v27, v23

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v35, v43

    mul-double v45, v45, v35

    const-wide/high16 v25, 0x4010000000000000L    # 4.0

    add-double v45, v45, v25

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v45

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    sub-double v45, v45, v47

    mul-double v41, v41, v45

    div-double v41, v41, v43

    mul-double v43, v41, v21

    add-double v0, v5, v43

    mul-double v43, v41, v19

    move/from16 v16, v4

    move-wide/from16 p11, v5

    add-double v4, v17, v43

    mul-double v43, v41, v13

    move-wide/from16 v45, v7

    sub-double v6, v2, v43

    mul-double v43, v41, v11

    move-wide/from16 v47, v9

    move-wide/from16 v8, p9

    move-wide/from16 p9, v11

    sub-double v10, v8, v43

    const/4 v12, 0x0

    move/from16 v43, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v12, v0

    move-wide/from16 v56, v0

    double-to-float v0, v4

    double-to-float v1, v6

    move-wide/from16 v58, v4

    double-to-float v4, v10

    double-to-float v5, v2

    move-wide/from16 v60, v6

    double-to-float v6, v8

    move-object/from16 v49, p0

    move/from16 v50, v12

    move/from16 v51, v0

    move/from16 v52, v1

    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v55, v6

    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-wide/from16 v23, v27

    move-wide v5, v2

    move-wide/from16 v17, v8

    move-wide/from16 v21, v13

    move-wide/from16 v19, p9

    add-int/lit8 v0, v43, 0x1

    move v15, v0

    move/from16 v4, v16

    move-wide/from16 v13, v33

    move-wide/from16 v2, v37

    move-wide/from16 v11, v39

    move-wide/from16 v7, v45

    move-wide/from16 v9, v47

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 73

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v9, p9

    move/from16 v8, p7

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    float-to-double v0, v10

    mul-double v0, v0, v37

    float-to-double v2, v11

    mul-double v2, v2, v39

    add-double/2addr v0, v2

    float-to-double v2, v14

    div-double v41, v0, v2

    neg-float v0, v10

    float-to-double v0, v0

    mul-double v0, v0, v39

    float-to-double v2, v11

    mul-double v2, v2, v37

    add-double/2addr v0, v2

    float-to-double v2, v15

    div-double v43, v0, v2

    float-to-double v0, v12

    mul-double v0, v0, v37

    float-to-double v2, v13

    mul-double v2, v2, v39

    add-double/2addr v0, v2

    float-to-double v2, v14

    div-double v45, v0, v2

    neg-float v0, v12

    float-to-double v0, v0

    mul-double v0, v0, v39

    float-to-double v2, v13

    mul-double v2, v2, v37

    add-double/2addr v0, v2

    float-to-double v2, v15

    div-double v47, v0, v2

    sub-double v49, v41, v45

    sub-double v51, v43, v47

    add-double v0, v41, v45

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v53, v0, v2

    add-double v0, v43, v47

    div-double v55, v0, v2

    mul-double v0, v49, v49

    mul-double v2, v51, v51

    add-double v6, v0, v2

    const-wide/16 v0, 0x0

    cmpl-double v2, v6, v0

    const-string v3, "PathParser"

    if-nez v2, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v57, v4, v16

    cmpg-double v2, v57, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v5, v0

    mul-float v16, v14, v5

    mul-float v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v16

    move-wide/from16 v59, v6

    move/from16 v6, v17

    move/from16 v7, p7

    move/from16 v8, p8

    move v12, v9

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move-wide/from16 v59, v6

    move v12, v9

    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v2, v49

    mul-double v6, v2, v51

    move/from16 v8, p8

    if-ne v8, v12, :cond_2

    sub-double v16, v53, v6

    add-double v18, v55, v4

    goto :goto_0

    :cond_2
    add-double v16, v53, v6

    sub-double v18, v55, v4

    :goto_0
    sub-double v0, v43, v18

    move-wide/from16 v61, v2

    sub-double v2, v41, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v2, v47, v18

    move-wide/from16 v63, v4

    sub-double v4, v45, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v4, v2, v0

    const-wide/16 v20, 0x0

    cmpl-double v9, v4, v20

    if-ltz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v12, v9, :cond_5

    cmpl-double v9, v4, v20

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v4, v4, v20

    goto :goto_2

    :cond_4
    add-double v4, v4, v20

    :cond_5
    :goto_2
    move-wide/from16 v65, v2

    float-to-double v2, v14

    mul-double v16, v16, v2

    float-to-double v2, v15

    mul-double v2, v2, v18

    move-wide/from16 v67, v16

    mul-double v18, v16, v37

    mul-double v20, v2, v39

    sub-double v69, v18, v20

    move-wide/from16 v17, v69

    mul-double v19, v67, v39

    mul-double v21, v2, v37

    add-double v2, v19, v21

    move-wide/from16 v19, v2

    move-wide/from16 v71, v2

    float-to-double v2, v14

    move-wide/from16 v21, v2

    float-to-double v2, v15

    move-wide/from16 v23, v2

    float-to-double v2, v10

    move-wide/from16 v25, v2

    float-to-double v2, v11

    move-wide/from16 v27, v2

    move-object/from16 v16, p0

    move-wide/from16 v29, v35

    move-wide/from16 v31, v0

    move-wide/from16 v33, v4

    invoke-static/range {v16 .. v34}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getParams()[F
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object v0
.end method

.method public getType()C
    .locals 1

    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return v0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    iget-object v2, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
