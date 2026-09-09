.class public final Lcom/ewu/portal/UpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ewu/portal/UpdateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActivity.kt\ncom/ewu/portal/UpdateActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1855#2,2:124\n*S KotlinDebug\n*F\n+ 1 UpdateActivity.kt\ncom/ewu/portal/UpdateActivity\n*L\n67#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ewu/portal/UpdateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "downloadUrl",
        "",
        "forceUpdate",
        "",
        "bulletLine",
        "Landroid/widget/TextView;",
        "text",
        "getColorCompat",
        "",
        "colorRes",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDownloadLink",
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
.field public static final Companion:Lcom/ewu/portal/UpdateActivity$Companion;

.field private static final EXTRA_CHANGELOG:Ljava/lang/String; = "changelog"

.field private static final EXTRA_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field private static final EXTRA_FORCE_UPDATE:Ljava/lang/String; = "force_update"

.field private static final EXTRA_RELEASE_DATE:Ljava/lang/String; = "release_date"

.field private static final EXTRA_VERSION_NAME:Ljava/lang/String; = "version_name"


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private forceUpdate:Z


# direct methods
.method public static synthetic $r8$lambda$0Y4p7rB6eu4-y5cbD8xowrEuPJM(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/UpdateActivity;->onCreate$lambda$1(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BmIp_aX_3C3e2ZZScfEd77ZTd2g(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/UpdateActivity;->onCreate$lambda$2(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ewu/portal/UpdateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ewu/portal/UpdateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ewu/portal/UpdateActivity;->Companion:Lcom/ewu/portal/UpdateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ewu/portal/UpdateActivity;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method private final bulletLine(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2022  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v5, 0x41580000    # 13.5f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lcom/ewu/portal/R$color;->text_on_dark_secondary:I

    invoke-direct {p0, v5}, Lcom/ewu/portal/UpdateActivity;->getColorCompat(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    nop

    return-object v1
.end method

.method private final getColorCompat(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static final onCreate$lambda$1(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ewu/portal/UpdateActivity;->openDownloadLink()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/ewu/portal/UpdateActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->finish()V

    return-void
.end method

.method private final openDownloadLink()V
    .locals 4

    iget-object v0, p0, Lcom/ewu/portal/UpdateActivity;->downloadUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_update_check_failed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    nop

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/ewu/portal/UpdateActivity;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ewu/portal/UpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/ewu/portal/R$string;->toast_update_check_failed:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/ewu/portal/UpdateActivity;->forceUpdate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/ewu/portal/R$layout;->activity_update:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/UpdateActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "version_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/ewu/portal/UpdateActivity;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "changelog"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "release_date"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ewu/portal/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "force_update"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ewu/portal/UpdateActivity;->forceUpdate:Z

    sget v3, Lcom/ewu/portal/R$id;->textVersionSummary:I

    invoke-virtual {p0, v3}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/ewu/portal/R$string;->update_version_summary:I

    sget-object v6, Lcom/ewu/portal/util/UpdateChecker;->INSTANCE:Lcom/ewu/portal/util/UpdateChecker;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/ewu/portal/util/UpdateChecker;->currentVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/ewu/portal/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/ewu/portal/R$id;->textReleaseDate:I

    invoke-virtual {p0, v3}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v6

    :goto_3
    if-nez v4, :cond_6

    sget v4, Lcom/ewu/portal/R$string;->update_released_on:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Lcom/ewu/portal/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget v4, Lcom/ewu/portal/R$id;->containerChangelog:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_7

    sget v5, Lcom/ewu/portal/R$id;->cardChangelog:I

    invoke-virtual {p0, v5}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v11}, Lcom/ewu/portal/UpdateActivity;->bulletLine(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    nop

    goto :goto_4

    :cond_8
    nop

    :goto_5
    sget v5, Lcom/ewu/portal/R$id;->buttonDownloadUpdate:I

    invoke-virtual {p0, v5}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iget-object v8, p0, Lcom/ewu/portal/UpdateActivity;->downloadUrl:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    new-instance v6, Lcom/ewu/portal/UpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/ewu/portal/UpdateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ewu/portal/UpdateActivity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/ewu/portal/R$id;->buttonLater:I

    invoke-virtual {p0, v6}, Lcom/ewu/portal/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v8, p0, Lcom/ewu/portal/UpdateActivity;->forceUpdate:Z

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_6

    :cond_9
    new-instance v7, Lcom/ewu/portal/UpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/ewu/portal/UpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ewu/portal/UpdateActivity;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method
