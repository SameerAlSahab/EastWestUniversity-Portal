.class public final Lcom/google/crypto/tink/internal/MonitoringUtil;
.super Ljava/lang/Object;
.source "MonitoringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;
    }
.end annotation


# static fields
.field public static final DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private static final TYPE_URL_PREFIX:Ljava/lang/String; = "type.googleapis.com/google.crypto."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;-><init>(Lcom/google/crypto/tink/internal/MonitoringUtil$1;)V

    sput-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "TP;>;)",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->newBuilder()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getAnnotations()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->setAnnotations(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    nop

    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/internal/MonitoringUtil;->parseStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/crypto/tink/internal/MonitoringUtil;->parseKeyTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/OutputPrefixType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->addEntry(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->build()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static parseKeyTypeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTypeUrl"
        }
    .end annotation

    const-string v0, "type.googleapis.com/google.crypto."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil$1;->$SwitchMap$com$google$crypto$tink$proto$KeyStatusType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyStatusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->DESTROYED:Lcom/google/crypto/tink/KeyStatus;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->DISABLED:Lcom/google/crypto/tink/KeyStatus;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
