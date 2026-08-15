.class public Lorg/alita/core/AlitaMediaCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlitaMediaCore"

.field private static volatile mInstance:Lorg/alita/core/AlitaMediaCore;


# instance fields
.field private mInitYet:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/alita/core/AlitaMediaCore;->mInstance:Lorg/alita/core/AlitaMediaCore;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/alita/core/AlitaMediaCore;->mInitYet:Z

    .line 6
    .line 7
    const-string v0, "AlitaMediaCore"

    .line 8
    .line 9
    const-string v1, "AlitaMediaCore constructor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lorg/alita/core/AlitaMediaCore;
    .registers 2

    .line 1
    sget-object v0, Lorg/alita/core/AlitaMediaCore;->mInstance:Lorg/alita/core/AlitaMediaCore;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lorg/alita/core/AlitaMediaCore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lorg/alita/core/AlitaMediaCore;->mInstance:Lorg/alita/core/AlitaMediaCore;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lorg/alita/core/AlitaMediaCore;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/alita/core/AlitaMediaCore;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/alita/core/AlitaMediaCore;->mInstance:Lorg/alita/core/AlitaMediaCore;

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
    sget-object v0, Lorg/alita/core/AlitaMediaCore;->mInstance:Lorg/alita/core/AlitaMediaCore;

    .line 25
    .line 26
    return-object v0
.end method

.method private static native nativeInitCtx(Landroid/content/Context;)V
.end method

.method private static native nativeSetDebugLog(I)V
.end method

.method private static native nativeSetDeviceId(Ljava/lang/String;)V
.end method

.method private static native nativeSetPlatform(Ljava/lang/String;)V
.end method

.method private static native nativeSetSystemVersion(Ljava/lang/String;)V
.end method

.method private static native nativeSetTraceLog(Ljava/lang/String;I)I
.end method

.method private static native nativeSetUserId(Ljava/lang/String;)V
.end method

.method private static native nativeVersion()Ljava/lang/String;
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/alita/core/AlitaMediaCore;->nativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/alita/core/AlitaMediaCore;->mInitYet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/sdk/nebulamediakit/NebulaMediaKit;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/sdk/nebulamediakit/NebulaMediaKit;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "AlitaVersion = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/alita/core/AlitaMediaCore;->getVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Alita"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/alita/core/AlitaMediaCore;->mInitYet:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/alita/core/AlitaMediaCore;->nativeSetDeviceId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Android"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/alita/core/AlitaMediaCore;->nativeSetPlatform(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/alita/core/AlitaMediaCore;->nativeSetSystemVersion(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/alita/core/AlitaMediaCore;->nativeInitCtx(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setLogLevelOfDebug(I)V
    .registers 2

    invoke-static {p1}, Lorg/alita/core/AlitaMediaCore;->nativeSetDebugLog(I)V

    return-void
.end method

.method public setTraceLog(Ljava/lang/String;I)I
    .registers 3

    invoke-static {p1, p2}, Lorg/alita/core/AlitaMediaCore;->nativeSetTraceLog(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
