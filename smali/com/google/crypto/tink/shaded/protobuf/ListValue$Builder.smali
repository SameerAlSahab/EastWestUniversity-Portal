.class public final Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$000()Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ListValue$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$400(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$300(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$300(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$500(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValues(I)Lcom/google/crypto/tink/shaded/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$600(Lcom/google/crypto/tink/shaded/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method
