.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    return-void
.end method

.method public static from(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    new-instance v1, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v1, v0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v1
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    return-wide v0
.end method

.method public getTone()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    return-wide v0
.end method

.method public inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    const/4 v7, 0x2

    aget-wide v7, v1, v7

    sget-object v9, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v3

    nop

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v6

    aget-wide v8, v1, v2

    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    return-object v2
.end method

.method public setChroma(D)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    return-void
.end method

.method public setHue(D)V
    .locals 6

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    return-void
.end method

.method public setTone(D)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    return-void
.end method

.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    return v0
.end method
