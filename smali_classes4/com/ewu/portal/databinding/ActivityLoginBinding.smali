.class public final Lcom/ewu/portal/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonSignIn:Lcom/google/android/material/button/MaterialButton;

.field public final cardForm:Landroid/widget/LinearLayout;

.field public final checkRememberMe:Landroid/widget/CheckBox;

.field public final editPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field public final editStudentId:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imageBackground:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rowGithubCredit:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->buttonSignIn:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->cardForm:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->checkRememberMe:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->editPassword:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->editStudentId:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->imageBackground:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->rowGithubCredit:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityLoginBinding;
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/ewu/portal/R$id;->buttonSignIn:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_6

    sget v1, Lcom/ewu/portal/R$id;->cardForm:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    sget v1, Lcom/ewu/portal/R$id;->checkRememberMe:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_4

    sget v1, Lcom/ewu/portal/R$id;->editPassword:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_3

    sget v1, Lcom/ewu/portal/R$id;->editStudentId:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_2

    sget v1, Lcom/ewu/portal/R$id;->imageBackground:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    sget v1, Lcom/ewu/portal/R$id;->rowGithubCredit:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    new-instance v18, Lcom/ewu/portal/databinding/ActivityLoginBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, v18

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/ewu/portal/databinding/ActivityLoginBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v18

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ewu/portal/databinding/ActivityLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ewu/portal/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityLoginBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ewu/portal/databinding/ActivityLoginBinding;
    .locals 2

    sget v0, Lcom/ewu/portal/R$layout;->activity_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/ewu/portal/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/ewu/portal/databinding/ActivityLoginBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ewu/portal/databinding/ActivityLoginBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/databinding/ActivityLoginBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
