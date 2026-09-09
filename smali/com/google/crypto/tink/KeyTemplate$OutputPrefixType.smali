.class public final enum Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
.super Ljava/lang/Enum;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputPrefixType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    new-instance v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const-string v1, "LEGACY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    new-instance v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    new-instance v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const-string v1, "CRUNCHY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->$VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->$VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method
