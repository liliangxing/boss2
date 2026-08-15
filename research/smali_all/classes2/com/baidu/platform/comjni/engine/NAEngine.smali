.class public Lcom/baidu/platform/comjni/engine/NAEngine;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitClass(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    return-void
.end method

.method public static a(I)V
    .registers 1

    .line 10
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorSetLogPriority(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 12
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 7
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 8
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeEnableMonitor(Z)V

    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorSetLogPriority(I)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .registers 1

    .line 11
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeSetMonitorLogFilter([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 4
    sget-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    if-nez v0, :cond_7

    .line 5
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->a()V

    .line 6
    :cond_7
    :try_start_7
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    return p0

    :catchall_c
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorSetOutPutType(I)V

    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartSocketProc()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->unRegister(Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->release()I

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeUninitEngine()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return v0

    .line 21
    :catchall_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static getIP(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeGetIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initLongLinkClient()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->create()Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;
    :try_end_a
    .catch Lcom/baidu/platform/comapi/exception/ComInitException; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :catch_b
    nop

    .line 13
    :cond_c
    :goto_c
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private native nativeCreate()J
.end method

.method private static native nativeEnableMonitor(Z)V
.end method

.method private static native nativeGetFlaxLength(Landroid/os/Bundle;)Z
.end method

.method private static native nativeGetIP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeInitCVLogFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeInitClass(Ljava/lang/Object;I)I
.end method

.method private static native nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method private static native nativeInitMonitor(Ljava/lang/String;)V
.end method

.method private static native nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeMonitorSetLogPriority(I)V
.end method

.method private static native nativeMonitorSetOutPutType(I)V
.end method

.method private native nativeRelease(J)I
.end method

.method private static native nativeSetHttpsEnable(Z)V
.end method

.method private static native nativeSetMonitorLogFilter([Ljava/lang/String;)V
.end method

.method private static native nativeSetNewDomainEnable(Z)V
.end method

.method private static native nativeSetProxyInfo(Ljava/lang/String;I)V
.end method

.method private static native nativeStartRunningRequest()V
.end method

.method private static native nativeStartSocketProc()Z
.end method

.method private static native nativeStartSocketProcByCache(Ljava/lang/String;)Z
.end method

.method private static native nativeSyncAppRuntime(Ljava/lang/String;)V
.end method

.method private static native nativeUninitCVLogFilePath()V
.end method

.method private static native nativeUninitEngine()Z
.end method

.method public static restartLongLink()V
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->start()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public static startRunningRequest()V
    .registers 0

    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartRunningRequest()V

    return-void
.end method

.method public static stopLongLink()V
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method


# virtual methods
.method public create()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public dispose()I
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeRelease(J)I

    move-result v0

    return v0
.end method
