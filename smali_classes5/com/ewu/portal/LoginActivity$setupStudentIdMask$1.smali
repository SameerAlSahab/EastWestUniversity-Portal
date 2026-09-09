.class public final Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ewu/portal/LoginActivity;->setupStudentIdMask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/ewu/portal/LoginActivity$setupStudentIdMask$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,200:1\n429#2:201\n502#2,5:202\n1183#2,3:207\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/ewu/portal/LoginActivity$setupStudentIdMask$1\n*L\n118#1:201\n118#1:202,5\n120#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/ewu/portal/LoginActivity$setupStudentIdMask$1",
        "Landroid/text/TextWatcher;",
        "isFormatting",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field private isFormatting:Z

.field final synthetic this$0:Lcom/ewu/portal/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ewu/portal/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->isFormatting:Z

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->isFormatting:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v9, v8

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    move-object v3, v4

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v8, 0x1

    move v13, v11

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/16 v15, 0x2d

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_1

    :cond_3
    nop

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-static {v3}, Lcom/ewu/portal/LoginActivity;->access$getIdField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "idField"

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->this$0:Lcom/ewu/portal/LoginActivity;

    invoke-static {v3}, Lcom/ewu/portal/LoginActivity;->access$getIdField$p(Lcom/ewu/portal/LoginActivity;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iput-boolean v9, v0, Lcom/ewu/portal/LoginActivity$setupStudentIdMask$1;->isFormatting:Z

    return-void

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
