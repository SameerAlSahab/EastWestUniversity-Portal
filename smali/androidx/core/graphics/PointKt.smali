.class public final Landroidx/core/graphics/PointKt;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\n\u001a\r\u0010\r\u001a\u00020\u0002*\u00020\u0004H\u0086\u0008\u001a\r\u0010\u000e\u001a\u00020\u0004*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u000f\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\r\u0010\u000f\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a8\u0006\u0010"
    }
    d2 = {
        "component1",
        "",
        "Landroid/graphics/Point;",
        "",
        "Landroid/graphics/PointF;",
        "component2",
        "div",
        "scalar",
        "minus",
        "p",
        "xy",
        "plus",
        "times",
        "toPoint",
        "toPointF",
        "unaryMinus",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final component1(Landroid/graphics/PointF;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    return v1
.end method

.method public static final component1(Landroid/graphics/Point;)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/Point;->x:I

    return v1
.end method

.method public static final component2(Landroid/graphics/PointF;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    return v1
.end method

.method public static final component2(Landroid/graphics/Point;)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/graphics/Point;->y:I

    return v1
.end method

.method public static final div(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public static final minus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    const/4 v3, 0x0

    neg-int v4, p1

    neg-int v5, p1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->offset(II)V

    nop

    return-object v1
.end method

.method public static final minus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->offset(II)V

    nop

    return-object v1
.end method

.method public static final minus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v1

    const/4 v3, 0x0

    neg-float v4, p1

    neg-float v5, p1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    nop

    return-object v1
.end method

.method public static final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v1

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    nop

    return-object v1
.end method

.method public static final plus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Point;->offset(II)V

    nop

    return-object v1
.end method

.method public static final plus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->offset(II)V

    nop

    return-object v1
.end method

.method public static final plus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    nop

    return-object v1
.end method

.method public static final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v1

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    nop

    return-object v1
.end method

.method public static final times(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public static final toPoint(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final toPointF(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public static final unaryMinus(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v3, p0, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final unaryMinus(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, p0, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
