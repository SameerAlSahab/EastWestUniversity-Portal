.class final Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodepointIndexFinder"
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findIndexBackward(Ljava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    return v3

    :cond_1
    move v4, p2

    :goto_0
    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    :cond_5
    const/4 v1, 0x0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return v3
.end method

.method static findIndexForward(Ljava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    return v3

    :cond_1
    move v4, p2

    :goto_0
    if-nez v4, :cond_2

    return v0

    :cond_2
    if-lt v0, v2, :cond_4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x1

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return v3
.end method
