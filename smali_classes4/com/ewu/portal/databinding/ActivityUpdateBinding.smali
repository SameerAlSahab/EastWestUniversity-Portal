.class public final Lcom/ewu/portal/databinding/ActivityUpdateBinding;
.super Ljava/lang/Object;
.source "ActivityUpdateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonDownloadUpdate:Lcom/google/android/material/button/MaterialButton;

.field public final buttonLater:Lcom/google/android/material/button/MaterialButton;

.field public final cardChangelog:Landroid/widget/LinearLayout;

.field public final containerChangelog:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textReleaseDate:Landroid/widget/TextView;

.field public final textVersionSummary:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->buttonDownloadUpdate:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->buttonLater:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->cardChangelog:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->containerChangelog:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->textReleaseDate:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->textVersionSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityUpdateBinding;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/ewu/portal/R$id;->buttonDownloadUpdate:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_5

    sget v1, Lcom/ewu/portal/R$id;->buttonLater:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_4

    sget v1, Lcom/ewu/portal/R$id;->cardChangelog:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    sget v1, Lcom/ewu/portal/R$id;->containerChangelog:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    sget v1, Lcom/ewu/portal/R$id;->textReleaseDate:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    sget v1, Lcom/ewu/portal/R$id;->textVersionSummary:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v16, Lcom/ewu/portal/databinding/ActivityUpdateBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/ewu/portal/databinding/ActivityUpdateBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    goto :goto_0

    :cond_5
    nop

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ewu/portal/databinding/ActivityUpdateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityUpdateBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityUpdateBinding;
    .locals 2

    sget v0, Lcom/ewu/portal/R$layout;->activity_update:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityUpdateBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/databinding/ActivityUpdateBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
