.class public final Lcom/ewu/portal/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomActionDock:Landroid/widget/LinearLayout;

.field public final buttonExtraInfo:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

.field public final dockDivider:Landroid/view/View;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final navigationView:Lcom/google/android/material/navigation/NavigationView;

.field public final printWebView:Landroid/webkit/WebView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/webkit/WebView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->bottomActionDock:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->buttonExtraInfo:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->dockDivider:Landroid/view/View;

    iput-object p6, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p7, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    iput-object p8, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->printWebView:Landroid/webkit/WebView;

    iput-object p9, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityMainBinding;
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lcom/ewu/portal/R$id;->bottomActionDock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    sget v1, Lcom/ewu/portal/R$id;->buttonExtraInfo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_6

    sget v1, Lcom/ewu/portal/R$id;->buttonSimpleRoutine:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_5

    sget v1, Lcom/ewu/portal/R$id;->dockDivider:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v17, v0

    check-cast v17, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v1, Lcom/ewu/portal/R$id;->navigationView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v18, :cond_3

    sget v1, Lcom/ewu/portal/R$id;->printWebView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/webkit/WebView;

    if-eqz v19, :cond_2

    sget v1, Lcom/ewu/portal/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_1

    sget v1, Lcom/ewu/portal/R$id;->webView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/webkit/WebView;

    if-eqz v21, :cond_0

    new-instance v22, Lcom/ewu/portal/databinding/ActivityMainBinding;

    move-object v4, v0

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    move-object/from16 v3, v22

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v3 .. v13}, Lcom/ewu/portal/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/webkit/WebView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V

    return-object v22

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
    goto :goto_0

    :cond_6
    goto :goto_0

    :cond_7
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ewu/portal/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ewu/portal/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityMainBinding;
    .locals 2

    sget v0, Lcom/ewu/portal/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/ewu/portal/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityMainBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ewu/portal/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
