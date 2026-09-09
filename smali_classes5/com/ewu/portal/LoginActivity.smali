.class public final Lcom/ewu/portal/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ewu/portal/LoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ewu/portal/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "backgroundImage",
        "Landroid/widget/ImageView;",
        "formCard",
        "Landroid/view/View;",
        "idField",
        "Landroid/widget/EditText;",
        "passField",
        "rememberBox",
        "Landroid/widget/CheckBox;",
        "secureStore",
        "Lcom/ewu/portal/util/SecureStore;",
        "signInButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "goToPortal",
        "",
        "id",
        "",
        "pass",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSignInTapped",
        "setupCredit",
        "setupStudentIdMask",
        "unlockThenContinue",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ewu/portal/LoginActivity$Companion;

.field public static final EXTRA_FORCE_FORM:Ljava/lang/String; = "force_form"


# instance fields
.field private backgroundImage:Landroid/widget/ImageView;

.field private formCard:Landroid/view/View;

.field private idField:Landroid/widget/EditText;

.field private passField:Landroid/widget/EditText;

.field private rememberBox:Landroid/widget/CheckBox;

.field private secureStore:Lcom/ewu/portal/util/SecureStore;

.field private signInButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$ft6oKQSjcyqJJdLDbzrkHks4y_E(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/LoginActivity;->onCreate$lambda$0(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$izIttT0zquQB_vIeLpVwlJFc1lA(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/LoginActivity;->setupCredit$lambda$1(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ewu/portal/LoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ewu/portal/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ewu/portal/LoginActivity;->Companion:Lcom/ewu/portal/LoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIdField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic access$getPassField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->passField:Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic access$goToPortal(Lcom/ewu/portal/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ewu/portal/LoginActivity;->goToPortal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final goToPortal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "LoginActivity"

    const-string v2, "goToPortal -> starting MainActivity"

    invoke-virtual {v0, v1, v2}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ewu/portal/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "autofill_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "autofill_password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ewu/portal/LoginActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ewu/portal/LoginActivity;->onSignInTapped()V

    return-void
.end method

.method private final onSignInTapped()V
    .locals 6

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "idField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ewu/portal/LoginActivity;->passField:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v2, "passField"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-nez v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v4, "LoginActivity"

    const-string v5, "Manual sign-in tapped, saving credentials"

    invoke-virtual {v3, v4, v5}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v3, :cond_5

    const-string v3, "secureStore"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v4, p0, Lcom/ewu/portal/LoginActivity;->rememberBox:Landroid/widget/CheckBox;

    if-nez v4, :cond_6

    const-string v4, "rememberBox"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/ewu/portal/util/SecureStore;->saveCredentials(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0, v2}, Lcom/ewu/portal/LoginActivity;->goToPortal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/ewu/portal/R$string;->error_fill_both:I

    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setupCredit()V
    .locals 2

    sget v0, Lcom/ewu/portal/R$id;->rowGithubCredit:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ewu/portal/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ewu/portal/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ewu/portal/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCredit$lambda$1(Lcom/ewu/portal/LoginActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://github.com/SameerAlSahab"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupStudentIdMask()V
    .locals 4

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "idField"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;

    invoke-direct {v0, p0}, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;-><init>(Lcom/ewu/portal/LoginActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final unlockThenContinue()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    const v1, 0x800f

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v2

    sget-object v3, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "biometric canAuthenticate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LoginActivity"

    invoke-virtual {v3, v5, v4}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v3, "biometric unavailable, going straight to portal"

    invoke-virtual {v1, v5, v3}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "idField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ewu/portal/LoginActivity;->passField:Landroid/widget/EditText;

    if-nez v4, :cond_1

    const-string v4, "passField"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ewu/portal/LoginActivity;->goToPortal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v4, "getMainExecutor(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/biometric/BiometricPrompt;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;

    invoke-direct {v6, p0}, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;-><init>(Lcom/ewu/portal/LoginActivity;)V

    check-cast v6, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {v4, v5, v3, v6}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    new-instance v5, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v5}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    sget v6, Lcom/ewu/portal/R$string;->unlock_title:I

    invoke-virtual {p0, v6}, Lcom/ewu/portal/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v5

    sget v6, Lcom/ewu/portal/R$string;->unlock_subtitle:I

    invoke-virtual {p0, v6}, Lcom/ewu/portal/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v5

    nop

    invoke-virtual {v5, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v1

    const-string v5, "build(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {v4, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "onCreate start"

    const-string v2, "LoginActivity"

    invoke-virtual {v0, v2, v1}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ewu/portal/R$layout;->activity_login:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->setContentView(I)V

    new-instance v0, Lcom/ewu/portal/util/SecureStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ewu/portal/util/SecureStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "SecureStore created ok"

    invoke-virtual {v0, v2, v1}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ewu/portal/R$id;->imageBackground:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->backgroundImage:Landroid/widget/ImageView;

    sget v0, Lcom/ewu/portal/R$id;->cardForm:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->formCard:Landroid/view/View;

    sget v0, Lcom/ewu/portal/R$id;->editStudentId:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    sget v0, Lcom/ewu/portal/R$id;->editPassword:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->passField:Landroid/widget/EditText;

    sget v0, Lcom/ewu/portal/R$id;->checkRememberMe:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->rememberBox:Landroid/widget/CheckBox;

    sget v0, Lcom/ewu/portal/R$id;->buttonSignIn:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/ewu/portal/LoginActivity;->signInButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->backgroundImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backgroundImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lcom/ewu/portal/R$drawable;->ewu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/ewu/portal/LoginActivity;->setupCredit()V

    invoke-direct {p0}, Lcom/ewu/portal/LoginActivity;->setupStudentIdMask()V

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity;->signInButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    const-string v0, "signInButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/ewu/portal/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/ewu/portal/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ewu/portal/LoginActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ewu/portal/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "force_form"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    iget-object v4, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    const-string v5, "secureStore"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/ewu/portal/util/SecureStore;->hasCredentials()Z

    move-result v4

    iget-object v6, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6}, Lcom/ewu/portal/util/SecureStore;->getRememberMe()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forceForm="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hasCredentials="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " rememberMe="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/ewu/portal/util/SecureStore;->hasCredentials()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->idField:Landroid/widget/EditText;

    if-nez v3, :cond_5

    const-string v3, "idField"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v4, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Lcom/ewu/portal/util/SecureStore;->getUsername()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->passField:Landroid/widget/EditText;

    if-nez v3, :cond_7

    const-string v3, "passField"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v4, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Lcom/ewu/portal/util/SecureStore;->getPassword()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-nez v0, :cond_c

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-virtual {v3}, Lcom/ewu/portal/util/SecureStore;->hasCredentials()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/ewu/portal/util/SecureStore;->getRememberMe()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v3, "Auto-login path: calling unlockThenContinue()"

    invoke-virtual {v1, v2, v3}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ewu/portal/LoginActivity;->unlockThenContinue()V

    :cond_c
    return-void
.end method
