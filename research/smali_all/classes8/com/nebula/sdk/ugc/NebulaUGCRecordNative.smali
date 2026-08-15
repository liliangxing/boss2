.class public Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;
.super Lcom/nebula/sdk/ugc/NebulaUGCRecord;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCRecordNative"


# instance fields
.field private mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

.field private mRecordNativeListener:Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

.field private mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mWaterMarkRGB:[B

.field protected mkCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

.field protected mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "recorder Loading native library: zp-sdk-nebulaugc"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zp-sdk-nebulaugc"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Native library loaded successfully"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mWaterMarkRGB:[B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordNativeListener:Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInit()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 20
    .line 21
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "NebulaUGCRecordNative created, nativeInstance: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkCameraManager:Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->init()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordNativeListener:Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

    .line 63
    .line 64
    return-void
.end method

.method private native nativeInit()J
.end method

.method private native setVideoRecordListener(JLjava/lang/Object;)V
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 4

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;

    .line 21
    .line 22
    if-nez v1, :cond_2a

    .line 23
    .line 24
    :cond_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Created new NebulaUGCRecordNative instance"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 55
    throw p0
.end method


# virtual methods
.method public native addWaterMark(J[BIILcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
.end method

.method public cleanPCMData()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "cleanPCMData: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Cleaning PCM data"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->cleanPCMData(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PCM data cleaned successfully"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public native cleanPCMData(J)V
.end method

.method public native muteBGM(JZ)I
.end method

.method public muteBGM(Z)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "muteBGM: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Setting BGM mute: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->muteBGM(JZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "BGM mute set, result: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method public pauseBGM()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "pauseBGM: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Pausing BGM playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->pauseBGM(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "BGM playback paused successfully"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public native pauseBGM(J)V
.end method

.method public native registerAudioPlayEventCallback(JLcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
.end method

.method public registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "registerAudioPlayEventCallback: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Registering audio play event callback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->registerAudioPlayEventCallback(JLcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Audio play event callback registered successfully"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public release()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "release: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Releasing resources"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->stopCameraPreview()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mWaterMarkRGB:[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->release(J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Native resources released successfully"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 43
    .line 44
    const-string v1, "All resources released"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public native release(J)V
.end method

.method public native removeWaterMark(J)V
.end method

.method public resumeBGM()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "resumeBGM: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Resuming BGM playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->resumeBGM(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "BGM playback resumed successfully"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public native resumeBGM(J)V
.end method

.method public native setAnimationPasterImage(JLjava/util/List;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation
.end method

.method public setAnimationPasterImage(Ljava/util/List;D)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setAnimationPasterImage: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_52

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_52

    .line 26
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpg-double v2, p2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_27

    .line 31
    .line 32
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "setAnimationPasterImage: duration <= 0"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Setting animation paster image, count: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", duration: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v5, p1

    .line 78
    move-wide v6, p2

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setAnimationPasterImage(JLjava/util/List;D)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "setAnimationPasterImage: imageList is null or empty"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setBeautyLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setBeautyLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting beauty level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setBeautyLevel(JF)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Beauty level set successfully: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public native setBeautyLevel(JF)V
.end method

.method public setBigEyeLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setBigEyeLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting big eye level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setBigEyeLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setBigEyeLevel(JF)V
.end method

.method public setBlushLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setBlushLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting blush level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setBlushLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setBlushLevel(JF)V
.end method

.method public setCheekboneLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setCheekboneLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting cheekbone level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setCheekboneLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setCheekboneLevel(JF)V
.end method

.method public setEyeLinearLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setEyeLinearLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting eye linear level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setEyeLinearLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setEyeLinearLevel(JF)V
.end method

.method public native setEyeLinearPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public setEyeLinearPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setEyeLinearPath: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_37

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    if-eqz p2, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Setting eye linear path"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setEyeLinearPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "setEyeLinearPath: rightPath is null or empty"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "setEyeLinearPath: leftPath is null or empty"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setEyeShadowLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setEyeShadowLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting eye shadow level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setEyeShadowLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setEyeShadowLevel(JF)V
.end method

.method public native setEyeShadowPath(JLjava/lang/String;)V
.end method

.method public setEyeShadowPath(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setEyeShadowPath: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_35

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Setting eye shadow path: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setEyeShadowPath(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "setEyeShadowPath: path is null or empty"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setFillMode(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setFillMode: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting fill mode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setFillMode(JI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Fill mode set successfully: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public native setFillMode(JI)V
.end method

.method public setHairlineLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setHairlineLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting hairline level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setHairlineLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setHairlineLevel(JF)V
.end method

.method public setLipstickLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setLipstickLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting lipstick level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setLipstickLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setLipstickLevel(JF)V
.end method

.method public native setLipstickPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setLipstickPath: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_37

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    if-eqz p2, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Setting lipstick path"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setLipstickPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "setLipstickPath: closeImagePath is null or empty"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "setLipstickPath: openImagePath is null or empty"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setNarrowFaceLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setNarrowFaceLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting narrow face level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setNarrowFaceLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setNarrowFaceLevel(JF)V
.end method

.method public setNoseWingLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setNoseWingLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting nose wing level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setNoseWingLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setNoseWingLevel(JF)V
.end method

.method public setRuddyLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setRuddyLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting ruddy level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setRuddyLevel(JF)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Ruddy level set successfully: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public native setRuddyLevel(JF)V
.end method

.method public setShortFaceLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setShortFaceLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting short face level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setShortFaceLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setShortFaceLevel(JF)V
.end method

.method public setStylizeLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setStylizeLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting stylize level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setStylizeLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setStylizeLevel(JF)V
.end method

.method public native setStylizePath(JLjava/lang/String;)V
.end method

.method public setStylizePath(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setStylizePath: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_35

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Setting stylize path: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setStylizePath(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "setStylizePath: path is null or empty"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setThinFaceLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setThinFaceLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting thin face level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setThinFaceLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setThinFaceLevel(JF)V
.end method

.method public setVShapedFaceLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setVShapedFaceLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting V-shaped face level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setVShapedFaceLevel(JF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public native setVShapedFaceLevel(JF)V
.end method

.method public setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setVideoRecordListener: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordNativeListener:Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->SetRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Setting video record listener"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordNativeListener:Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setVideoRecordListener(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Video record listener set successfully"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setWaterMark: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p2, :cond_1a

    .line 18
    .line 19
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "setWaterMark: rect is null"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Setting watermark"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_57

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mWaterMarkRGB:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Watermark dimensions: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "x"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 79
    .line 80
    iget-object v5, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mWaterMarkRGB:[B

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move-object v8, p2

    .line 84
    invoke-virtual/range {v2 .. v8}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->addWaterMark(J[BIILcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    const-string p1, "Removing watermark"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->removeWaterMark(J)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public setWhitenessLevel(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setWhitenessLevel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting whiteness level: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setWhitenessLevel(JF)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Whiteness level set successfully: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public native setWhitenessLevel(JF)V
.end method

.method public setWhitenessType(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setWhitenessType: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting whiteness type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->setWhitenessType(JI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Whiteness type set successfully: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public native setWhitenessType(JI)V
.end method

.method public native startCameraSimplePreview(JLcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)I
.end method

.method public startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "startCameraSimplePreview: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const-string v0, "onError"

    .line 20
    .line 21
    const-string v1, "12.6.2"

    .line 22
    .line 23
    const-string v2, "version"

    .line 24
    .line 25
    const-string v3, "errMsg"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez p1, :cond_38

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "start preview config is null"

    .line 37
    .line 38
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x3e8

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1, v1, p2, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    if-nez p2, :cond_54

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "start preview view is null"

    .line 65
    .line 66
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, -0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-interface {p1, v1, p2, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return v1

    .line 85
    :cond_54
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Starting camera simple preview"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 93
    .line 94
    if-nez v1, :cond_9b

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 97
    .line 98
    if-nez v1, :cond_9b

    .line 99
    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->addMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->init(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 128
    .line 129
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startCameraSimplePreview(JLcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Camera preview started, result: "

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v0, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_9b
    const-string p1, "Camera preview already initialized"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public startPlayBGM(III)I
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "startPlayBGM: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v0, :cond_19

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const/16 v0, 0xc

    .line 27
    .line 28
    if-ne p2, v0, :cond_1f

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, p2

    .line 33
    :goto_20
    const/4 p2, 0x3

    .line 34
    if-ne p3, p2, :cond_25

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    if-ne p3, v2, :cond_29

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, p3

    .line 43
    :goto_2a
    sget-object p2, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Starting BGM playback, sampleRate: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", mediaKitChannel: "

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mediaKitAudioFormat: "

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move v6, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startPlayBGM(JIII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "BGM playback started, result: "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return p1
.end method

.method public native startPlayBGM(JIII)I
.end method

.method public native startRecord(JLjava/lang/String;)I
.end method

.method public startRecord(Ljava/lang/String;)I
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "startRecord: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    if-eqz p1, :cond_ce

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ce

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 30
    .line 31
    const-string v1, "onWarning"

    .line 32
    .line 33
    const-string v2, "12.6.2"

    .line 34
    .line 35
    const-string v3, "version"

    .line 36
    .line 37
    const-string v4, "warningMsg"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v0, :cond_4a

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 44
    .line 45
    if-nez v0, :cond_4a

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "start record not preview"

    .line 53
    .line 54
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v0, -0x7d0

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0, p1, v5}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const-string v1, "start record, but has not start preview"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v5}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v0

    .line 75
    :cond_4a
    const-string v0, "/"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_7f

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7f

    .line 102
    .line 103
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "startRecord: failed to create output directory: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, -0x3ee

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7f
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "Starting record to: "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v6, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 151
    .line 152
    invoke-virtual {p0, v6, v7, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startRecord(JLjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "Record started, result: "

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, -0x2717

    .line 177
    .line 178
    if-ne p1, v0, :cond_cd

    .line 179
    .line 180
    new-instance p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "start record already"

    .line 186
    .line 187
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v2, -0x7d1

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2, p1, v5}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 199
    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-interface {p1, v2, v0, v5}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return v2

    .line 206
    :cond_cd
    return p1

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "startRecord: outputPath is null or empty"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 p1, -0x3ec

    .line 215
    .line 216
    return p1
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 6

    sget-object p3, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startStatistic: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopCameraPreview()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "stopCameraPreview: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Stopping camera preview"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->stopCameraPreview(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Camera preview stopped successfully"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 39
    .line 40
    if-eqz v2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCView;->removeMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 49
    .line 50
    const-string v1, "Camera preview UI resources cleaned up"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public native stopCameraPreview(J)V
.end method

.method public stopPlayBGM()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "stopPlayBGM: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Stopping BGM playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->stopPlayBGM(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public native stopPlayBGM(J)V
.end method

.method public native stopRecord(J)I
.end method

.method public native stopRecord(JI)I
.end method

.method public stopRecord()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 2
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    const-string v1, "stopRecord: nativeInstance is 0"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    const-string v1, "Stopping record"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    invoke-virtual {p0, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->stopRecord(J)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record stopped, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2718

    if-ne v1, v0, :cond_58

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "warningMsg"

    const-string v2, "record has not started"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v3, "12.6.2"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onWarning"

    const/16 v3, -0x7d2

    const-string v4, ""

    .line 9
    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz v0, :cond_58

    .line 11
    invoke-interface {v0, v3, v2, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void
.end method

.method public stopRecord(I)V
    .registers 7

    .line 12
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 13
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    const-string v0, "stopRecord: nativeInstance is 0"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping record with source code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->stopRecord(JI)I

    move-result v1

    const/16 v2, -0x2718

    if-ne v1, v2, :cond_54

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "warningMsg"

    const-string v1, "record has not started"

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v2, "12.6.2"

    .line 18
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onWarning"

    const/16 v2, -0x7d2

    const-string v3, ""

    .line 19
    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz p1, :cond_53

    .line 21
    invoke-interface {p1, v2, v1, v3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    :cond_53
    return-void

    .line 22
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record stopped with source code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native switchCamera(JZ)Z
.end method

.method public switchCamera(Z)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_11

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "switchCamera: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Switching camera, isFront: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->switchCamera(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Camera switched, result: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public native toggleTorch(JZ)Z
.end method

.method public toggleTorch(Z)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_11

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "toggleTorch: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Toggling torch, enable: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->toggleTorch(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Torch toggled, result: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public native writeForPCMPlayed(J[BII)V
.end method

.method public writeForPCMPlayed([BII)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "writeForPCMPlayed: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p1, :cond_1a

    .line 18
    .line 19
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "writeForPCMPlayed: data is null"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-ltz p2, :cond_58

    .line 28
    .line 29
    if-lez p3, :cond_58

    .line 30
    .line 31
    add-int v0, p2, p3

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    if-le v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_58

    .line 37
    :cond_24
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Writing PCM data, length: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->nativeInstance:J

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v5, p1

    .line 63
    move v6, p2

    .line 64
    move v7, p3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->writeForPCMPlayed(J[BII)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "PCM data written successfully, length: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordNative;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "writeForPCMPlayed: invalid offsets or length"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
