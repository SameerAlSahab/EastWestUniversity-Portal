.class final Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
.super Ljava/lang/Object;
.source "HpkeKemEncapOutput.java"


# instance fields
.field private final encapsulatedKey:[B

.field private final sharedSecret:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedSecret",
            "encapsulatedKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->sharedSecret:[B

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->encapsulatedKey:[B

    return-void
.end method


# virtual methods
.method getEncapsulatedKey()[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->encapsulatedKey:[B

    return-object v0
.end method

.method getSharedSecret()[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->sharedSecret:[B

    return-object v0
.end method
