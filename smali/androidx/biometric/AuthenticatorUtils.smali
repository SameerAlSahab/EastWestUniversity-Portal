.class Landroidx/biometric/AuthenticatorUtils;
.super Ljava/lang/Object;
.source "AuthenticatorUtils.java"


# static fields
.field private static final BIOMETRIC_CLASS_MASK:I = 0x7fff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToString(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    return-object v0

    :sswitch_1
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    return-object v0

    :sswitch_2
    const-string v0, "DEVICE_CREDENTIAL"

    return-object v0

    :sswitch_3
    const-string v0, "BIOMETRIC_WEAK"

    return-object v0

    :sswitch_4
    const-string v0, "BIOMETRIC_STRONG"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0xff -> :sswitch_3
        0x8000 -> :sswitch_2
        0x800f -> :sswitch_1
        0x80ff -> :sswitch_0
    .end sparse-switch
.end method

.method static getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    nop

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method static isDeviceCredentialAllowed(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isSomeBiometricAllowed(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x7fff

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isSupportedCombination(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    if-nez p0, :cond_3

    move v0, v1

    goto :goto_0

    :sswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :sswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    move v0, v1

    :cond_2
    return v0

    :sswitch_2
    return v1

    :cond_3
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0xff -> :sswitch_2
        0x8000 -> :sswitch_1
        0x800f -> :sswitch_0
        0x80ff -> :sswitch_2
    .end sparse-switch
.end method

.method static isWeakBiometricAllowed(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
