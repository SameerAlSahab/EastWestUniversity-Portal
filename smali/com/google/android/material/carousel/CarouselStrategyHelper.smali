.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "CarouselStrategyHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addEnd(FFI)F
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method static addStart(FFI)F
    .locals 1

    if-lez p2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    add-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method static createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float v6, v4, v6

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v7

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v8

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v9

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v11, v11

    div-float/2addr v11, v5

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v10

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v11

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v11, v12, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v12

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v12, v13, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v13, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v15

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v14, v14

    div-float/2addr v14, v5

    move/from16 v19, v6

    float-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v15, v13, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v5

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v5, v6, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v6, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v3, v13

    add-float/2addr v14, v1

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v13, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v13

    move/from16 v20, v4

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    move/from16 v21, v5

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v4, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v4

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    move/from16 v22, v8

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v5, v8, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v5

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v23, v10

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    move/from16 v10, v19

    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_0

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    move/from16 v19, v10

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v10, v10

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    move/from16 v24, v12

    move/from16 v16, v13

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    invoke-virtual {v0, v7, v4, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_0

    :cond_0
    move/from16 v19, v10

    move/from16 v24, v12

    move/from16 v16, v13

    :goto_0
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v1, :cond_1

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    invoke-virtual {v0, v9, v5, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_1
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/16 v18, 0x1

    move/from16 v12, v16

    move-object v13, v0

    move/from16 v25, v7

    move v7, v14

    move v14, v11

    move/from16 v26, v9

    move v9, v15

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v1, :cond_2

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    invoke-virtual {v0, v9, v5, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_2
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_3

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    invoke-virtual {v0, v6, v4, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_3
    invoke-virtual {v0, v7, v12, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method static createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method static createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float v6, v4, v6

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v7

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v8

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v15

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v15, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v14

    div-float v5, v3, v5

    add-float/2addr v5, v1

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v9, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v13

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v9, v10, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v12

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v9, v10, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v11

    const/16 v16, 0x0

    new-instance v9, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-direct {v9, v10, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-virtual {v9, v6, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v9

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/16 v17, 0x1

    move/from16 v18, v10

    move v10, v7

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v20, v12

    move/from16 v12, v18

    move v1, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v9

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v10, :cond_0

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    move/from16 v11, v19

    invoke-virtual {v9, v15, v11, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_0

    :cond_0
    move/from16 v11, v19

    :goto_0
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v10, :cond_1

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    move/from16 v13, v20

    invoke-virtual {v9, v0, v13, v10, v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_1

    :cond_1
    move/from16 v13, v20

    :goto_1
    invoke-virtual {v9, v5, v1, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    return-object v10
.end method

.method static getExtraSmallSize(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static getSmallSizeMax(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static getSmallSizeMin(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static maxValue([I)I
    .locals 4

    const/high16 v0, -0x80000000

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-le v3, v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static updateCurPosition(FFFI)F
    .locals 1

    if-lez p3, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr v0, p1

    return v0

    :cond_0
    return p0
.end method
