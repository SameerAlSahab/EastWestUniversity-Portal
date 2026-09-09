.class public final Lcom/ewu/portal/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ewu/portal/MainActivity$Companion;,
        Lcom/ewu/portal/MainActivity$ScheduleData;,
        Lcom/ewu/portal/MainActivity$ScheduleRow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/ewu/portal/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 7 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,788:1\n766#2:789\n857#2,2:790\n1549#2:792\n1620#2,3:793\n1603#2,9:796\n1855#2:805\n1856#2:807\n1612#2:808\n1549#2:809\n1620#2,2:810\n1622#2:818\n1864#2,2:820\n1866#2:824\n1864#2,3:825\n1855#2:841\n1856#2:843\n1#3:806\n1#3:819\n1#3:838\n1#3:842\n759#4,2:812\n775#4,4:814\n215#5,2:822\n1024#6,9:828\n1174#6:837\n1175#6:839\n1033#6:840\n26#7:844\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/ewu/portal/MainActivity\n*L\n256#1:789\n256#1:790,2\n263#1:792\n263#1:793,3\n510#1:796,9\n510#1:805\n510#1:807\n510#1:808\n534#1:809\n534#1:810,2\n534#1:818\n552#1:820,2\n552#1:824\n572#1:825,3\n653#1:841\n653#1:843\n510#1:806\n637#1:838\n536#1:812,2\n536#1:814,4\n553#1:822,2\n637#1:828,9\n637#1:837\n637#1:839\n637#1:840\n123#1:844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0010\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0003Z[\\B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0002J\u0008\u00100\u001a\u00020\u000eH\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0002J\"\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020-H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020+H\u0016J\u0012\u0010=\u001a\u00020+2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0010\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020+H\u0002J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020-2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020+H\u0014J\u0008\u0010I\u001a\u00020+H\u0014J\u0008\u0010J\u001a\u00020+H\u0002J$\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050M0L2\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010O\u001a\u0004\u0018\u00010)2\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010P\u001a\u00020+2\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010Q\u001a\u00020+H\u0002J\u0010\u0010R\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020+H\u0003J\u0008\u0010T\u001a\u00020+H\u0002J\"\u0010U\u001a\u00020+2\u0018\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050M0LH\u0002J\u0010\u0010W\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010X\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010Y\u001a\u0004\u0018\u00010\u00052\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ewu/portal/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;",
        "()V",
        "autofillId",
        "",
        "getAutofillId",
        "()Ljava/lang/String;",
        "autofillId$delegate",
        "Lkotlin/Lazy;",
        "autofillPassword",
        "getAutofillPassword",
        "autofillPassword$delegate",
        "bottomActionDock",
        "Landroid/view/View;",
        "buttonExtraInfo",
        "Lcom/google/android/material/button/MaterialButton;",
        "buttonSimpleRoutine",
        "currentExtraInfoPath",
        "dockDivider",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "fileChooserLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "navigationView",
        "Lcom/google/android/material/navigation/NavigationView;",
        "printWebView",
        "Landroid/webkit/WebView;",
        "secureStore",
        "Lcom/ewu/portal/util/SecureStore;",
        "webView",
        "buildDialogContainer",
        "Landroid/widget/LinearLayout;",
        "buildScheduleHtml",
        "data",
        "Lcom/ewu/portal/MainActivity$ScheduleData;",
        "checkForUpdates",
        "",
        "showUpToDateToast",
        "",
        "decodeTiming",
        "raw",
        "divider",
        "escapeHtml",
        "s",
        "getColorCompat",
        "",
        "colorRes",
        "infoLine",
        "Landroid/widget/TextView;",
        "label",
        "value",
        "copyable",
        "logout",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onExtraInfoTapped",
        "onNavigationItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "onPause",
        "onResume",
        "onSimpleRoutineTapped",
        "parseGenericRecords",
        "",
        "",
        "rawResult",
        "parseScheduleJson",
        "populateDrawer",
        "printCurrentPage",
        "printSimpleSchedule",
        "setupWebView",
        "shareDebugLogs",
        "showGenericFacultyDialog",
        "records",
        "showScheduleFacultyDialog",
        "showSimpleScheduleDialog",
        "unquoteJs",
        "Companion",
        "ScheduleData",
        "ScheduleRow",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ewu/portal/MainActivity$Companion;

.field private static final DAY_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_AUTOFILL_ID:Ljava/lang/String; = "autofill_id"

.field public static final EXTRA_AUTOFILL_PASSWORD:Ljava/lang/String; = "autofill_password"

.field private static final EXTRA_INFO_PATHS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGOUT_URL:Ljava/lang/String; = "https://portal.ewubd.edu/Account/LogOut"

.field private static final PATH_ADVISING_OFFLINE:Ljava/lang/String; = "/Home/AdvisingOffline"

.field private static final PATH_CLASS_SCHEDULE:Ljava/lang/String; = "/Home/ClassSchedule"

.field private static final PATH_PRECOURSE_OFFLINE:Ljava/lang/String; = "/Home/PreCourseRegistrationOffline"

.field private static final PORTAL_BASE:Ljava/lang/String; = "https://portal.ewubd.edu"

.field private static final PORTAL_HOST_SUFFIX:Ljava/lang/String; = "ewubd.edu"


# instance fields
.field private final autofillId$delegate:Lkotlin/Lazy;

.field private final autofillPassword$delegate:Lkotlin/Lazy;

.field private bottomActionDock:Landroid/view/View;

.field private buttonExtraInfo:Lcom/google/android/material/button/MaterialButton;

.field private buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

.field private currentExtraInfoPath:Ljava/lang/String;

.field private dockDivider:Landroid/view/View;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private printWebView:Landroid/webkit/WebView;

.field private secureStore:Lcom/ewu/portal/util/SecureStore;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$1em9UEoQZXVezvPLf24Ax23me_4(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ewu/portal/MainActivity;->infoLine$lambda$21$lambda$20(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5JDXzCuK0BTMQJfyETgt38LGm3A(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->onCreate$lambda$2(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4CIeRxs8EcDaQGEPsOSIQ-HqF8(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->onSimpleRoutineTapped$lambda$9(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_ivOpAkdlsOT-246mL6W9By2BU(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->onCreate$lambda$3(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YVDkWkvAEE6aehCKW2H7vJogtQ(Lcom/ewu/portal/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->fileChooserLauncher$lambda$1(Lcom/ewu/portal/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFeQG8Lwm--MCMjYUoEthO_x1TM(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->onExtraInfoTapped$lambda$8(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQYAE_WODZGaeAfonGX_Rv1bJ-M(Lcom/ewu/portal/MainActivity;Lcom/ewu/portal/MainActivity$ScheduleData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ewu/portal/MainActivity;->showSimpleScheduleDialog$lambda$31(Lcom/ewu/portal/MainActivity;Lcom/ewu/portal/MainActivity$ScheduleData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPw-LMjP2VzpnSR5yM4evSEefps(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ewu/portal/MainActivity;->onExtraInfoTapped$lambda$7(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ewu/portal/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ewu/portal/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ewu/portal/MainActivity;->Companion:Lcom/ewu/portal/MainActivity$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/Home/ClassSchedule"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/Home/AdvisingOffline"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "/Home/PreCourseRegistrationOffline"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/ewu/portal/MainActivity;->EXTRA_INFO_PATHS:Ljava/util/Set;

    nop

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v6, "Sunday"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "Monday"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    nop

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "Tuesday"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    nop

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "Wednesday"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    nop

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "Thursday"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    nop

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "Friday"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    nop

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "Saturday"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    nop

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ewu/portal/MainActivity;->DAY_CODE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    nop

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ewu/portal/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ewu/portal/MainActivity;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/ewu/portal/MainActivity$autofillId$2;

    invoke-direct {v0, p0}, Lcom/ewu/portal/MainActivity$autofillId$2;-><init>(Lcom/ewu/portal/MainActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ewu/portal/MainActivity;->autofillId$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/ewu/portal/MainActivity$autofillPassword$2;

    invoke-direct {v0, p0}, Lcom/ewu/portal/MainActivity$autofillPassword$2;-><init>(Lcom/ewu/portal/MainActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ewu/portal/MainActivity;->autofillPassword$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$decodeTiming(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->decodeTiming(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$escapeHtml(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAutofillId(Lcom/ewu/portal/MainActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->getAutofillId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAutofillPassword(Lcom/ewu/portal/MainActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->getAutofillPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBottomActionDock$p(Lcom/ewu/portal/MainActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->bottomActionDock:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getButtonSimpleRoutine$p(Lcom/ewu/portal/MainActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public static final synthetic access$getDockDivider$p(Lcom/ewu/portal/MainActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->dockDivider:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_INFO_PATHS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/ewu/portal/MainActivity;->EXTRA_INFO_PATHS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getFileChooserLauncher$p(Lcom/ewu/portal/MainActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static final synthetic access$getFilePathCallback$p(Lcom/ewu/portal/MainActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->filePathCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static final synthetic access$getSecureStore$p(Lcom/ewu/portal/MainActivity;)Lcom/ewu/portal/util/SecureStore;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    return-object v0
.end method

.method public static final synthetic access$populateDrawer(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->populateDrawer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCurrentExtraInfoPath$p(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ewu/portal/MainActivity;->currentExtraInfoPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFilePathCallback$p(Lcom/ewu/portal/MainActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ewu/portal/MainActivity;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final buildDialogContainer()Landroid/widget/LinearLayout;
    .locals 7

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    return-object v1
.end method

.method private final buildScheduleHtml(Lcom/ewu/portal/MainActivity$ScheduleData;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;

    invoke-direct {v1, p0}, Lcom/ewu/portal/MainActivity$buildScheduleHtml$rowsHtml$1;-><init>(Lcom/ewu/portal/MainActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getSemester()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ewu/portal/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    sget v3, Lcom/ewu/portal/R$string;->app_credit_footer:I

    invoke-virtual {p0, v3}, Lcom/ewu/portal/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ewu/portal/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            <html>\n            <head>\n                <meta charset=\'utf-8\'>\n                <style>\n                    body { font-family: Arial, sans-serif; color: #0A1930; padding: 24px; }\n                    h1 { color: #0A1930; margin-bottom: 4px; font-size: 22px; }\n                    .meta { color: #667; font-size: 12px; margin-bottom: 20px; }\n                    table { width: 100%; border-collapse: collapse; margin-top: 12px; }\n                    th, td { border: 1px solid #d7dce5; padding: 8px; text-align: left; font-size: 13px; }\n                    th { background: #0A1930; color: #F2B33D; }\n                    tr:nth-child(even) { background: #f2f4f8; }\n                    .footer { margin-top: 32px; font-size: 11px; color: #999; text-align: center; }\n                </style>\n            </head>\n            <body>\n                <h1>Your Classes - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</h1>\n                <div class=\'meta\'>Print date: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</div>\n                <table>\n                    <tr>\n                        <th>Serial</th><th>Course</th><th>Section</th><th>Credits</th>\n                        <th>Instructor</th><th>Timing</th><th>Withdraw</th><th>Drop</th>\n                    </tr>\n                    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n                </table>\n                <div class=\'footer\'>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</div>\n            </body>\n            </html>\n        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final checkForUpdates(Z)V
    .locals 2

    sget-object v0, Lcom/ewu/portal/util/UpdateChecker;->INSTANCE:Lcom/ewu/portal/util/UpdateChecker;

    new-instance v1, Lcom/ewu/portal/MainActivity$checkForUpdates$1;

    invoke-direct {v1, p0, p1}, Lcom/ewu/portal/MainActivity$checkForUpdates$1;-><init>(Lcom/ewu/portal/MainActivity;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ewu/portal/util/UpdateChecker;->fetchLatest(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final decodeTiming(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    nop

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v2, v12, :cond_2

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v13, v12

    const/4 v14, 0x0

    move v15, v13

    const/16 v16, 0x0

    move-object/from16 v17, v0

    sget-object v0, Lcom/ewu/portal/MainActivity;->DAY_CODE_MAP:Ljava/util/Map;

    move/from16 v18, v1

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    :cond_2
    move-object/from16 v17, v0

    move/from16 v18, v1

    nop

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    return-object p1

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final divider()Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    const/4 v4, 0x0

    const v5, 0x33ffffff

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v5

    const/4 v7, 0x0

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    nop

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    return-object v2
.end method

.method private final escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "&"

    const-string v2, "&amp;"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "<"

    const-string v8, "&lt;"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "&quot;"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final fileChooserLauncher$lambda$1(Lcom/ewu/portal/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ewu/portal/MainActivity;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    nop

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    new-array v7, v6, [Landroid/net/Uri;

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_3

    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "getUri(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    new-array v7, v4, [Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v3, v7, v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    new-array v7, v5, [Landroid/net/Uri;

    :goto_3
    move-object v3, v7

    array-length v6, v3

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    nop

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAutofillId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->autofillId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAutofillPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->autofillPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getColorCompat(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final infoLine(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 6

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    sget v4, Lcom/ewu/portal/R$color;->accent_gold:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/ewu/portal/R$color;->text_on_dark_primary:I

    :goto_0
    invoke-direct {p0, v4}, Lcom/ewu/portal/MainActivity;->getColorCompat(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1, p2}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    nop

    return-object v1
.end method

.method static synthetic infoLine$default(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ewu/portal/MainActivity;->infoLine(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final infoLine$lambda$21$lambda$20(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_copied_email:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final logout()V
    .locals 3

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "https://portal.ewubd.edu/Account/LogOut"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    if-nez v0, :cond_1

    const-string v0, "secureStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/ewu/portal/util/SecureStore;->clearCredentials()V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ewu/portal/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->onExtraInfoTapped()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/ewu/portal/MainActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->onSimpleRoutineTapped()V

    return-void
.end method

.method private final onExtraInfoTapped()V
    .locals 4

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->currentExtraInfoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "/Home/ClassSchedule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "webView"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/ewu/portal/util/PortalJs;->INSTANCE:Lcom/ewu/portal/util/PortalJs;

    invoke-virtual {v1}, Lcom/ewu/portal/util/PortalJs;->getSCRAPE_CLASS_SCHEDULE_JS()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v1, Lcom/ewu/portal/util/PortalJs;->INSTANCE:Lcom/ewu/portal/util/PortalJs;

    invoke-virtual {v1}, Lcom/ewu/portal/util/PortalJs;->getSCRAPE_HIDDEN_FACULTY_JS()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void
.end method

.method private static final onExtraInfoTapped$lambda$7(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->parseScheduleJson(Ljava/lang/String;)Lcom/ewu/portal/MainActivity$ScheduleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ewu/portal/MainActivity;->showScheduleFacultyDialog(Lcom/ewu/portal/MainActivity$ScheduleData;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_select_semester_first:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final onExtraInfoTapped$lambda$8(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->parseGenericRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ewu/portal/MainActivity;->showGenericFacultyDialog(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_no_extra_info:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final onSimpleRoutineTapped()V
    .locals 3

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->currentExtraInfoPath:Ljava/lang/String;

    const-string v1, "/Home/ClassSchedule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/ewu/portal/util/PortalJs;->INSTANCE:Lcom/ewu/portal/util/PortalJs;

    invoke-virtual {v1}, Lcom/ewu/portal/util/PortalJs;->getSCRAPE_CLASS_SCHEDULE_JS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final onSimpleRoutineTapped$lambda$9(Lcom/ewu/portal/MainActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->parseScheduleJson(Ljava/lang/String;)Lcom/ewu/portal/MainActivity$ScheduleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ewu/portal/MainActivity;->showSimpleScheduleDialog(Lcom/ewu/portal/MainActivity$ScheduleData;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ewu/portal/R$string;->toast_select_semester_first:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final parseGenericRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lcom/ewu/portal/MainActivity;->unquoteJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    nop

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    move v9, v8

    const/4 v10, 0x0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "keys(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v12

    const/16 v16, 0x0

    invoke-interface {v15}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object v0, v14

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    :try_start_1
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move/from16 v21, v3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v2, v22

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v21, v3

    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    nop

    nop

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v2, v22

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v21, v3

    move-object v0, v4

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method private final parseScheduleJson(Ljava/lang/String;)Lcom/ewu/portal/MainActivity$ScheduleData;
    .locals 39

    const-string v0, "optString(...)"

    invoke-direct/range {p0 .. p1}, Lcom/ewu/portal/MainActivity;->unquoteJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    nop

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "semester"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    move v15, v14

    const/16 v16, 0x0

    move/from16 v17, v15

    const/16 v18, 0x0

    move/from16 v2, v17

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v30, v1

    move-object/from16 v19, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v12

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v17

    new-instance v17, Lcom/ewu/portal/MainActivity$ScheduleRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v30, v1

    :try_start_1
    const-string v1, "serial"

    move/from16 v31, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    const-string v3, "course"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v5

    const-string v5, "section"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v6

    const-string v6, "credits"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v34, v7

    const-string v7, "timing"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v9

    const-string v9, "withdraw"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v36, v10

    const-string v10, "drop"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v11

    const-string v11, "facultyName"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v38, v12

    const-string v12, "facultyEmail"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Lcom/ewu/portal/MainActivity$ScheduleRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v17, :cond_3

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v3, v19

    move-object/from16 v1, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v9, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move/from16 v12, v38

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v30, v1

    move-object/from16 v19, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v12

    nop

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    nop

    nop

    new-instance v1, Lcom/ewu/portal/MainActivity$ScheduleData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v4, v0}, Lcom/ewu/portal/MainActivity$ScheduleData;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v30, v1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method

.method private final populateDrawer(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "href"

    const-string v3, "MainActivity"

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/16 v5, 0x22

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    nop

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\\""

    const-string v9, "\""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    nop

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\\\\"

    const-string v15, "\\"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    nop

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "populateDrawer: scraped "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " items"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, Lcom/ewu/portal/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    if-nez v7, :cond_1

    const-string v7, "navigationView"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v7

    const-string v8, "getMenu(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    const/4 v8, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v7, v6, v6, v8, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "populateDrawer: scrape parse failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/ewu/portal/MainActivity;

    const/4 v4, 0x0

    sget-object v5, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v6, "populateDrawer: null/empty sidebar scrape result"

    invoke-virtual {v5, v3, v6}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final printCurrentPage()V
    .locals 6

    const-string v0, "print"

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.print.PrintManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/print/PrintManager;

    sget v1, Lcom/ewu/portal/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/ewu/portal/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    const-string v3, "webView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v2

    const-string v3, "createPrintDocumentAdapter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v4}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method private final printSimpleSchedule(Lcom/ewu/portal/MainActivity$ScheduleData;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->buildScheduleHtml(Lcom/ewu/portal/MainActivity$ScheduleData;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->printWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "printWebView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/ewu/portal/MainActivity$printSimpleSchedule$1;

    invoke-direct {v3, p0, p1}, Lcom/ewu/portal/MainActivity$printSimpleSchedule$1;-><init>(Lcom/ewu/portal/MainActivity;Lcom/ewu/portal/MainActivity$ScheduleData;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->printWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setupWebView()V
    .locals 4

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lcom/ewu/portal/MainActivity$setupWebView$1;

    invoke-direct {v3, p0}, Lcom/ewu/portal/MainActivity$setupWebView$1;-><init>(Lcom/ewu/portal/MainActivity;)V

    check-cast v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/ewu/portal/MainActivity$setupWebView$2;

    invoke-direct {v0, p0}, Lcom/ewu/portal/MainActivity$setupWebView$2;-><init>(Lcom/ewu/portal/MainActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final shareDebugLogs()V
    .locals 15

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ewu/portal/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "log.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "crash_log.txt"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    nop

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    nop

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/io/File;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    check-cast v5, Ljava/util/List;

    nop

    nop

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v4, Lcom/ewu/portal/R$string;->toast_no_logs_yet:I

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v2

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/io/File;

    const/4 v11, 0x0

    move-object v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".fileprovider"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    nop

    check-cast v5, Ljava/util/List;

    nop

    move-object v2, v5

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    const/4 v6, 0x0

    const-string v7, "text/plain"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    nop

    nop

    sget v4, Lcom/ewu/portal/R$string;->menu_share_logs:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showGenericFacultyDialog(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->buildDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    move/from16 v16, v3

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    const-string v18, "email"

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-direct {v0, v15, v2, v3}, Lcom/ewu/portal/MainActivity;->infoLine(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    :goto_2
    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v4, v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->divider()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    nop

    move v4, v7

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v2

    move/from16 v16, v3

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/ewu/portal/R$string;->dialog_faculty_info_title:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Landroid/widget/ScrollView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/ewu/portal/R$string;->button_close:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showScheduleFacultyDialog(Lcom/ewu/portal/MainActivity$ScheduleData;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->buildDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/ewu/portal/MainActivity$ScheduleRow;

    move v14, v0

    const/4 v15, 0x0

    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getCourse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getSection()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Sec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Course"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ewu/portal/MainActivity;->infoLine$default(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v16, 0x0

    const-string v1, "Faculty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/ewu/portal/MainActivity;->infoLine$default(Lcom/ewu/portal/MainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    move v8, v5

    :goto_1
    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2

    const-string v0, "Email"

    invoke-virtual {v13}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1, v8}, Lcom/ewu/portal/MainActivity;->infoLine(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v14, v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    nop

    move v0, v12

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_4
    nop

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ewu/portal/R$string;->dialog_faculty_info_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    move-object v2, v6

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v7

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/ewu/portal/R$string;->button_close:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showSimpleScheduleDialog(Lcom/ewu/portal/MainActivity$ScheduleData;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->buildDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getSemester()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ewu/portal/R$string;->app_name:I

    invoke-virtual {v0, v6}, Lcom/ewu/portal/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v5, Lcom/ewu/portal/R$color;->accent_gold:I

    invoke-direct {v0, v5}, Lcom/ewu/portal/MainActivity;->getColorCompat(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    nop

    nop

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/ewu/portal/MainActivity;->divider()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ewu/portal/MainActivity$ScheduleData;->getRows()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ewu/portal/MainActivity$ScheduleRow;

    const/4 v9, 0x0

    new-instance v10, Landroid/widget/TextView;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getFacultyName()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x0

    nop

    const-string v13, "TBA"

    :cond_0
    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getSerial()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getCourse()Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v4

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getSection()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getCredits()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ". "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Sec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " credits\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getTiming()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ewu/portal/MainActivity;->decodeTiming(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getWithdraw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ewu/portal/MainActivity$ScheduleRow;->getDrop()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Withdraw: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   Drop: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Lcom/ewu/portal/R$color;->text_on_dark_primary:I

    invoke-direct {v0, v2}, Lcom/ewu/portal/MainActivity;->getColorCompat(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    nop

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    nop

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/ewu/portal/R$string;->dialog_simple_schedule_title:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Landroid/widget/ScrollView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/ewu/portal/R$string;->button_print_schedule:I

    new-instance v4, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda7;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/ewu/portal/MainActivity;Lcom/ewu/portal/MainActivity$ScheduleData;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/ewu/portal/R$string;->button_close:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showSimpleScheduleDialog$lambda$31(Lcom/ewu/portal/MainActivity;Lcom/ewu/portal/MainActivity$ScheduleData;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ewu/portal/MainActivity;->printSimpleSchedule(Lcom/ewu/portal/MainActivity$ScheduleData;)V

    return-void
.end method

.method private final unquoteJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x22

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\\""

    const-string v7, "\""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\\\\"

    const-string v13, "\\"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    nop

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v1, "drawerLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "webView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "autofill_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate start (autofillId empty="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MainActivity"

    invoke-virtual {v0, v3, v1}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ewu/portal/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->setContentView(I)V

    new-instance v0, Lcom/ewu/portal/util/SecureStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ewu/portal/util/SecureStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ewu/portal/MainActivity;->secureStore:Lcom/ewu/portal/util/SecureStore;

    sget v0, Lcom/ewu/portal/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Lcom/ewu/portal/R$id;->drawerLayout:I

    invoke-virtual {p0, v1}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "findViewById(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v1, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v1, Lcom/ewu/portal/R$id;->navigationView:I

    invoke-virtual {p0, v1}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    iput-object v1, p0, Lcom/ewu/portal/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, p0, Lcom/ewu/portal/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const-string v1, "navigationView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    new-instance v1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v12, "drawerLayout"

    if-nez v4, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    sget v8, Lcom/ewu/portal/R$string;->drawer_open:I

    sget v9, Lcom/ewu/portal/R$string;->drawer_close:I

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iget-object v4, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v4, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_4
    move-object v5, v1

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    sget v4, Lcom/ewu/portal/R$id;->webView:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    sget v4, Lcom/ewu/portal/R$id;->printWebView:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->printWebView:Landroid/webkit/WebView;

    sget v4, Lcom/ewu/portal/R$id;->bottomActionDock:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->bottomActionDock:Landroid/view/View;

    sget v4, Lcom/ewu/portal/R$id;->buttonExtraInfo:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->buttonExtraInfo:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lcom/ewu/portal/R$id;->buttonSimpleRoutine:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lcom/ewu/portal/R$id;->dockDivider:I

    invoke-virtual {p0, v4}, Lcom/ewu/portal/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ewu/portal/MainActivity;->dockDivider:Landroid/view/View;

    iget-object v4, p0, Lcom/ewu/portal/MainActivity;->buttonExtraInfo:Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_5

    const-string v4, "buttonExtraInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_5
    new-instance v5, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/ewu/portal/MainActivity;->buttonSimpleRoutine:Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_6

    const-string v4, "buttonSimpleRoutine"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_6
    new-instance v5, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/ewu/portal/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/ewu/portal/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->setupWebView()V

    iget-object v4, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v4, :cond_7

    const-string v4, "webView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v11, v4

    :goto_3
    const-string v4, "https://portal.ewubd.edu/"

    invoke-virtual {v11, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v4, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v5, "onCreate done, initial loadUrl fired"

    invoke-virtual {v4, v3, v5}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ewu/portal/MainActivity;->checkForUpdates(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/ewu/portal/R$menu;->main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "href"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "http"

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://portal.ewubd.edu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v3, :cond_4

    const-string v3, "webView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/ewu/portal/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v2, :cond_6

    const-string v2, "drawerLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/ewu/portal/R$id;->action_reload:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ewu/portal/MainActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "https://portal.ewubd.edu/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/ewu/portal/R$id;->action_print:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->printCurrentPage()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/ewu/portal/R$id;->action_update_credentials:I

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/ewu/portal/LoginActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "force_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ewu/portal/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ewu/portal/MainActivity;->finish()V

    nop

    goto :goto_0

    :cond_3
    sget v1, Lcom/ewu/portal/R$id;->action_logout:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->logout()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/ewu/portal/R$id;->action_share_logs:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/ewu/portal/MainActivity;->shareDebugLogs()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/ewu/portal/R$id;->action_check_updates:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0, v2}, Lcom/ewu/portal/MainActivity;->checkForUpdates(Z)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 3

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "MainActivity"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget-object v0, Lcom/ewu/portal/util/FileLogger;->INSTANCE:Lcom/ewu/portal/util/FileLogger;

    const-string v1, "MainActivity"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/ewu/portal/util/FileLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
