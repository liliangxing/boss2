.class public Lcom/tencent/youtu/liveness/YTCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "YTCommon"

.field private static b:I = 0x1

.field static final synthetic c:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    sget-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->c:Z

    if-nez v0, :cond_d

    if-eqz p0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_d
    :goto_d
    if-nez p1, :cond_11

    const-string p1, ""

    :cond_11
    invoke-static {p0, p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native getEndTime()J
.end method

.method public static native getSDKList()[I
.end method

.method public static native getSDKNameByID(I)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private static native nativeGetDeviceInfo(Lcom/tencent/youtu/liveness/YTDeviceInfo;)I
.end method

.method private static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthForQQ()I
.end method

.method private static native nativePrintAuthResult(I)V
.end method

.method private static native nativeSetEnableLog(I)V
.end method
