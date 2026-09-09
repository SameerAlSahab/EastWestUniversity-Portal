.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "MarkerEdgeTreatment.java"


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float v0, p1, v0

    iput v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    return-void
.end method


# virtual methods
.method forceIntersection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v4, p2, v0

    iget v5, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v7, v7

    sub-double/2addr v5, v7

    neg-double v5, v5

    double-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p4, v4, v5}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    iget v4, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v6, v6

    sub-double/2addr v4, v6

    neg-double v4, v4

    double-to-float v4, v4

    invoke-virtual {p4, p2, v4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    add-float v4, p2, v0

    iget v5, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    iget v2, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v2, v2

    sub-double/2addr v5, v2

    neg-double v2, v5

    double-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p4, v4, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
