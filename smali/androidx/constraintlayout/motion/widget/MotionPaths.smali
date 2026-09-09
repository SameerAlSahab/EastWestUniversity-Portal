.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "position"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 4
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

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p1

    mul-float v1, p5, p0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private static final yRotate(FFFFFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toOrbit"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    move-result-object v0

    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom",
            "arcMode"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-boolean v4, p2, v3

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-boolean v4, p2, v3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    return-void
.end method

.method fillStandard([D[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    move-object v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    aget-wide v7, p2, v6

    double-to-float v7, v7

    aget v8, p1, v6

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v7

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_1

    :pswitch_2
    move v1, v7

    goto :goto_1

    :pswitch_3
    move v0, v7

    nop

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    aput v2, p3, p4

    add-int/lit8 v6, p4, 0x1

    aput v3, p3, v6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[FI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-wide v9, p4, v8

    double-to-float v9, v9

    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v3, v9

    goto :goto_1

    :pswitch_3
    move v2, v9

    nop

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v10, v8, [F

    new-array v8, v8, [F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v14, 0x1

    aget v14, v10, v14

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v10

    float-to-double v9, v11

    float-to-double v0, v15

    move/from16 v18, v2

    move v13, v11

    move/from16 v2, v16

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    float-to-double v9, v14

    float-to-double v11, v15

    move/from16 v16, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "vdata",
            "velocity"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    aget-wide v13, p4, v12

    double-to-float v13, v13

    aget-wide v14, p6, v12

    double-to-float v14, v14

    aget v15, v1, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v13

    move v9, v14

    goto :goto_1

    :pswitch_1
    move v4, v13

    move v8, v14

    goto :goto_1

    :pswitch_2
    move v3, v13

    move v7, v14

    goto :goto_1

    :pswitch_3
    move v2, v13

    move v6, v14

    nop

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v13, v6

    div-float v14, v9, v12

    add-float/2addr v14, v7

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_1

    const/4 v15, 0x2

    new-array v12, v15, [F

    new-array v15, v15, [F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9, v12, v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v1, v12, v16

    aget v0, v12, v17

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v2

    aget v2, v15, v16

    move/from16 v25, v3

    aget v3, v15, v17

    move/from16 v26, v6

    move/from16 v27, v7

    float-to-double v6, v1

    move/from16 v28, v1

    move/from16 v1, v20

    float-to-double v8, v1

    move-object/from16 v20, v12

    move/from16 v29, v14

    move/from16 v12, v21

    move/from16 v21, v13

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v4, v8

    float-to-double v13, v9

    sub-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v13, v0

    float-to-double v8, v1

    move v7, v0

    move/from16 v30, v1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    sub-double/2addr v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v0, v1

    sub-double/2addr v13, v0

    double-to-float v0, v13

    float-to-double v8, v2

    move/from16 v1, v22

    float-to-double v13, v1

    move/from16 v22, v6

    move/from16 v24, v7

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v13, v6

    add-double/2addr v8, v13

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    move/from16 v13, v23

    move-object/from16 v23, v15

    float-to-double v14, v13

    mul-double/2addr v6, v14

    add-double/2addr v8, v6

    double-to-float v6, v8

    float-to-double v7, v3

    float-to-double v14, v1

    move v9, v0

    move/from16 v25, v1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v14, v0

    sub-double/2addr v7, v14

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v14, v13

    mul-double/2addr v0, v14

    add-double/2addr v7, v0

    double-to-float v14, v7

    move v13, v6

    move v3, v9

    move/from16 v2, v22

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v13

    move/from16 v29, v14

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v10

    aput v1, p5, v16

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v11

    aput v0, p5, v17

    aput v13, p7, v16

    aput v14, p7, v17

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-wide v9, p4, v8

    double-to-float v9, v9

    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v3, v9

    goto :goto_1

    :pswitch_3
    move v2, v9

    nop

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v10, v8, [F

    new-array v8, v8, [F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v14, 0x1

    aget v14, v10, v14

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v10

    float-to-double v9, v11

    float-to-double v0, v15

    move/from16 v18, v2

    move v13, v11

    move/from16 v2, v16

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    float-to-double v9, v14

    float-to-double v11, v15

    move/from16 v16, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, p3, 0x1

    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    return v1
.end method

.method getRect([I[D[FI)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "path",
            "offset"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v40, v17

    move/from16 v17, v6

    move/from16 v6, v40

    :goto_0
    move/from16 v18, v8

    array-length v8, v1

    if-ge v6, v8, :cond_0

    move/from16 v19, v9

    aget-wide v8, p2, v6

    double-to-float v8, v8

    aget v9, v1, v6

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v8

    goto :goto_1

    :pswitch_1
    move v4, v8

    goto :goto_1

    :pswitch_2
    move v3, v8

    goto :goto_1

    :pswitch_3
    move v2, v8

    goto :goto_1

    :pswitch_4
    move v9, v8

    move/from16 v17, v9

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_0

    :cond_0
    move/from16 v19, v9

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result v6

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result v9

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v9

    float-to-double v8, v6

    move/from16 v0, v20

    float-to-double v1, v0

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v21, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    add-double/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    float-to-double v6, v2

    sub-double/2addr v8, v6

    double-to-float v2, v8

    move/from16 v6, v23

    float-to-double v7, v6

    move v9, v2

    float-to-double v1, v0

    move/from16 v20, v9

    move/from16 v23, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    sub-double/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v7, v1

    double-to-float v1, v7

    move v3, v1

    move/from16 v2, v20

    goto :goto_2

    :cond_1
    move/from16 v20, v2

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v23, v10

    :goto_2
    move v0, v2

    move v1, v3

    add-float v6, v2, v4

    move v7, v1

    move v8, v6

    add-float v9, v3, v5

    move v10, v0

    move/from16 v20, v9

    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v4, v22

    add-float v24, v0, v24

    div-float v25, v5, v22

    add-float v25, v1, v25

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_2

    sub-float v26, v6, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_3

    sub-float v26, v9, v1

    mul-float v26, v26, v14

    add-float v25, v1, v26

    :cond_3
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v27, v11, v26

    if-eqz v27, :cond_4

    add-float v27, v0, v6

    const/high16 v22, 0x40000000    # 2.0f

    div-float v27, v27, v22

    sub-float v28, v0, v27

    mul-float v28, v28, v11

    add-float v0, v28, v27

    sub-float v28, v6, v27

    mul-float v28, v28, v11

    add-float v6, v28, v27

    sub-float v28, v8, v27

    mul-float v28, v28, v11

    add-float v8, v28, v27

    sub-float v28, v10, v27

    mul-float v28, v28, v11

    add-float v10, v28, v27

    :cond_4
    cmpl-float v26, v12, v26

    if-eqz v26, :cond_5

    add-float v26, v1, v9

    const/high16 v22, 0x40000000    # 2.0f

    div-float v26, v26, v22

    sub-float v22, v1, v26

    mul-float v22, v22, v12

    add-float v1, v22, v26

    sub-float v22, v7, v26

    mul-float v22, v22, v12

    add-float v7, v22, v26

    sub-float v22, v9, v26

    mul-float v22, v22, v12

    add-float v9, v22, v26

    sub-float v22, v20, v26

    mul-float v22, v22, v12

    add-float v20, v22, v26

    :cond_5
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_6

    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v2, v21

    move/from16 v21, v4

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v33, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v5

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v34

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v35

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v36

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v37

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v38

    move/from16 v30, v10

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v39

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v26

    move v0, v5

    move/from16 v1, v34

    move/from16 v6, v35

    move/from16 v7, v36

    move/from16 v8, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move/from16 v20, v26

    goto :goto_3

    :cond_6
    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v2, v21

    move/from16 v21, v4

    :goto_3
    add-float/2addr v0, v15

    add-float v1, v1, v16

    add-float/2addr v6, v15

    add-float v7, v7, v16

    add-float/2addr v8, v15

    add-float v9, v9, v16

    add-float/2addr v10, v15

    add-float v20, v20, v16

    add-int/lit8 v3, p4, 0x1

    aput v0, p3, p4

    add-int/lit8 v4, v3, 0x1

    aput v1, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput v6, p3, v4

    add-int/lit8 v4, v3, 0x1

    aput v7, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput v8, p3, v4

    add-int/lit8 v4, v3, 0x1

    aput v9, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput v10, p3, v4

    add-int/lit8 v4, v3, 0x1

    aput v20, p3, v3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    move-object/from16 v4, p0

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v8, v9

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v10

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    move v10, v3

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v14, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v16, v3

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v3, v13

    add-float/2addr v15, v3

    sub-float v3, v14, v11

    sub-float v17, v15, v12

    iget v13, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v19, v3, v10

    add-float v13, v13, v19

    mul-float v19, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v13, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v19, v17, v10

    add-float v13, v13, v19

    mul-float v19, v9, v7

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v13, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float v19, v8, v5

    add-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v13, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    mul-float v19, v9, v7

    add-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    goto :goto_4

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_4
    move/from16 v20, v10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    move/from16 v19, v10

    :goto_5
    move/from16 v10, v19

    move/from16 v19, v11

    const/4 v11, 0x0

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v21, v3, v13

    add-float v11, v11, v21

    mul-float v21, v17, v10

    add-float v11, v11, v21

    mul-float v21, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v21, v21, v18

    sub-float v11, v11, v21

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v21, v3, v2

    add-float v11, v11, v21

    mul-float v21, v17, v6

    add-float v11, v11, v21

    mul-float v21, v9, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v21, v21, v18

    sub-float v11, v11, v21

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v11}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v11

    iput-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move-object/from16 v5, p0

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v8, v9

    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v10

    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v16, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v4, v13

    add-float/2addr v15, v4

    sub-float v4, v14, v11

    sub-float v13, v15, v12

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v18, v4, v10

    add-float v3, v3, v18

    mul-float v18, v8, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v18, v17

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v18, v13, v10

    add-float v3, v3, v18

    mul-float v18, v9, v7

    div-float v18, v18, v17

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float v18, v8, v6

    add-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    mul-float v18, v9, v7

    add-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    move/from16 v18, v11

    neg-float v11, v13

    move/from16 v19, v4

    mul-float v20, v11, v3

    mul-float v21, v19, v3

    move/from16 v22, v3

    const/4 v3, 0x1

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v23, v4, v10

    add-float v3, v3, v23

    mul-float v23, v8, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v23, v23, v17

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v23, v13, v10

    add-float v3, v3, v23

    mul-float v23, v9, v7

    div-float v23, v23, v17

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float v3, v3, v20

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v3, v3, v21

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "s",
            "e"
        }
    .end annotation

    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v3, v4

    iget v4, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float v6, v3, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    mul-float v6, v4, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    move v6, v0

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v7, :pswitch_data_0

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v0

    goto :goto_6

    :pswitch_0
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float/2addr v7, v8

    goto :goto_2

    :cond_2
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    :goto_2
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v7, v8

    goto :goto_3

    :cond_3
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_8

    :pswitch_1
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_4
    iget v8, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v9, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_5
    iget v8, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v9, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_8

    :cond_6
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_6
    iget v8, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v9, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v0

    goto :goto_7

    :cond_7
    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_7
    iget v8, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v9, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    :goto_8
    iget v7, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v7

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v7, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move-object/from16 v5, p0

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v8, v9

    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v10

    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    move v10, v4

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v16, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v4, v13

    add-float/2addr v15, v4

    sub-float v4, v14, v11

    sub-float v17, v15, v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v19, v4, v10

    add-float v13, v13, v19

    mul-float v19, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v19, v17, v10

    add-float v13, v13, v19

    mul-float v19, v9, v7

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float v18, v8, v6

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    mul-float v18, v9, v7

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v13, 0x2

    iput v13, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v13, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_2

    move/from16 v13, p1

    int-to-float v2, v13

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v13, v2

    mul-float/2addr v3, v13

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p1

    :goto_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v3, v2

    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v18, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_3

    :cond_3
    move/from16 v18, v4

    move/from16 v2, p2

    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method setBounds(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationX",
            "locationY",
            "mAnchorDpDt",
            "toUse",
            "deltaData",
            "data"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " dd = "

    const/4 v11, 0x0

    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    aget-wide v12, p5, v11

    double-to-float v12, v12

    aget-wide v13, p6, v11

    double-to-float v13, v13

    aget v14, v0, v11

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v12

    goto :goto_1

    :pswitch_1
    move v3, v12

    goto :goto_1

    :pswitch_2
    move v2, v12

    goto :goto_1

    :pswitch_3
    move v1, v12

    goto :goto_1

    :pswitch_4
    nop

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    mul-float v13, v6, v4

    div-float/2addr v13, v12

    sub-float v12, v2, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v14, v5, v13

    mul-float/2addr v14, v3

    add-float v15, v6, v13

    mul-float/2addr v15, v4

    add-float v16, v11, v14

    add-float v17, v12, v15

    sub-float v18, v13, p1

    mul-float v18, v18, v11

    mul-float v19, v16, p1

    add-float v18, v18, v19

    add-float v18, v18, v8

    const/16 v19, 0x0

    aput v18, p3, v19

    sub-float v13, v13, p2

    mul-float/2addr v13, v12

    mul-float v18, v17, p2

    add-float v13, v13, v18

    add-float/2addr v13, v9

    const/16 v18, 0x1

    aput v13, p3, v18

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "view",
            "toUse",
            "data",
            "slope",
            "cycle",
            "mForceMeasure"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x7fc00000    # Float.NaN

    array-length v14, v2

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    move/from16 v16, v4

    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    if-gt v14, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    add-int/2addr v4, v15

    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    move v14, v5

    move/from16 v17, v6

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v6, v2, v4

    aget-wide v18, p4, v4

    aput-wide v18, v5, v6

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget v6, v2, v4

    aget-wide v18, v3, v4

    aput-wide v18, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v5, v14

    move/from16 v6, v17

    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    if-ge v4, v14, :cond_7

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v17, v14, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_4

    if-eqz p6, :cond_3

    aget-wide v19, p6, v4

    cmpl-double v14, v19, v17

    if-nez v14, :cond_4

    move v14, v11

    move/from16 v21, v12

    goto/16 :goto_4

    :cond_3
    move v14, v11

    move/from16 v21, v12

    goto/16 :goto_4

    :cond_4
    if-eqz p6, :cond_5

    aget-wide v17, p6, v4

    :cond_5
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v11

    move/from16 v21, v12

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    add-double v19, v19, v17

    move v14, v11

    move/from16 v21, v12

    move-wide/from16 v11, v19

    :goto_3
    double-to-float v11, v11

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v1, v12, v4

    double-to-float v1, v1

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move v2, v11

    move v13, v2

    move v11, v14

    move/from16 v12, v21

    goto :goto_5

    :pswitch_1
    move v2, v11

    move v7, v1

    move v11, v7

    move/from16 v12, v21

    move v7, v2

    goto :goto_5

    :pswitch_2
    move v2, v11

    move v6, v1

    move v10, v6

    move v11, v14

    move/from16 v12, v21

    move v6, v2

    goto :goto_5

    :pswitch_3
    move v2, v11

    move v5, v1

    move v9, v5

    move v11, v14

    move/from16 v12, v21

    move v5, v2

    goto :goto_5

    :pswitch_4
    move v2, v11

    move v8, v1

    move/from16 v16, v2

    move v11, v14

    move/from16 v12, v21

    goto :goto_5

    :pswitch_5
    move v2, v11

    move v12, v2

    move v11, v14

    goto :goto_5

    :goto_4
    move v11, v14

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_2

    :cond_7
    move v14, v11

    move/from16 v21, v12

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    new-array v11, v1, [F

    new-array v12, v1, [F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move/from16 v2, p1

    move/from16 v19, v5

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v1, 0x0

    aget v4, v11, v1

    aget v1, v11, v15

    move/from16 v5, v16

    move/from16 v22, v19

    move/from16 v23, v8

    move/from16 v24, v9

    const/16 v20, 0x0

    aget v0, v12, v20

    aget v2, v12, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    float-to-double v11, v4

    move/from16 v28, v8

    move/from16 v27, v9

    float-to-double v8, v5

    move/from16 v30, v14

    move/from16 v15, v22

    move/from16 v22, v13

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v11, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    float-to-double v13, v9

    sub-double/2addr v11, v13

    double-to-float v9, v11

    float-to-double v11, v1

    float-to-double v13, v5

    move/from16 v31, v9

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v13, v8

    sub-double/2addr v11, v13

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    float-to-double v8, v8

    sub-double/2addr v11, v8

    double-to-float v8, v11

    float-to-double v11, v0

    move/from16 v9, v23

    float-to-double v13, v9

    move/from16 v23, v0

    move/from16 v18, v1

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v13, v0

    add-double/2addr v11, v13

    float-to-double v0, v5

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v0, v13

    move v14, v7

    move/from16 v13, v24

    move/from16 v24, v6

    float-to-double v6, v13

    mul-double/2addr v0, v6

    add-double/2addr v11, v0

    double-to-float v0, v11

    float-to-double v6, v2

    float-to-double v11, v9

    move/from16 v32, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    sub-double/2addr v6, v11

    float-to-double v1, v5

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    float-to-double v11, v13

    mul-double/2addr v1, v11

    add-double/2addr v6, v1

    double-to-float v1, v6

    move v2, v0

    move v6, v1

    move/from16 v16, v31

    move v7, v8

    array-length v11, v3

    const/4 v12, 0x2

    if-lt v11, v12, :cond_8

    float-to-double v11, v0

    const/16 v17, 0x0

    aput-wide v11, v3, v17

    float-to-double v11, v1

    const/16 v20, 0x1

    aput-wide v11, v3, v20

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    const/16 v20, 0x1

    :goto_6
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    move v12, v0

    move/from16 v11, v22

    move/from16 v22, v1

    float-to-double v0, v11

    move/from16 v29, v4

    float-to-double v3, v6

    move/from16 v33, v5

    move/from16 v27, v6

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v0, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_9
    move v12, v0

    move/from16 v29, v4

    move/from16 v33, v5

    move/from16 v27, v6

    move/from16 v11, v22

    move/from16 v22, v1

    move-object/from16 v1, p2

    :goto_7
    move v8, v2

    move v5, v7

    move/from16 v9, v27

    goto :goto_8

    :cond_a
    move-object/from16 v1, p2

    move/from16 v19, v5

    move/from16 v24, v6

    move/from16 v28, v8

    move/from16 v27, v9

    move v11, v13

    move/from16 v30, v14

    move/from16 v20, v15

    const/16 v17, 0x0

    move v14, v7

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v10, v2

    add-float v8, v28, v3

    div-float v2, v30, v2

    add-float v9, v27, v2

    float-to-double v2, v0

    float-to-double v4, v11

    float-to-double v6, v9

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_b
    move/from16 v5, v19

    move/from16 v9, v27

    move/from16 v8, v28

    :goto_8
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_c

    move/from16 v0, v16

    move v2, v5

    add-float v6, v16, v24

    add-float v7, v5, v14

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v3, v0, v2, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, v16, v0

    float-to-int v2, v2

    add-float v3, v5, v0

    float-to-int v3, v3

    add-float v4, v16, v0

    add-float v4, v4, v24

    float-to-int v4, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v14

    float-to-int v0, v0

    sub-int v6, v4, v2

    sub-int v7, v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v6, v12, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v15, v17

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v15, v20

    :goto_a
    move v12, v15

    if-nez v12, :cond_f

    if-eqz p7, :cond_10

    :cond_f
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v1, v15, v13}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "relative"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v2, v3

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    :goto_0
    return-void
.end method
