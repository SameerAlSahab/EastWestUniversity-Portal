.class Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;
.super Ljava/lang/Object;
.source "ChunkedMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/ChunkedMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedChunkedMac"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method

.method private getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;)",
            "Lcom/google/crypto/tink/mac/ChunkedMac;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getFullPrimitive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/ChunkedMac;

    return-object v0
.end method


# virtual methods
.method public createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/mac/ChunkedMac;->createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;

    move-result-object v0

    return-object v0
.end method

.method public createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMacVerification;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMacVerification;-><init>(Ljava/util/List;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$1;)V

    return-object v2
.end method
