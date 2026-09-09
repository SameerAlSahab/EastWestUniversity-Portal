.class public final enum Lcom/google/crypto/tink/proto/HpkeAead;
.super Ljava/lang/Enum;
.source "HpkeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HpkeAead$HpkeAeadVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HpkeAead;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/HpkeAead;

.field public static final enum AEAD_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeAead;

.field public static final AEAD_UNKNOWN_VALUE:I = 0x0

.field public static final enum AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

.field public static final AES_128_GCM_VALUE:I = 0x1

.field public static final enum AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

.field public static final AES_256_GCM_VALUE:I = 0x2

.field public static final enum CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

.field public static final CHACHA20_POLY1305_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/HpkeAead;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead;

    const-string v1, "AEAD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeAead;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AEAD_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeAead;

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead;

    const-string v1, "AES_128_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeAead;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeAead;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead;

    const-string v1, "CHACHA20_POLY1305"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeAead;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/proto/HpkeAead;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AEAD_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/proto/HpkeAead;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeAead;

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeAead$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HpkeAead$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/HpkeAead;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/HpkeAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->AEAD_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/HpkeAead;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead$HpkeAeadVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/HpkeAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/proto/HpkeAead;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HpkeAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/proto/HpkeAead;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HpkeAead;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeAead;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HpkeAead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/HpkeAead;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/proto/HpkeAead;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
