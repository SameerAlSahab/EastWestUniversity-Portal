.class final Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ewu/portal/MainActivity;->buildScheduleHtml(Lcom/ewu/portal/MainActivity$ScheduleData;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ewu/portal/MainActivity$ScheduleRow;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,788:1\n1#2:789\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "row",
        "Lcom/ewu/portal/MainActivity$ScheduleRow;",
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
.field final synthetic this$0:Lcom/ewu/portal/MainActivity;


# direct methods
.method constructor <init>(Lcom/ewu/portal/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ewu/portal/MainActivity$ScheduleRow;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    nop

    const-string v0, "TBA"

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getCourse()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getSection()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getCredits()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-static {v5, v0}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    iget-object v7, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getTiming()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ewu/portal/MainActivity;->access$decodeTiming(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getWithdraw()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->this$0:Lcom/ewu/portal/MainActivity;

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getDrop()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ewu/portal/MainActivity;->access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n            <tr>\n                <td>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "</td>\n                <td>"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</td>\n            </tr>\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/ewu/portal/MainActivity$ScheduleRow;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;->invoke(Lcom/ewu/portal/MainActivity$ScheduleRow;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
