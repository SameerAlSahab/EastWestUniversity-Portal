.class public final Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;
.super Ljava/lang/Object;
.source "ProtoKey.java"

# interfaces
.implements Lcom/google/crypto/tink/tinkkey/TinkKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final hasSecret:Z

.field private final keyData:Lcom/google/crypto/tink/proto/KeyData;

.field private final outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->isSecret(Lcom/google/crypto/tink/proto/KeyData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->hasSecret:Z

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->keyData:Lcom/google/crypto/tink/proto/KeyData;

    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-void
.end method

.method private static isSecret(Lcom/google/crypto/tink/proto/KeyData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method

.method public getProtoKey()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->keyData:Lcom/google/crypto/tink/proto/KeyData;

    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;->hasSecret:Z

    return v0
.end method
