.class final Lcom/ewu/portal/MainActivity$checkForUpdates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ewu/portal/MainActivity;->checkForUpdates(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showUpToDateToast:Z

.field final synthetic this$0:Lcom/ewu/portal/MainActivity;


# direct methods
.method constructor <init>(Lcom/ewu/portal/MainActivity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    iput-boolean p2, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->$showUpToDateToast:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->invoke(Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {v0}, Lcom/ewu/portal/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {v0}, Lcom/ewu/portal/MainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->$showUpToDateToast:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_update_check_failed:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ewu/portal/util/UpdateChecker;->INSTANCE:Lcom/ewu/portal/util/UpdateChecker;

    iget-object v2, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/ewu/portal/util/UpdateChecker;->isNewer(Landroid/content/Context;Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    sget-object v1, Lcom/ewu/portal/UpdateActivity;->Companion:Lcom/ewu/portal/UpdateActivity$Companion;

    iget-object v2, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/ewu/portal/UpdateActivity$Companion;->newIntent(Landroid/content/Context;Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ewu/portal/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->$showUpToDateToast:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ewu/portal/MainActivity$checkForUpdates$1;->this$0:Lcom/ewu/portal/MainActivity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_up_to_date:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
