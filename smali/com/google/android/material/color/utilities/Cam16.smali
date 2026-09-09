.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    new-array v1, v0, [D

    fill-array-data v1, :array_3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    new-array v0, v0, [D

    fill-array-data v0, :array_5

    filled-new-array {v1, v2, v0}, [[D

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    return-void

    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 23

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v0, 0xff

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v4

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v8

    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v10, v4

    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v4

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v14, v4

    const-wide v16, 0x3fbe818525c434ceL    # 0.11916382

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const-wide v16, 0x3fee693974c0c730L    # 0.95034478

    mul-double v16, v16, v8

    add-double v21, v14, v16

    move-wide v14, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v21

    move-object/from16 v20, p1

    invoke-static/range {v14 .. v20}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v14

    return-object v14
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 38

    move-wide/from16 v5, p0

    move-wide/from16 v3, p2

    move-wide/from16 v1, p4

    nop

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    div-double v7, v11, v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double v9, p0, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v9

    add-double/2addr v9, v11

    mul-double/2addr v7, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v9

    mul-double v19, v7, v9

    move-wide/from16 v7, v19

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v9

    mul-double v21, p2, v9

    move-wide/from16 v9, v21

    div-double v13, p0, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v23, p2, v13

    nop

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v13

    mul-double v13, v13, v23

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v15

    add-double/2addr v15, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    mul-double v25, v11, v13

    move-wide/from16 v11, v25

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v13, v13, p0

    const-wide v15, 0x3f7cac083126e979L    # 0.007

    mul-double v15, v15, p0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v15, v15, v17

    div-double v29, v13, v15

    move-wide/from16 v13, v29

    const-wide v15, 0x3f9758e219652bd4L    # 0.0228

    mul-double v15, v15, v21

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v15

    const-wide v17, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double v31, v15, v17

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v33, v31, v15

    move-wide/from16 v15, v33

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v35, v31, v17

    move-wide/from16 v17, v35

    new-instance v37, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v37
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 19

    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    div-double v2, v4, v2

    move-wide/from16 v13, p2

    move-wide/from16 v10, p4

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_0

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v8

    move-wide v15, v6

    goto :goto_0

    :cond_0
    move-wide v15, v6

    :goto_0
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    sub-double v6, p0, v6

    const-wide v8, 0x3f7cac083126e979L    # 0.007

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    div-double v17, p0, v8

    move-wide/from16 v6, v17

    move-wide v8, v2

    move-wide v10, v15

    move-object/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v6

    return-object v6
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 91

    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double v2, p0, v3

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    mul-double v6, v6, p2

    add-double/2addr v2, v6

    aget-object v4, v0, v1

    const/4 v6, 0x2

    aget-wide v7, v4, v6

    mul-double v7, v7, p4

    add-double/2addr v2, v7

    aget-object v4, v0, v5

    aget-wide v7, v4, v1

    mul-double v7, v7, p0

    aget-object v4, v0, v5

    aget-wide v9, v4, v5

    mul-double v9, v9, p2

    add-double/2addr v7, v9

    aget-object v4, v0, v5

    aget-wide v9, v4, v6

    mul-double v9, v9, p4

    add-double/2addr v7, v9

    aget-object v4, v0, v6

    aget-wide v9, v4, v1

    mul-double v9, v9, p0

    aget-object v4, v0, v6

    aget-wide v11, v4, v5

    mul-double v11, v11, p2

    add-double/2addr v9, v11

    aget-object v4, v0, v6

    aget-wide v11, v4, v6

    mul-double v11, v11, p4

    add-double/2addr v9, v11

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v4

    aget-wide v11, v4, v1

    mul-double/2addr v11, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v1

    aget-wide v4, v1, v5

    mul-double/2addr v4, v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v1

    aget-wide v13, v1, v6

    mul-double/2addr v13, v9

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    move-object v6, v0

    div-double v0, v15, v17

    move-wide v15, v2

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v19

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    move-wide/from16 v21, v7

    move-object v8, v6

    div-double v6, v19, v17

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    mul-double v19, v19, v23

    move-wide/from16 v23, v9

    move-object v10, v8

    div-double v8, v19, v17

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide/high16 v19, 0x4079000000000000L    # 400.0

    mul-double v8, v8, v19

    mul-double/2addr v8, v0

    const-wide v25, 0x403b2147ae147ae1L    # 27.13

    add-double v27, v0, v25

    div-double v8, v8, v27

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v27

    mul-double v27, v27, v19

    mul-double v27, v27, v6

    add-double v29, v6, v25

    div-double v27, v27, v29

    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v29

    mul-double v29, v29, v19

    mul-double v29, v29, v2

    add-double v25, v2, v25

    div-double v29, v29, v25

    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    mul-double v25, v8, v19

    const-wide/high16 v31, -0x3fd8000000000000L    # -12.0

    mul-double v31, v31, v27

    add-double v25, v25, v31

    add-double v25, v25, v29

    move-wide/from16 v31, v0

    div-double v0, v25, v19

    add-double v19, v8, v27

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v33, v29, v25

    sub-double v19, v19, v33

    const-wide/high16 v33, 0x4022000000000000L    # 9.0

    move-wide/from16 v35, v2

    div-double v2, v19, v33

    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    mul-double v33, v8, v19

    mul-double v37, v27, v19

    add-double v33, v33, v37

    const-wide/high16 v37, 0x4035000000000000L    # 21.0

    mul-double v37, v37, v29

    add-double v33, v33, v37

    div-double v33, v33, v19

    const-wide/high16 v37, 0x4044000000000000L    # 40.0

    mul-double v37, v37, v8

    mul-double v39, v27, v19

    add-double v37, v37, v39

    add-double v37, v37, v29

    div-double v37, v37, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v39

    const-wide/16 v41, 0x0

    cmpg-double v41, v39, v41

    const-wide v42, 0x4076800000000000L    # 360.0

    if-gez v41, :cond_0

    add-double v44, v39, v42

    goto :goto_0

    :cond_0
    cmpl-double v41, v39, v42

    if-ltz v41, :cond_1

    sub-double v44, v39, v42

    goto :goto_0

    :cond_1
    move-wide/from16 v44, v39

    :goto_0
    nop

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v65

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v46

    mul-double v67, v37, v46

    nop

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v46

    move-wide/from16 v69, v4

    div-double v4, v67, v46

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v46

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v48

    move-wide/from16 v71, v6

    mul-double v6, v46, v48

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v17

    nop

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v6

    const-wide/high16 v46, 0x4010000000000000L    # 4.0

    div-double v6, v46, v6

    div-double v48, v4, v17

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v48

    mul-double v6, v6, v48

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v48

    add-double v48, v48, v46

    mul-double v6, v6, v48

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v48

    mul-double v6, v6, v48

    const-wide v48, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v41, v44, v48

    if-gez v41, :cond_2

    add-double v42, v44, v42

    goto :goto_1

    :cond_2
    move-wide/from16 v42, v44

    :goto_1
    move-wide/from16 v41, v42

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v48

    add-double v48, v48, v25

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    const-wide v48, 0x400e666666666666L    # 3.8

    add-double v25, v25, v48

    const-wide/high16 v48, 0x3fd0000000000000L    # 0.25

    mul-double v25, v25, v48

    const-wide v48, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v48, v48, v25

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v50

    mul-double v48, v48, v50

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v50

    mul-double v73, v48, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v48

    mul-double v48, v48, v73

    const-wide v50, 0x3fd3851eb851eb85L    # 0.305

    add-double v50, v33, v50

    move-wide/from16 v75, v0

    div-double v0, v48, v50

    nop

    move-wide/from16 v77, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v2

    move-wide/from16 v79, v8

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v2

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v2, v8

    div-double v8, v4, v17

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    move-wide/from16 v49, v8

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v17

    mul-double v17, v17, v8

    move-wide/from16 v55, v17

    nop

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v51

    mul-double v51, v51, v2

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v53

    add-double v53, v53, v46

    div-double v51, v51, v53

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v51, 0x4049000000000000L    # 50.0

    mul-double v81, v46, v51

    move-wide/from16 v57, v81

    const-wide v46, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v46, v46, v4

    const-wide v51, 0x3f7cac083126e979L    # 0.007

    mul-double v51, v51, v4

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    add-double v51, v51, v53

    div-double v83, v46, v51

    move-wide/from16 v59, v83

    const-wide v46, 0x3f9758e219652bd4L    # 0.0228

    mul-double v46, v46, v17

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v46

    const-wide v51, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double v85, v46, v51

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    mul-double v87, v85, v46

    move-wide/from16 v61, v87

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    mul-double v89, v85, v46

    move-wide/from16 v63, v89

    new-instance v43, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v46, v43

    move-wide/from16 v47, v44

    move-wide/from16 v51, v4

    move-wide/from16 v53, v6

    invoke-direct/range {v46 .. v64}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v43
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v8, v10

    return-wide v8
.end method

.method public getAstar()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    return-wide v0
.end method

.method public getJ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    return-wide v0
.end method

.method public getM()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    return-wide v0
.end method

.method public getQ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    return-wide v0
.end method

.method public getS()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    return-wide v0
.end method

.method public toInt()I
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    move-result v1

    return v1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v2

    :goto_1
    nop

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v0, v6

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v12, 0x400e666666666666L    # 3.8

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v12

    nop

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v14

    div-double/2addr v14, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v18

    div-double v16, v16, v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v18

    div-double v4, v16, v18

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v12, v4

    const-wide v4, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v14

    mul-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v14

    mul-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v14

    div-double v14, v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const-wide v22, 0x3fd3851eb851eb85L    # 0.305

    add-double v22, v14, v22

    const-wide/high16 v24, 0x4037000000000000L    # 23.0

    mul-double v22, v22, v24

    mul-double v22, v22, v6

    mul-double v24, v24, v4

    const-wide/high16 v26, 0x4026000000000000L    # 11.0

    mul-double v26, v26, v6

    mul-double v26, v26, v18

    add-double v24, v24, v26

    const-wide/high16 v26, 0x405b000000000000L    # 108.0

    mul-double v26, v26, v6

    mul-double v26, v26, v16

    add-double v24, v24, v26

    div-double v22, v22, v24

    mul-double v24, v22, v18

    mul-double v26, v22, v16

    const-wide v28, 0x407cc00000000000L    # 460.0

    mul-double v30, v14, v28

    const-wide v32, 0x407c300000000000L    # 451.0

    mul-double v32, v32, v24

    add-double v30, v30, v32

    const-wide/high16 v32, 0x4072000000000000L    # 288.0

    mul-double v32, v32, v26

    add-double v30, v30, v32

    const-wide v32, 0x4095ec0000000000L    # 1403.0

    div-double v30, v30, v32

    mul-double v34, v14, v28

    const-wide v36, 0x408bd80000000000L    # 891.0

    mul-double v36, v36, v24

    sub-double v34, v34, v36

    const-wide v36, 0x4070500000000000L    # 261.0

    mul-double v36, v36, v26

    sub-double v34, v34, v36

    div-double v34, v34, v32

    mul-double v28, v28, v14

    const-wide v36, 0x406b800000000000L    # 220.0

    mul-double v36, v36, v24

    sub-double v28, v28, v36

    const-wide v36, 0x40b89c0000000000L    # 6300.0

    mul-double v36, v36, v26

    sub-double v28, v28, v36

    div-double v28, v28, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v36, 0x403b2147ae147ae1L    # 27.13

    mul-double v32, v32, v36

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    const-wide/high16 v40, 0x4079000000000000L    # 400.0

    sub-double v38, v40, v38

    move-wide/from16 v42, v0

    div-double v0, v32, v38

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    nop

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->signum(D)D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v38

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v38, v20, v38

    mul-double v32, v32, v38

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v44

    mul-double v32, v32, v44

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v44

    mul-double v44, v44, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    sub-double v46, v40, v46

    div-double v2, v44, v46

    move-wide/from16 v44, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    nop

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v46

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v46, v20, v46

    mul-double v0, v0, v46

    move-wide/from16 v46, v4

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v50

    mul-double v0, v0, v50

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v36

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    sub-double v40, v40, v36

    div-double v4, v4, v40

    move-wide/from16 v36, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    nop

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v38

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v20, v20, v38

    mul-double v4, v4, v20

    move-wide/from16 v20, v6

    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v6

    const/4 v7, 0x0

    aget-wide v38, v6, v7

    div-double v38, v32, v38

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v6

    const/16 v40, 0x1

    aget-wide v48, v6, v40

    div-double v48, v0, v48

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v6

    const/16 v41, 0x2

    aget-wide v50, v6, v41

    div-double v50, v4, v50

    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    aget-object v52, v6, v7

    aget-wide v53, v52, v7

    mul-double v53, v53, v38

    aget-object v52, v6, v7

    aget-wide v55, v52, v40

    mul-double v55, v55, v48

    add-double v53, v53, v55

    aget-object v52, v6, v7

    aget-wide v55, v52, v41

    mul-double v55, v55, v50

    add-double v53, v53, v55

    aget-object v52, v6, v40

    aget-wide v55, v52, v7

    mul-double v55, v55, v38

    aget-object v52, v6, v40

    aget-wide v57, v52, v40

    mul-double v57, v57, v48

    add-double v55, v55, v57

    aget-object v52, v6, v40

    aget-wide v57, v52, v41

    mul-double v57, v57, v50

    add-double v55, v55, v57

    aget-object v52, v6, v41

    aget-wide v57, v52, v7

    mul-double v57, v57, v38

    aget-object v52, v6, v41

    aget-wide v59, v52, v40

    mul-double v59, v59, v48

    add-double v57, v57, v59

    aget-object v52, v6, v41

    aget-wide v59, v52, v41

    mul-double v59, v59, v50

    add-double v57, v57, v59

    if-eqz p2, :cond_2

    aput-wide v53, p2, v7

    aput-wide v55, p2, v40

    aput-wide v57, p2, v41

    return-object p2

    :cond_2
    move-wide/from16 v59, v0

    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v53, v0, v7

    aput-wide v55, v0, v40

    aput-wide v57, v0, v41

    return-object v0
.end method
