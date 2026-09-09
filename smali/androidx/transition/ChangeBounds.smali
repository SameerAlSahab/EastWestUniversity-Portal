.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/RectEvaluator;

    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "resizeClip"

    invoke-static {v1, v2, v3, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1a

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_19

    if-nez v6, :cond_1

    move-object v2, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v15, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "android:changeBounds:bounds"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/graphics/Rect;

    iget-object v8, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/graphics/Rect;

    iget v12, v14, Landroid/graphics/Rect;->left:I

    iget v11, v13, Landroid/graphics/Rect;->left:I

    iget v10, v14, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    iget v8, v14, Landroid/graphics/Rect;->right:I

    iget v3, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v22, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v23, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v24, v6

    sub-int v6, v8, v12

    move-object/from16 v25, v7

    sub-int v7, v4, v10

    move-object/from16 v17, v14

    sub-int v14, v3, v11

    move-object/from16 v18, v13

    sub-int v13, v5, v9

    move-object/from16 v19, v15

    iget-object v15, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    :cond_3
    if-ne v12, v11, :cond_4

    if-eq v10, v9, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-ne v8, v3, :cond_6

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    :cond_8
    if-nez v15, :cond_a

    if-eqz v0, :cond_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-lez v1, :cond_18

    move-object/from16 v2, p0

    move-object/from16 v20, v0

    iget-boolean v0, v2, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    move-object/from16 v21, v15

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v0, v12, v10, v8, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v15, 0x2

    if-ne v1, v15, :cond_c

    if-ne v6, v14, :cond_b

    if-ne v7, v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v15

    move/from16 v26, v1

    int-to-float v1, v12

    move/from16 v27, v7

    int-to-float v7, v10

    move/from16 v28, v13

    int-to-float v13, v11

    move/from16 v29, v6

    int-to-float v6, v9

    invoke-virtual {v15, v1, v7, v13, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v6, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v0, v6, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v6, v0

    move/from16 v30, v8

    move/from16 v35, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v37, v12

    move/from16 v41, v14

    move-object/from16 v40, v17

    move-object/from16 v38, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move/from16 v43, v27

    move/from16 v39, v28

    move/from16 v34, v29

    goto/16 :goto_8

    :cond_b
    move/from16 v26, v1

    move/from16 v29, v6

    move/from16 v27, v7

    move/from16 v28, v13

    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v6

    int-to-float v7, v12

    int-to-float v13, v10

    int-to-float v15, v11

    move/from16 v31, v14

    int-to-float v14, v9

    invoke-virtual {v6, v7, v13, v15, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v7, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    invoke-static {v1, v7, v6}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v13

    int-to-float v14, v8

    int-to-float v15, v4

    move-object/from16 v32, v6

    int-to-float v6, v3

    move-object/from16 v33, v0

    int-to-float v0, v5

    invoke-virtual {v13, v14, v15, v6, v0}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v6, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    invoke-static {v1, v6, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v14, v13

    new-instance v15, Landroidx/transition/ChangeBounds$6;

    invoke-direct {v15, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v30, v8

    move/from16 v35, v9

    move/from16 v32, v11

    move/from16 v37, v12

    move-object v1, v14

    move-object/from16 v40, v17

    move-object/from16 v38, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move/from16 v43, v27

    move/from16 v39, v28

    move/from16 v34, v29

    move/from16 v41, v31

    move-object/from16 v6, v33

    move/from16 v31, v10

    goto/16 :goto_8

    :cond_c
    move-object/from16 v33, v0

    move/from16 v26, v1

    move/from16 v29, v6

    move/from16 v27, v7

    move/from16 v28, v13

    move/from16 v31, v14

    if-ne v12, v11, :cond_e

    if-eq v10, v9, :cond_d

    move-object/from16 v6, v33

    goto :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v8

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v13, v5

    invoke-virtual {v0, v1, v6, v7, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    move-object/from16 v6, v33

    invoke-static {v6, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move/from16 v30, v8

    move/from16 v35, v9

    move/from16 v32, v11

    move/from16 v37, v12

    move-object/from16 v40, v17

    move-object/from16 v38, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move/from16 v43, v27

    move/from16 v39, v28

    move/from16 v34, v29

    move/from16 v41, v31

    move/from16 v31, v10

    goto/16 :goto_8

    :cond_e
    move-object/from16 v6, v33

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v12

    int-to-float v7, v10

    int-to-float v13, v11

    int-to-float v14, v9

    invoke-virtual {v0, v1, v7, v13, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v6, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move/from16 v30, v8

    move/from16 v35, v9

    move/from16 v32, v11

    move/from16 v37, v12

    move-object/from16 v40, v17

    move-object/from16 v38, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move/from16 v43, v27

    move/from16 v39, v28

    move/from16 v34, v29

    move/from16 v41, v31

    move/from16 v31, v10

    goto/16 :goto_8

    :cond_f
    move/from16 v26, v1

    move/from16 v29, v6

    move/from16 v27, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move-object/from16 v6, v19

    move/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v15, v27

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v14, v12, v7

    move/from16 v28, v7

    add-int v7, v10, v27

    invoke-static {v6, v12, v10, v14, v7}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v7, 0x0

    if-ne v12, v11, :cond_11

    if-eq v10, v9, :cond_10

    goto :goto_1

    :cond_10
    move/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v11

    goto :goto_2

    :cond_11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v14

    move-object/from16 v29, v7

    int-to-float v7, v12

    move/from16 v30, v8

    int-to-float v8, v10

    move/from16 v31, v10

    int-to-float v10, v11

    move/from16 v32, v11

    int-to-float v11, v9

    invoke-virtual {v14, v7, v8, v10, v11}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v6, v8, v7}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v7, v8

    :goto_2
    if-nez v21, :cond_12

    const/4 v8, 0x1

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    :goto_3
    move/from16 v29, v8

    if-eqz v29, :cond_13

    new-instance v8, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v8

    goto :goto_4

    :cond_13
    move-object/from16 v14, v21

    :goto_4
    if-nez v20, :cond_14

    const/4 v8, 0x1

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    :goto_5
    move/from16 v33, v8

    if-eqz v33, :cond_15

    new-instance v8, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v8

    goto :goto_6

    :cond_15
    move-object/from16 v11, v20

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v14, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v6, v14}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v10, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    move/from16 v34, v0

    filled-new-array {v14, v11}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v16, v1

    const-string v1, "clipBounds"

    invoke-static {v6, v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/transition/ChangeBounds$ClipListener;

    move-object v8, v1

    move/from16 v35, v9

    move-object v9, v6

    move-object v10, v14

    move-object/from16 v36, v11

    move/from16 v11, v29

    move/from16 v37, v12

    move-object/from16 v12, v36

    move/from16 v39, v13

    move-object/from16 v38, v18

    move/from16 v13, v33

    move-object/from16 v42, v14

    move/from16 v41, v16

    move-object/from16 v40, v17

    move/from16 v14, v37

    move/from16 v43, v15

    move/from16 v15, v31

    move/from16 v16, v30

    move/from16 v17, v4

    move/from16 v18, v32

    move/from16 v19, v35

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v8 .. v21}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, Landroidx/transition/ChangeBounds;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-object v8, v0

    goto :goto_7

    :cond_16
    move/from16 v34, v0

    move/from16 v41, v1

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v12

    move/from16 v39, v13

    move-object/from16 v42, v14

    move/from16 v43, v15

    move-object/from16 v40, v17

    move-object/from16 v38, v18

    :goto_7
    invoke-static {v7, v8}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    move-object/from16 v0, v36

    move-object/from16 v15, v42

    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v8

    new-instance v9, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    invoke-direct {v9, v7}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v9}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_17
    return-object v1

    :cond_18
    move-object/from16 v20, v0

    const/4 v0, 0x0

    return-object v0

    :cond_19
    move-object v2, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_1a
    move-object v2, v0

    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
