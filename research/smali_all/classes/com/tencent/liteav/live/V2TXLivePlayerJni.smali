.class public Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.super Lcom/tencent/live2/V2TXLivePlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePlayerJni"


# instance fields
.field private mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private mClearLastImage:Z

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEnableCustomRendering:Ljava/lang/Boolean;

.field private mEnableExtensionCallback:Ljava/lang/Boolean;

.field private mEnableObserveAudioFrame:Ljava/lang/Boolean;

.field private mGLContext:Ljava/lang/Object;

.field private mIsPauseAudio:Ljava/lang/Boolean;

.field private mIsPauseVideo:Ljava/lang/Boolean;

.field private mMax:Ljava/lang/Float;

.field private mMin:Ljava/lang/Float;

.field protected mNativeV2TXLivePlayerJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

.field private mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mSEIPayloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mShowDebugView:Ljava/lang/Boolean;

.field private mVolume:Ljava/lang/Integer;

.field private mVolumeIntervalMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/live2/impl/V2TXLivePlayerImpl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "liteav"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private enableExtensionCallback(Z)V
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

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

.method public static getJavaV2TXLivePlayerStatistics(IIIIIIIIIIIIIII)Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
    .registers 16
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;-><init>()V

    .line 2
    iput p0, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->appCpu:I

    .line 3
    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->systemCpu:I

    .line 4
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->rtt:I

    .line 5
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->width:I

    .line 6
    iput p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->height:I

    .line 7
    iput p5, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->fps:I

    .line 8
    iput p6, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBitrate:I

    .line 9
    iput p7, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBitrate:I

    .line 10
    iput p8, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioPacketLoss:I

    .line 11
    iput p9, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoPacketLoss:I

    .line 12
    iput p10, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->jitterBufferDelay:I

    .line 13
    iput p11, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioTotalBlockTime:I

    .line 14
    iput p12, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBlockRate:I

    .line 15
    iput p13, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoTotalBlockTime:I

    .line 16
    iput p14, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBlockRate:I

    return-object v0
.end method

.method private static getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p0, v2, :cond_3f

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;

    .line 32
    .line 33
    const-string v4, "width"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "height"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "url"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_38} :catch_3b

    .line 55
    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_14

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private isNativeValid()Z
    .registers 6

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCustomRendering(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableObserveAudioFrame(JZ)I
.end method

.method private static native nativeEnableReceiveSeiMessage(JZI)I
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeGetStreamList(J)Ljava/lang/String;
.end method

.method private static native nativeIsPlaying(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSetCacheParams(JFF)I
.end method

.method private static native nativeSetPlayoutVolume(JI)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderFillMode(JI)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetSharedEGLContext(JLjava/lang/Object;)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartPlay(JLjava/lang/String;)I
.end method

.method private static native nativeStopPlay(JZ)I
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePlayerJni;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;

    return-object p0
.end method


# virtual methods
.method public enableObserveAudioFrame(Z)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableObserveAudioFrame:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableObserveAudioFrame(JZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

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

.method public enableObserveVideoFrame(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 3
    .line 4
    if-ne p2, v0, :cond_12

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 7
    .line 8
    if-ne p3, v1, :cond_12

    .line 9
    .line 10
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 13
    .line 14
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 20
    .line 21
    if-ne p2, v1, :cond_23

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 24
    .line 25
    if-ne p3, v1, :cond_23

    .line 26
    .line 27
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 30
    .line 31
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    if-ne p2, v0, :cond_54

    .line 37
    .line 38
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 39
    .line 40
    if-ne p3, v0, :cond_54

    .line 41
    .line 42
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 45
    .line 46
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 49
    .line 50
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_51

    .line 61
    .line 62
    iget-wide p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_51
    monitor-exit p0

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    const-string p1, "V2TXLivePlayerJni"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Enable custom render failed, invalid params. format:"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " type:"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    const/4 p1, -0x4

    .line 114
    return p1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_72

    .line 117
    throw p1
.end method

.method public enableReceiveSeiMessage(ZI)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public enableVolumeEvaluation(I)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

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

.method public getStreamList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeGetStreamList(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public isPlaying()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeIsPlaying(J)I

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

.method public onAudioLoading(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onAudioPlaying(ZLandroid/os/Bundle;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onNetworkQuality(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayNetStatus(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayoutAudioFrame([BII)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 7
    .line 8
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 9
    .line 10
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onPlayoutVolumeUpdate(I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onReceiveSeiMessage(I[B)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onRenderVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    .registers 23
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    new-instance v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    const-string v5, "."

    .line 21
    .line 22
    const-string v6, "V2TXLivePlayerJni"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v4, v8, :cond_37

    .line 27
    .line 28
    if-eq v4, v7, :cond_32

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "Invalid pixelFormat. pixelFormat:"

    .line 33
    .line 34
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 59
    .line 60
    :goto_3b
    invoke-static {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aget v4, v4, v9

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eq v4, v8, :cond_6d

    .line 74
    .line 75
    if-eq v4, v7, :cond_68

    .line 76
    .line 77
    if-eq v4, v9, :cond_63

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v10, "Invalid bufferType. bufferType:"

    .line 82
    .line 83
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 101
    .line 102
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 106
    .line 107
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 111
    .line 112
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 113
    .line 114
    :goto_71
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    .line 117
    .line 118
    .line 119
    move v4, p4

    .line 120
    iput v4, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 121
    .line 122
    instance-of v4, v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 123
    .line 124
    if-eqz v4, :cond_82

    .line 125
    .line 126
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    instance-of v4, v1, Landroid/opengl/EGLContext;

    .line 132
    .line 133
    if-eqz v4, :cond_8a

    .line 134
    .line 135
    check-cast v1, Landroid/opengl/EGLContext;

    .line 136
    .line 137
    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 140
    .line 141
    move-object/from16 v1, p10

    .line 142
    .line 143
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 144
    .line 145
    move-object/from16 v1, p11

    .line 146
    .line 147
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    move/from16 v1, p5

    .line 150
    .line 151
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 152
    .line 153
    move/from16 v1, p6

    .line 154
    .line 155
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 156
    .line 157
    invoke-static/range {p7 .. p7}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget v1, v3, v1

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eq v1, v8, :cond_c4

    .line 171
    .line 172
    if-eq v1, v7, :cond_bf

    .line 173
    .line 174
    if-eq v1, v9, :cond_ba

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    if-eq v1, v4, :cond_b5

    .line 178
    .line 179
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 180
    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    const/16 v1, 0x10e

    .line 183
    .line 184
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 185
    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    const/16 v1, 0xb4

    .line 188
    .line 189
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 190
    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    const/16 v1, 0x5a

    .line 193
    .line 194
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 198
    .line 199
    :goto_c6
    iget-object v1, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 200
    .line 201
    if-eqz v1, :cond_cf

    .line 202
    .line 203
    iget-object v3, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onStreamSwitched(ILjava/lang/String;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStreamSwitched(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onVideoLoading(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onVideoPlaying(ZLandroid/os/Bundle;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public pauseAudio()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public pauseVideo()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public resumeAudio()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public resumeVideo()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public setCacheParams(FF)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_28

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    const/4 p1, -0x2

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePlayerObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    instance-of p1, p1, Lcom/tencent/live2/impl/a/a;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->enableExtensionCallback(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setPlayoutVolume(I)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit p0

    .line 21
    return p1

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_1b4

    .line 8
    .line 9
    .line 10
    goto/16 :goto_ad

    .line 11
    .line 12
    :sswitch_b
    const-string v0, "setFramework"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ad

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto/16 :goto_ae

    .line 22
    .line 23
    :sswitch_16
    const-string v0, "setAudioRoute"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ad

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    goto/16 :goto_ae

    .line 33
    .line 34
    :sswitch_21
    const-string v0, "secondsBetweenReconnection"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_ad

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto/16 :goto_ae

    .line 44
    .line 45
    :sswitch_2c
    const-string v0, "enableRTMPAcc"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_ad

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto/16 :goto_ae

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "maxNumberOfReconnection"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ad

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto/16 :goto_ae

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "setOpenGLContext"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ad

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    goto :goto_ae

    .line 78
    :sswitch_4d
    const-string v0, "setSurface"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ad

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    goto :goto_ae

    .line 89
    :sswitch_58
    const-string v0, "clearLastImage"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_ad

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    goto :goto_ae

    .line 100
    :sswitch_63
    const-string v0, "setSurfaceSize"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ad

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    goto :goto_ae

    .line 111
    :sswitch_6e
    const-string v0, "setHeaders"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_ad

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    goto :goto_ae

    .line 121
    :sswitch_78
    const-string v0, "enableHardwareAcceleration"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ad

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_ae

    .line 131
    :sswitch_82
    const-string v0, "setPreferLocalIPStack"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ad

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_ae

    .line 142
    :sswitch_8d
    const-string v0, "setLEBEnvironment"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ad

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    goto :goto_ae

    .line 152
    :sswitch_97
    const-string v0, "setLebCacheParams"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ad

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    goto :goto_ae

    .line 163
    :sswitch_a2
    const-string v0, "setAudioCodecType"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    const/4 v0, -0x1

    .line 175
    :goto_ae
    const/4 v2, -0x2

    .line 176
    packed-switch v0, :pswitch_data_1f2

    .line 177
    .line 178
    .line 179
    const-string v0, "V2TXLivePlayerJni"

    .line 180
    .line 181
    goto/16 :goto_194

    .line 182
    .line 183
    :pswitch_b6
    instance-of v0, p2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 184
    .line 185
    if-nez v0, :cond_db

    .line 186
    .line 187
    instance-of v0, p2, Landroid/opengl/EGLContext;

    .line 188
    .line 189
    if-nez v0, :cond_db

    .line 190
    .line 191
    const-string v0, "V2TXLivePlayerJni"

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "setProperty error, key:"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", value:"

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v2

    .line 220
    :cond_db
    monitor-enter p0
    :try_end_dc
    .catchall {:try_start_1 .. :try_end_dc} :catchall_1b0

    .line 221
    :try_start_dc
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_eb

    .line 228
    .line 229
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 230
    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    monitor-exit p0

    .line 237
    goto/16 :goto_18f

    .line 238
    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_dc .. :try_end_f0} :catchall_ee

    .line 241
    :try_start_f0
    throw p1

    .line 242
    :pswitch_f1
    const-string p1, "V2TXLivePlayerJni"

    .line 243
    .line 244
    const-string p2, "set surface size is unnecessary"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_18f

    .line 250
    .line 251
    :pswitch_fa
    if-nez p2, :cond_111

    .line 252
    .line 253
    monitor-enter p0
    :try_end_fd
    .catchall {:try_start_f0 .. :try_end_fd} :catchall_1b0

    .line 254
    const/4 p1, 0x0

    .line 255
    :try_start_fe
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10b

    .line 262
    .line 263
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 264
    .line 265
    invoke-static {v2, v3, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 266
    .line 267
    .line 268
    :cond_10b
    monitor-exit p0
    :try_end_10c
    .catchall {:try_start_fe .. :try_end_10c} :catchall_10e

    .line 269
    :try_start_10c
    monitor-exit p0
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_1b0

    .line 270
    return v1

    .line 271
    :catchall_10e
    move-exception p1

    .line 272
    :try_start_10f
    monitor-exit p0
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_10e

    .line 273
    :try_start_110
    throw p1

    .line 274
    :cond_111
    instance-of v0, p2, Landroid/view/Surface;

    .line 275
    .line 276
    if-nez v0, :cond_132

    .line 277
    .line 278
    const-string v0, "V2TXLivePlayerJni"

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "setProperty error, key:"

    .line 283
    .line 284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, ", value:"

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return v2

    .line 307
    :cond_132
    monitor-enter p0
    :try_end_133
    .catchall {:try_start_110 .. :try_end_133} :catchall_1b0

    .line 308
    :try_start_133
    check-cast p2, Landroid/view/Surface;

    .line 309
    .line 310
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 311
    .line 312
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 316
    .line 317
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_149

    .line 322
    .line 323
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 324
    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 326
    .line 327
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 328
    .line 329
    .line 330
    :cond_149
    monitor-exit p0

    .line 331
    goto :goto_18f

    .line 332
    :catchall_14b
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_14d
    .catchall {:try_start_133 .. :try_end_14d} :catchall_14b

    .line 334
    :try_start_14d
    throw p1

    .line 335
    :pswitch_14e
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez v0, :cond_16f

    .line 338
    .line 339
    const-string v0, "V2TXLivePlayerJni"

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "setProperty error, key:"

    .line 344
    .line 345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, ", value:"

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    monitor-exit p0

    .line 367
    return v2

    .line 368
    :cond_16f
    monitor-enter p0
    :try_end_170
    .catchall {:try_start_14d .. :try_end_170} :catchall_1b0

    .line 369
    :try_start_170
    check-cast p2, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput-boolean p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 376
    .line 377
    monitor-exit p0

    .line 378
    goto :goto_18f

    .line 379
    :catchall_17a
    move-exception p1

    .line 380
    monitor-exit p0
    :try_end_17c
    .catchall {:try_start_170 .. :try_end_17c} :catchall_17a

    .line 381
    :try_start_17c
    throw p1

    .line 382
    :pswitch_17d
    monitor-enter p0
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_1b0

    .line 383
    :try_start_17e
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18e

    .line 393
    .line 394
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 395
    .line 396
    invoke-static {v2, v3, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    :cond_18e
    monitor-exit p0
    :try_end_18f
    .catchall {:try_start_17e .. :try_end_18f} :catchall_191

    .line 400
    :goto_18f
    :try_start_18f
    monitor-exit p0
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_1b0

    .line 401
    return v1

    .line 402
    :catchall_191
    move-exception p1

    .line 403
    :try_start_192
    monitor-exit p0
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_191

    .line 404
    :try_start_193
    throw p1

    .line 405
    :goto_194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "setProperty error, key:"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p1, ", value:"

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    const/4 p1, -0x4

    .line 432
    return p1

    .line 433
    :catchall_1b0
    move-exception p1

    .line 434
    monitor-exit p0
    :try_end_1b2
    .catchall {:try_start_193 .. :try_end_1b2} :catchall_1b0

    .line 435
    throw p1

    .line 436
    nop

    .line 437
    :sswitch_data_1b4
    .sparse-switch
        -0x7f0d3dc4 -> :sswitch_a2
        -0x75a8c91f -> :sswitch_97
        -0x5c787eb4 -> :sswitch_8d
        -0x570141f8 -> :sswitch_82
        -0x2e819355 -> :sswitch_78
        -0x1f5a073c -> :sswitch_6e
        0x1c9cdc8c -> :sswitch_63
        0x22b78498 -> :sswitch_58
        0x42c875eb -> :sswitch_4d
        0x604b58be -> :sswitch_42
        0x619cf3f5 -> :sswitch_37
        0x64f9aff9 -> :sswitch_2c
        0x713a347a -> :sswitch_21
        0x78052215 -> :sswitch_16
        0x7c4f23bc -> :sswitch_b
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_14e
        :pswitch_fa
        :pswitch_f1
        :pswitch_b6
    .end packed-switch
.end method

.method public setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 39
    .line 40
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 37
    .line 38
    :goto_25
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 47
    .line 48
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
    .registers 4

    .line 13
    monitor-enter p0

    if-eqz p1, :cond_b

    .line 14
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_e

    :cond_b
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 16
    :goto_e
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 17
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    .line 18
    :cond_1e
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .registers 4

    .line 7
    monitor-enter p0

    if-eqz p1, :cond_b

    .line 8
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_e

    :cond_b
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 10
    :goto_e
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    .line 12
    :cond_1e
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .registers 4

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_b

    .line 2
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_e

    :cond_b
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 4
    :goto_e
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    .line 6
    :cond_1e
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

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

.method public snapshot()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSnapshot(J)I

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
    const/4 v0, -0x3

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

.method public startLivePlay(Ljava/lang/String;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_122

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 55
    .line 56
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 66
    .line 67
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_71

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_7e

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v0, :cond_95

    .line 130
    .line 131
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v1, :cond_95

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_a2

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_c3

    .line 166
    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 168
    .line 169
    if-eqz v1, :cond_c3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 172
    .line 173
    if-eqz v1, :cond_c3

    .line 174
    .line 175
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableObserveAudioFrame:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_d0

    .line 199
    .line 200
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableObserveAudioFrame(JZ)I

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_f5

    .line 216
    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    .line 243
    .line 244
    .line 245
    goto :goto_de

    .line 246
    :cond_f5
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 247
    .line 248
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_122

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    goto :goto_106

    .line 291
    :cond_122
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 292
    .line 293
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    monitor-exit p0

    .line 298
    return p1

    .line 299
    :catchall_12a
    move-exception p1

    .line 300
    monitor-exit p0
    :try_end_12c
    .catchall {:try_start_1 .. :try_end_12c} :catchall_12a

    .line 301
    throw p1
.end method

.method public stopPlay()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStopPlay(JZ)I

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeDestroy(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 29
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
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string p1, "V2TXLivePlayerJni"

    .line 9
    .line 10
    const-string v0, "Invalid params."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, -0x2

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

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
