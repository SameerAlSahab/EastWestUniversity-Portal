.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "Oscillator.java"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = null

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field mCustomType:Ljava/lang/String;

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Oscillator"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v2, v1

    add-int/lit8 v1, v2, -0x1

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    new-array v2, v0, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aput-wide p1, v2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aput p3, v2, v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method

.method getDP(D)D
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1

    const-wide v3, 0x3feffffde7210be9L    # 0.999999

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p1

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    const-wide/16 v6, 0x0

    if-lez v5, :cond_2

    return-wide v1

    :cond_2
    if-eqz v5, :cond_3

    neg-int v1, v5

    add-int/lit8 v5, v1, -0x1

    move-wide v1, v3

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v8, v8, v5

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v11, v10, v5

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v13, v5, -0x1

    aget-wide v13, v10, v13

    sub-double/2addr v11, v13

    div-double/2addr v8, v11

    mul-double v10, v8, v1

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v13, v5, -0x1

    aget v12, v12, v13

    float-to-double v12, v12

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v15, v5, -0x1

    aget-wide v15, v14, v15

    mul-double/2addr v15, v8

    sub-double/2addr v12, v15

    add-double v6, v10, v12

    :cond_3
    return-wide v6
.end method

.method getP(D)D
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    neg-int v6, v3

    add-int/lit8 v3, v6, -0x1

    move-wide v6, v1

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v8, v8, v3

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v10, v3, -0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v11, v10, v3

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v13, v3, -0x1

    aget-wide v13, v10, v13

    sub-double/2addr v11, v13

    div-double/2addr v8, v11

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    add-int/lit8 v11, v3, -0x1

    aget-wide v11, v10, v11

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v13, v3, -0x1

    aget v10, v10, v13

    float-to-double v13, v10

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v15, v3, -0x1

    aget-wide v15, v10, v15

    mul-double/2addr v15, v8

    sub-double/2addr v13, v15

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v15, v3, -0x1

    aget-wide v15, v10, v15

    sub-double v15, v6, v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    mul-double v13, v6, v6

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v15, v3, -0x1

    aget-wide v15, v10, v15

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v17, v3, -0x1

    aget-wide v17, v10, v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    mul-double/2addr v13, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    add-double v4, v11, v13

    :cond_3
    :goto_1
    return-wide v4
.end method

.method public getSlope(DDD)D
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide v1

    add-double v1, p3, v1

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v3

    add-double v3, v3, p5

    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    packed-switch v5, :pswitch_data_0

    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v5, v3

    iget-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    return-wide v5

    :pswitch_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v6, v1, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v5

    return-wide v5

    :pswitch_1
    mul-double v10, v3, v8

    mul-double v12, v1, v8

    add-double/2addr v12, v6

    rem-double/2addr v12, v8

    sub-double/2addr v12, v6

    mul-double/2addr v10, v12

    return-wide v10

    :pswitch_2
    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    neg-double v5, v5

    mul-double/2addr v5, v3

    iget-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    return-wide v5

    :pswitch_3
    neg-double v8, v3

    mul-double/2addr v8, v6

    return-wide v8

    :pswitch_4
    mul-double/2addr v6, v3

    return-wide v6

    :pswitch_5
    mul-double v10, v3, v8

    mul-double v12, v1, v8

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    add-double/2addr v12, v14

    rem-double/2addr v12, v8

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    mul-double/2addr v10, v5

    return-wide v10

    :pswitch_6
    const-wide/16 v5, 0x0

    return-wide v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 11

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide v0

    add-double/2addr v0, p3

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch v2, :pswitch_data_0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    return-wide v2

    :pswitch_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double v3, v0, v7

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v2

    return-wide v2

    :pswitch_1
    mul-double v9, v0, v3

    rem-double/2addr v9, v3

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v7, v2

    mul-double v4, v2, v2

    sub-double/2addr v7, v4

    return-wide v7

    :pswitch_2
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    add-double v4, p3, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    return-wide v2

    :pswitch_3
    mul-double v2, v0, v5

    add-double/2addr v2, v7

    rem-double/2addr v2, v5

    sub-double/2addr v7, v2

    return-wide v7

    :pswitch_4
    mul-double v2, v0, v5

    add-double/2addr v2, v7

    rem-double/2addr v2, v5

    sub-double/2addr v2, v7

    return-wide v2

    :pswitch_5
    mul-double v9, v0, v3

    add-double/2addr v9, v7

    rem-double/2addr v9, v3

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v7, v2

    return-wide v7

    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    rem-double v4, v0, v7

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v5, v5, v4

    float-to-double v5, v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v7, v7, v4

    add-float/2addr v5, v7

    div-float/2addr v5, v6

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v7, v6, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v9, v4, -0x1

    aget-wide v9, v6, v9

    sub-double/2addr v7, v9

    float-to-double v9, v5

    mul-double/2addr v9, v7

    add-double/2addr v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v7, v5, v4

    float-to-double v7, v7

    div-double v9, v2, v0

    mul-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    aput-wide v7, v4, v5

    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v5, v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v7, v7, v4

    add-float/2addr v5, v7

    div-float/2addr v5, v6

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v8, v7, v4

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v10, v4, -0x1

    aget-wide v10, v7, v10

    sub-double/2addr v8, v10

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    iget-object v10, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    add-int/lit8 v11, v4, -0x1

    aget-wide v11, v10, v11

    float-to-double v13, v5

    mul-double/2addr v13, v8

    add-double/2addr v11, v13

    aput-wide v11, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
