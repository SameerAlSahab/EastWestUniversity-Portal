.class public Lcom/google/android/material/color/utilities/Blend;
.super Ljava/lang/Object;
.source "Blend.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cam16Ucs(IID)I
    .locals 26

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v12

    sub-double v14, v8, v2

    mul-double v14, v14, p2

    add-double/2addr v14, v2

    sub-double v16, v10, v4

    mul-double v16, v16, p2

    add-double v22, v4, v16

    sub-double v16, v12, v6

    mul-double v16, v16, p2

    add-double v24, v6, v16

    move-wide/from16 v16, v14

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/color/utilities/Cam16;->fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/color/utilities/Cam16;->toInt()I

    move-result v16

    return v16
.end method

.method public static harmonize(II)I
    .locals 14

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    nop

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/color/utilities/MathUtils;->rotationDirection(DD)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v12

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v8

    return v8
.end method

.method public static hctHue(IID)I
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Blend;->cam16Ucs(IID)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v5

    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v4

    return v4
.end method
