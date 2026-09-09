.class public final Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ewu/portal/LoginActivity;->unlockThenContinue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ewu/portal/LoginActivity$unlockThenContinue$prompt$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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


# instance fields
.field final synthetic this$0:Lcom/ewu/portal/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ewu/portal/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "biometric onAuthenticationError code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginActivity"

    invoke-virtual {v0, v2, v1}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "LoginActivity"

    const-string v2, "biometric onAuthenticationSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;->this$0:Lcom/ewu/portal/LoginActivity;

    iget-object v1, p0, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-static {v1}, Lcom/ewu/portal/LoginActivity;->access$getIdField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "idField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

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

    iget-object v3, p0, Lcom/ewu/portal/LoginActivity$unlockThenContinue$prompt$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-static {v3}, Lcom/ewu/portal/LoginActivity;->access$getPassField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "passField"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ewu/portal/LoginActivity;->access$goToPortal(Lcom/ewu/portal/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
