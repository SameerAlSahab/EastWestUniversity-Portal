.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_INT64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_UINT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_INT32"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_FIXED32"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_BOOL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_STRING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_SFIXED32"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v16, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v17, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v18, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v19, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v20, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v21, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v22, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    sget-object v23, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    filled-new-array/range {v4 .. v23}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
            "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$KindVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
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

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
