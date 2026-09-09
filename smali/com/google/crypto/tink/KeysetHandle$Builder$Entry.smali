.class public final Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private builder:Lcom/google/crypto/tink/KeysetHandle$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private isPrimary:Z

.field private final key:Lcom/google/crypto/tink/Key;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private keyStatus:Lcom/google/crypto/tink/KeyStatus;

.field private final parameters:Lcom/google/crypto/tink/Parameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Key;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Parameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Parameters;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    return p1
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Lcom/google/crypto/tink/KeysetHandle$Builder;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    return-object v0
.end method


# virtual methods
.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    return v0
.end method

.method public makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->access$000(Lcom/google/crypto/tink/KeysetHandle$Builder;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    return-object p0
.end method

.method public setStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    return-object p0
.end method

.method public withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$100(I)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-object p0
.end method

.method public withRandomId()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$200()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-object p0
.end method
