.class public Lcom/kanzhun/zpeaglesdk/EagleEyeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSingleton:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "zp-sdk-transport"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zp-sdk-eagle-eye"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "eagle-eye"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLogConsole(Z)V
    .registers 1

    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetLogConsole(Z)V

    return-void
.end method

.method public static getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->mSingleton:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->mSingleton:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->mSingleton:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->mSingleton:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private native nativeSendStatsData(IILjava/lang/String;)I
.end method

.method private native nativeSendStatsDataHttp(IILjava/lang/String;)I
.end method

.method private static native nativeSetLogConsole(Z)V
.end method

.method private static native nativeSetLogLevel(Ljava/lang/String;)V
.end method

.method private static native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private native nativeSetSDKConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetStatsModuleHeaderParams(ILjava/lang/String;)V
.end method

.method private native nativeSetUserDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeStartStats(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I
.end method

.method private native nativeStartStatsHttps(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I
.end method

.method private native nativeStopStats(I)I
.end method

.method private native nativeStopStatsHttps(I)I
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogPath(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetLogPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public SendStatsData(IILjava/lang/String;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSendStatsData(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public StopStats(I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeStopStats(I)I

    move-result p1

    return p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public login(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeStartStats(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I

    move-result p1

    return p1
.end method

.method public sendStatsDataHttp(IILjava/lang/String;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSendStatsDataHttp(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetUserDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrUpdateEagleEyeHeader(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetStatsModuleHeaderParams(ILjava/lang/String;)V

    return-void
.end method

.method public setSDKConfig(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeSetSDKConfig(Ljava/lang/String;)V

    return-void
.end method

.method public startStatsHttps(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeStartStatsHttps(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I

    move-result p1

    return p1
.end method

.method public stopStatsHttps(I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->nativeStopStatsHttps(I)I

    move-result p1

    return p1
.end method
