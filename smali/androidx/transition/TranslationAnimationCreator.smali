.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v4, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v5, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    aget v7, v4, v6

    sub-int/2addr v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v2

    aget v8, v4, v5

    sub-int v8, v8, p3

    int-to-float v8, v8

    add-float/2addr v8, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v9, v7, p6

    if-nez v9, :cond_1

    cmpl-float v9, v8, p7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    const/4 v9, 0x2

    new-array v10, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v9, [F

    aput v7, v12, v6

    aput p6, v12, v5

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v9, [F

    aput v8, v9, v6

    aput p7, v9, v5

    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {p0, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v9, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {v6, p0, v9, v2, v3}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 v9, p9

    invoke-virtual {v9, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v10, p8

    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v5
.end method
