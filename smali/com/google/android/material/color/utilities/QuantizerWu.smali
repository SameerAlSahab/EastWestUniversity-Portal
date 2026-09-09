.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$Box;,
        Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I
    .locals 4

    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getIndex(III)I
    .locals 2

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I
    .locals 3

    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    invoke-static {v1, v2, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    invoke-static {v1, v2, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    invoke-static {v1, v2, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {p2, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {p2, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {p2, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    add-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x8c61

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    new-array v1, v1, [D

    iput-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    move-result v5

    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    move-result v7

    const/4 v8, 0x3

    shr-int v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    shr-int v10, v6, v8

    add-int/lit8 v10, v10, 0x1

    shr-int v11, v7, v8

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v14, v13, v12

    add-int/2addr v14, v4

    aput v14, v13, v12

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v14, v13, v12

    mul-int v15, v5, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v14, v13, v12

    mul-int v15, v6, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v14, v13, v12

    mul-int v15, v7, v4

    add-int/2addr v14, v15

    aput v14, v13, v12

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v14, v13, v12

    mul-int v16, v5, v5

    mul-int v17, v6, v6

    add-int v16, v16, v17

    mul-int v17, v7, v7

    add-int v16, v16, v17

    mul-int v0, v4, v16

    move-object/from16 v16, v1

    int-to-double v0, v0

    add-double/2addr v14, v0

    aput-wide v14, v13, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;
    .locals 13

    new-array v0, p1, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    new-instance v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, p1, [D

    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v3, 0x20

    iput v3, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v3, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v3, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p1, :cond_7

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v4

    iget-object v7, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v7, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    const/4 v9, 0x1

    if-le v6, v9, :cond_1

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v4

    invoke-virtual {p0, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v10

    goto :goto_2

    :cond_1
    move-wide v10, v7

    :goto_2
    aput-wide v10, v0, v4

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    if-le v6, v9, :cond_2

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v5

    invoke-virtual {p0, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v9

    goto :goto_3

    :cond_2
    move-wide v9, v7

    :goto_3
    aput-wide v9, v0, v5

    goto :goto_4

    :cond_3
    aput-wide v7, v0, v4

    add-int/lit8 v5, v5, -0x1

    :goto_4
    const/4 v4, 0x0

    aget-wide v9, v0, v2

    const/4 v6, 0x1

    :goto_5
    if-gt v6, v5, :cond_5

    aget-wide v11, v0, v6

    cmpl-double v11, v11, v9

    if-lez v11, :cond_4

    aget-wide v9, v0, v6

    move v4, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    cmpg-double v6, v9, v7

    if-gtz v6, :cond_6

    add-int/lit8 v3, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_6
    new-instance v2, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    invoke-direct {v2, p1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;-><init>(II)V

    return-object v2
.end method

.method createMoments()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [D

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v2, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v2, :cond_0

    invoke-static {v1, v8, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v16

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v2, v2, v16

    add-int/2addr v9, v2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v2, v2, v16

    add-int/2addr v10, v2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v2, v2, v16

    add-int/2addr v11, v2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v2, v2, v16

    add-int/2addr v12, v2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v17, v2, v16

    add-double v13, v13, v17

    aget v2, v3, v15

    add-int/2addr v2, v9

    aput v2, v3, v15

    aget v2, v4, v15

    add-int/2addr v2, v10

    aput v2, v4, v15

    aget v2, v5, v15

    add-int/2addr v2, v11

    aput v2, v5, v15

    aget v2, v6, v15

    add-int/2addr v2, v12

    aput v2, v6, v15

    aget-wide v17, v7, v15

    add-double v17, v17, v13

    aput-wide v17, v7, v15

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, v8, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v2

    move/from16 v17, v9

    iget-object v9, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    move/from16 v18, v10

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v10, v10, v2

    aget v19, v3, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    iget-object v9, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v10, v10, v2

    aget v19, v4, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    iget-object v9, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v10, v10, v2

    aget v19, v5, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    iget-object v9, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v10, v10, v2

    aget v19, v6, v15

    add-int v10, v10, v19

    aput v10, v9, v16

    iget-object v9, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v19, v10, v2

    aget-wide v21, v7, v15

    add-double v19, v19, v21

    aput-wide v19, v9, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    const/16 v2, 0x21

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v6

    div-int/2addr v6, v3

    and-int/lit16 v7, v4, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    or-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v12

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v13

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v14

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v15

    sget-object v2, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/16 v16, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v8

    sget-object v2, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    move-object/from16 v0, p0

    move-object v9, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v8

    sget-object v2, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move-object/from16 v0, p0

    move/from16 v17, v12

    move-object v12, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v0

    iget-wide v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v3, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_1

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_1

    iget v7, v9, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    if-gez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_0
    sget-object v7, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    goto :goto_0

    :cond_1
    cmpl-double v7, v3, v1

    if-ltz v7, :cond_2

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    sget-object v7, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    :goto_0
    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    sget-object v8, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->ordinal()I

    move-result v18

    aget v8, v8, v18

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v8, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :pswitch_1
    iget v8, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :pswitch_2
    iget v8, v9, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput v8, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    nop

    :goto_1
    iget v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    move-object/from16 v18, v0

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v8, v0

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    move-wide/from16 v19, v1

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v0, v1

    mul-int/2addr v8, v0

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v0, v1

    mul-int/2addr v8, v0

    iput v8, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, p3

    :goto_0
    move/from16 v15, p4

    if-ge v14, v15, :cond_3

    move/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v14, v10}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v10

    add-int/2addr v10, v3

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v14, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v11, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v14, v11}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v14, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v12

    add-int/2addr v12, v6

    if-nez v12, :cond_0

    move/from16 v18, v4

    move/from16 v19, v5

    move v13, v12

    move v12, v11

    move v11, v3

    goto :goto_2

    :cond_0
    mul-int v13, v10, v10

    mul-int v16, v3, v3

    add-int v13, v13, v16

    mul-int v16, v11, v11

    add-int v13, v13, v16

    int-to-double v0, v13

    move/from16 v18, v4

    move/from16 v19, v5

    int-to-double v4, v12

    div-double v20, v0, v4

    sub-int v10, p5, v10

    sub-int v3, p6, v3

    sub-int v11, p7, v11

    sub-int v12, p8, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    mul-int v13, v10, v10

    mul-int v16, v3, v3

    add-int v13, v13, v16

    mul-int v16, v11, v11

    add-int v13, v13, v16

    int-to-double v0, v13

    int-to-double v4, v12

    div-double v22, v0, v4

    add-double v20, v20, v22

    cmpl-double v13, v20, v7

    if-lez v13, :cond_2

    move-wide/from16 v7, v20

    move v9, v14

    move v13, v12

    move v12, v11

    move v11, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v12

    move v12, v11

    move v11, v3

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 8

    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;->resultCount:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/material/color/utilities/QuantizerResult;

    invoke-direct {v4, v3}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object v4
.end method

.method variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    mul-int v3, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v3, v6

    mul-int v6, v2, v2

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {p1, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v6

    int-to-double v7, v3

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double v7, v4, v7

    return-wide v7
.end method
