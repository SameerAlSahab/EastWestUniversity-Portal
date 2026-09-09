.class public Lcom/google/crypto/tink/tinkkey/KeyHandle;
.super Ljava/lang/Object;
.source "KeyHandle.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final id:I

.field private final key:Lcom/google/crypto/tink/tinkkey/TinkKey;

.field private final status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    sget-object v0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    iput-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->randKeyId()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    iput p3, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method private checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->hasSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No access"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static createFromKey(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    new-instance v1, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-direct {v1, p0, p1}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    return-object v0
.end method

.method public static createFromKey(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    return-object v0
.end method

.method public static generateNew(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->newKeyData(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    new-instance v1, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    return-object v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return v0
.end method

.method public getKey(Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/TinkKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    return-object v0
.end method

.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->hasSecret()Z

    move-result v0

    return v0
.end method
