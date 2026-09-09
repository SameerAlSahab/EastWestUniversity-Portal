.class public final Lcom/ewu/portal/databinding/DrawerHeaderBinding;
.super Ljava/lang/Object;
.source "DrawerHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ewu/portal/databinding/DrawerHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ewu/portal/databinding/DrawerHeaderBinding;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ewu/portal/databinding/DrawerHeaderBinding;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/ewu/portal/databinding/DrawerHeaderBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ewu/portal/databinding/DrawerHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ewu/portal/databinding/DrawerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/DrawerHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/DrawerHeaderBinding;
    .locals 2

    sget v0, Lcom/ewu/portal/R$layout;->drawer_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/ewu/portal/databinding/DrawerHeaderBinding;->bind(Landroid/view/View;)Lcom/ewu/portal/databinding/DrawerHeaderBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ewu/portal/databinding/DrawerHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/databinding/DrawerHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
