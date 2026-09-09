.class Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;
.super Ljava/lang/Object;
.source "SerializationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/SerializationRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParserIndex"
.end annotation


# instance fields
.field private final keySerializationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">;"
        }
    .end annotation
.end field

.field private final serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySerializationClass",
            "serializationIdentifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">;",
            "Lcom/google/crypto/tink/util/Bytes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->keySerializationClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    iget-object v2, v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->keySerializationClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->keySerializationClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;

    iget-object v3, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->keySerializationClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->keySerializationClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", object identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;->serializationIdentifier:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
