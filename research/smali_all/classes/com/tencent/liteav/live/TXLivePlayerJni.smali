.class public Lcom/tencent/liteav/live/TXLivePlayerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/a;
.implements Lcom/tencent/rtmp/ui/TXCloudVideoView$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLivePlayerJni"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAudioRoute:Ljava/lang/Integer;

.field private mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEnableHardwareDecoder:Ljava/lang/Boolean;

.field private final mExperimentalAPIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGLContext:Ljava/lang/Object;

.field private mIsAudioMuted:Ljava/lang/Boolean;

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field protected mNativeTXLivePlayerJni:J

.field private mRenderMode:Ljava/lang/Integer;

.field private mRenderRotate:Ljava/lang/Integer;

.field private mShowDebugView:Ljava/lang/Boolean;

.field private mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

.field private mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

.field private mVolume:Ljava/lang/Integer;

.field private mVolumeIntervalMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "liteav"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v3, "yyyyMMdd_HHmmss"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "000"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v2, "TXUGC_%s"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_60} :catch_61

    .line 97
    return-object p0

    .line 98
    :catch_61
    move-exception p0

    .line 99
    const-string p1, "TXLivePlayerJni"

    .line 100
    .line 101
    const-string v1, "create file path failed."

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private static getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_20

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    :goto_20
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    move-object p0, v0

    .line 46
    :goto_2d
    return-object p0
.end method

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-object v0
.end method

.method public static getMapValues(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method private isNativeValid()Z
    .registers 6

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JI)V
.end method

.method private static native nativeEnableCustomAudioProcess(JZ)V
.end method

.method private static native nativeEnableCustomRenderI420(JZ)V
.end method

.method private static native nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V
.end method

.method private static native nativeEnableHardwareDecode(JZ)V
.end method

.method private static native nativeGetCurrentRenderPts(J)J
.end method

.method private static native nativeIsPlaying(J)Z
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method

.method private static native nativeSetAudioRoute(JI)V
.end method

.method private static native nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V
.end method

.method private static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetRenderMode(JI)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetVolume(JI)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartPlay(JLjava/lang/String;I)I
.end method

.method private static native nativeStartRecord(JILjava/lang/String;)V
.end method

.method private static native nativeStopPlay(JZ)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/TXLivePlayerJni;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/TXLivePlayerJni;

    return-object p0
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "TXLivePlayerJni"

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    const-string v1, "call experimental api failed. json: "

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "call experimental api failed. json:"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public enableHardwareDecode(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mEnableHardwareDecoder:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableHardwareDecode(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public getCurrentRenderPts()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeGetCurrentRenderPts(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeIsPlaying(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public onAudioInfoChanged(III)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPcmDataAvailable([BJ)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 18
    .line 19
    :goto_12
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRenderVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    .registers 12
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p4, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->textureId:I

    .line 11
    .line 12
    iput p5, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->width:I

    .line 13
    .line 14
    iput p6, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->height:I

    .line 15
    .line 16
    iput-object p3, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->eglContext:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;->onRenderVideoFrame(Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    long-to-int p2, p8

    .line 26
    invoke-interface {p1, p10, p5, p6, p2}, Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;->onVideoRawDataAvailable([BIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onShowLog(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->showDebugView(Z)V

    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativePause(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public resume()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeResume(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomAudioProcess(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public setAudioRoute(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRoute:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetAudioRoute(JI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_54

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getCacheTime()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMaxAutoAdjustCacheTime()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMinAutoAdjustCacheTime()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getVideoBlockThreshold()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryInterval()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isAutoAdjustCacheTime()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMessage()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMetaData()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getFlvSessionKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getHeaders()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static/range {v0 .. v12}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    .line 89
    throw p1
.end method

.method public setMute(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mIsAudioMuted:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetMute(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->showDebugView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    :try_start_14
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public setRenderMode(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderMode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderMode(JI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setRenderRotation(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderRotate:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderRotation(JI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    :goto_e
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public setSurfaceSize(II)V
    .registers 3

    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p2, v1

    .line 27
    :goto_1a
    iput-object p2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2e

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 36
    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iget-object p2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public setVolume(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetVolume(JI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public showDebugView(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSnapshot(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public startLivePlay(Ljava/lang/String;I)I
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_126

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 19
    .line 20
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_61

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getCacheTime()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMaxAutoAdjustCacheTime()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMinAutoAdjustCacheTime()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getVideoBlockThreshold()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryInterval()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isAutoAdjustCacheTime()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMessage()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMetaData()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getFlvSessionKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getHeaders()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static/range {v2 .. v14}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 105
    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 110
    .line 111
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 118
    .line 119
    if-eqz v0, :cond_85

    .line 120
    .line 121
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 122
    .line 123
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 129
    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_91

    .line 134
    :cond_85
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 135
    .line 136
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 142
    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 147
    .line 148
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 149
    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    invoke-static {v4, v5, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomAudioProcess(JZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderMode:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderMode(JI)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderRotate:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_b6

    .line 173
    .line 174
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderRotation(JI)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mEnableHardwareDecoder:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_c3

    .line 186
    .line 187
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableHardwareDecode(JZ)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_d0

    .line 199
    .line 200
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetVolume(JI)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRoute:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v0, :cond_dd

    .line 212
    .line 213
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetAudioRoute(JI)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_ea

    .line 225
    .line 226
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mIsAudioMuted:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_f7

    .line 238
    .line 239
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetMute(JZ)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v0, :cond_104

    .line 251
    .line 252
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_126

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    .line 283
    iget-wide v3, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10e

    .line 295
    :cond_126
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move/from16 v4, p2

    .line 300
    .line 301
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    monitor-exit p0

    .line 306
    return v0

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    monitor-exit p0
    :try_end_134
    .catchall {:try_start_2 .. :try_end_134} :catchall_132

    .line 309
    throw v0
.end method

.method public startRecord(I)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".mp4"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStartRecord(JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public stopPlay(Z)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStopPlay(JZ)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeDestroy(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public stopRecord()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStopRecord(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string p1, "TXLivePlayerJni"

    .line 10
    .line 11
    const-string v0, "Invalid params."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method
