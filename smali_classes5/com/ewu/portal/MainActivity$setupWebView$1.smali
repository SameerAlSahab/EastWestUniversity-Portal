.class public final Lcom/ewu/portal/MainActivity$setupWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ewu/portal/MainActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/ewu/portal/MainActivity$setupWebView$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,788:1\n3792#2:789\n4307#2,2:790\n37#3,2:792\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/ewu/portal/MainActivity$setupWebView$1\n*L\n344#1:789\n344#1:790,2\n346#1:792,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ewu/portal/MainActivity$setupWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "onShowFileChooser",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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
.field final synthetic this$0:Lcom/ewu/portal/MainActivity;


# direct methods
.method constructor <init>(Lcom/ewu/portal/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileChooserParams"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-static {v0}, Lcom/ewu/portal/MainActivity;->access$getFilePathCallback$p(Lcom/ewu/portal/MainActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-static {v0, v2}, Lcom/ewu/portal/MainActivity;->access$setFilePathCallback$p(Lcom/ewu/portal/MainActivity;Landroid/webkit/ValueCallback;)V

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x0

    const-string v8, "android.intent.category.OPENABLE"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "*/*"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    move-object v13, v8

    const/4 v14, 0x0

    array-length v15, v13

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_3

    aget-object v10, v13, v5

    move-object/from16 v16, v10

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_2

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    nop

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    nop

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v9

    :goto_3
    if-nez v8, :cond_7

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    nop

    move-object v5, v0

    nop

    :try_start_0
    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v6, "WebView"

    const-string v7, "onShowFileChooser: launching document picker"

    invoke-virtual {v0, v6, v7}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-static {v0}, Lcom/ewu/portal/MainActivity;->access$getFileChooserLauncher$p(Lcom/ewu/portal/MainActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object v6, v1, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    sget v7, Lcom/ewu/portal/R$string;->chooser_upload_document:I

    invoke-virtual {v6, v7}, Lcom/ewu/portal/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v6, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onShowFileChooser: launch failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "WebView"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ewu/portal/util/FileLogger;->logError$default(Lcom/ewu/portal/util/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/ewu/portal/MainActivity$setupWebView$1;->this$0:Lcom/ewu/portal/MainActivity;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/ewu/portal/MainActivity;->access$setFilePathCallback$p(Lcom/ewu/portal/MainActivity;Landroid/webkit/ValueCallback;)V

    move v9, v12

    :goto_5
    return v9
.end method
