.class public final synthetic Lcom/ewu/portal/util/UpdateChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ewu/portal/util/UpdateChecker$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ewu/portal/util/UpdateChecker$$ExternalSyntheticLambda0;->f$1:Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ewu/portal/util/UpdateChecker$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/ewu/portal/util/UpdateChecker$$ExternalSyntheticLambda0;->f$1:Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;

    invoke-static {v0, v1}, Lcom/ewu/portal/util/UpdateChecker;->$r8$lambda$i1dFwfV9g8CggVBhScpoNj18RBI(Lkotlin/jvm/functions/Function1;Lcom/ewu/portal/util/UpdateChecker$UpdateInfo;)V

    return-void
.end method
