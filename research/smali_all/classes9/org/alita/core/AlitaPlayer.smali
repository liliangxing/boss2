.class public Lorg/alita/core/AlitaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAYER_TYPE_ALITA:I = 0x0

.field public static final PLAYER_TYPE_MK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AlitaPlayer"

.field private static final VERSION:Ljava/lang/String; = "1.0.1"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEGLEngine:Lorg/webrtc/EglBase;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/alita/core/AlitaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mMediakitRenderLayout:Lorg/alita/view/NebulaAlitaView;

.field private mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field private mNativeVideoSinkHandle:J

.field private mPlayerListener:Lorg/alita/core/IAlitaPlayerListener;

.field private mPlayerRAM:J

.field private mPlayerType:I

.field private mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

.field private mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

.field private mRenderView:Landroid/view/SurfaceView;

.field private mWebrtcRenderLayout:Lorg/alita/view/NebulaAlitaView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lorg/alita/core/AlitaMediaCore;->getInstance()Lorg/alita/core/AlitaMediaCore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/alita/core/AlitaPlayer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 4
    iput-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mNativeVideoSinkHandle:J

    .line 5
    sget-object v2, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    iput-object v2, p0, Lorg/alita/core/AlitaPlayer;->mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/alita/core/AlitaPlayer;->mPlayerType:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/alita/core/AlitaPlayer;->mList:Ljava/util/List;

    if-eqz p1, :cond_1e

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-object p1, p0, Lorg/alita/core/AlitaPlayer;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {}, Lorg/alita/core/AlitaMediaCore;->getInstance()Lorg/alita/core/AlitaMediaCore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/alita/core/AlitaMediaCore;->init(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->nativeInit()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 11
    iput p2, p0, Lorg/alita/core/AlitaPlayer;->mPlayerType:I

    cmp-long p1, v2, v0

    if-eqz p1, :cond_37

    .line 12
    invoke-direct {p0, v2, v3, p2}, Lorg/alita/core/AlitaPlayer;->nativeSetPlayerType(JI)V

    :cond_37
    return-void
.end method

.method static synthetic access$000(Lorg/alita/core/AlitaPlayer;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/alita/core/AlitaPlayer;->nativeDestroy(JJ)V

    return-void
.end method

.method static synthetic access$100(Lorg/alita/core/AlitaPlayer;)J
    .registers 3

    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/alita/core/AlitaPlayer;J)J
    .registers 3

    iput-wide p1, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    return-wide p1
.end method

.method private destroyAlitaRenderResources()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->releaseVideoSinkHandle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mWebrtcRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mRenderView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, v1}, Lorg/alita/view/NebulaAlitaView;->removeView(Landroid/view/SurfaceView;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :catch_f
    move-exception v0

    .line 17
    sget-object v1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "destroyAlitaRenderResources removeView fail, error: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mWebrtcRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRenderView:Landroid/view/SurfaceView;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private destroyMkRenderResources()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mMediakitRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v1}, Lorg/alita/view/NebulaAlitaView;->removeMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "destroyMkRenderResources removeMkView fail, error: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mMediakitRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 44
    .line 45
    return-void
.end method

.method private destroyVideoRenderResources()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->destroyAlitaRenderResources()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->destroyMkRenderResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static detachAlitaSurfaceFromContainer(Lorg/alita/view/NebulaAlitaView;Landroid/view/SurfaceView;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_24

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/alita/view/NebulaAlitaView;->removeView(Landroid/view/SurfaceView;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_24

    .line 10
    :catch_9
    move-exception p0

    .line 11
    sget-object p1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "detachAlitaSurfaceFromContainer: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private native nativeCreateVideoSinkHandle(Ljava/lang/Object;)J
.end method

.method private native nativeDestroy(JJ)V
.end method

.method private native nativeEnableHardwareDecode(JZ)Z
.end method

.method private native nativeGetCurrentPlaybackTime(J)F
.end method

.method private native nativeGetDuration(J)F
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeIsPlaying(J)Z
.end method

.method private native nativePause(J)I
.end method

.method private native nativeReleaseVideoSinkHandle(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSeek(JI)I
.end method

.method private native nativeSetConfig(JLjava/lang/String;)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetMkVideoRenderer(JLcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)I
.end method

.method private native nativeSetMute(JZ)I
.end method

.method private native nativeSetPlayerListener(JLorg/alita/core/IAlitaPlayerListener;)V
.end method

.method private native nativeSetPlayerType(JI)V
.end method

.method private native nativeSetRate(JF)V
.end method

.method private native nativeSetStartTime(JF)V
.end method

.method private static native nativeSetUserParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetVideoRenderer(JJ)I
.end method

.method private native nativeStartCache(JLjava/lang/String;)I
.end method

.method private native nativeStartPlay(JLjava/lang/String;)I
.end method

.method private native nativeStopPlay(JZ)I
.end method

.method private releaseVideoSinkHandle()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mNativeVideoSinkHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeReleaseVideoSinkHandle(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/alita/core/AlitaPlayer;->mNativeVideoSinkHandle:J

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private setRendererAlita(Lorg/alita/view/NebulaAlitaView;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lorg/webrtc/g;->b()Lorg/webrtc/EglBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mEGLEngine:Lorg/webrtc/EglBase;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/alita/core/AlitaPlayer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/alita/core/AlitaPlayer$1;-><init>(Lorg/alita/core/AlitaPlayer;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setRerenderOnSurfaceChanged(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/alita/view/NebulaAlitaView;->addView(Landroid/view/SurfaceView;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/alita/core/AlitaPlayer;->nativeCreateVideoSinkHandle(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-nez v5, :cond_4c

    .line 64
    .line 65
    sget-object v1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "setRendererAlita: nativeCreateVideoSinkHandle failed"

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lorg/alita/core/AlitaPlayer;->detachAlitaSurfaceFromContainer(Lorg/alita/view/NebulaAlitaView;Landroid/view/SurfaceView;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    iget-wide v3, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 78
    .line 79
    invoke-direct {p0, v3, v4, v1, v2}, Lorg/alita/core/AlitaPlayer;->nativeSetVideoRenderer(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_71

    .line 84
    .line 85
    sget-object v4, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "setRendererAlita: nativeSetVideoRenderer failed ret="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lorg/alita/core/AlitaPlayer;->nativeReleaseVideoSinkHandle(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lorg/alita/core/AlitaPlayer;->detachAlitaSurfaceFromContainer(Lorg/alita/view/NebulaAlitaView;Landroid/view/SurfaceView;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_71
    iput-wide v1, p0, Lorg/alita/core/AlitaPlayer;->mNativeVideoSinkHandle:J

    .line 115
    .line 116
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRenderView:Landroid/view/SurfaceView;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 119
    .line 120
    iput-object p1, p0, Lorg/alita/core/AlitaPlayer;->mWebrtcRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 121
    .line 122
    return v3
.end method

.method private setRendererMk(Lorg/alita/view/NebulaAlitaView;)I
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/alita/core/AlitaPlayer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/alita/view/NebulaAlitaView;->addMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/alita/core/AlitaPlayer;->webRtcFillModeToMkInt(Lorg/webrtc/RendererCommon$FillModeType;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->setFillMode(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v1}, Lorg/alita/core/AlitaPlayer;->nativeSetMkVideoRenderer(JLcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5c

    .line 38
    .line 39
    sget-object v2, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "setRendererMk: nativeSetMkVideoRenderer failed ret="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p1, v1}, Lorg/alita/view/NebulaAlitaView;->removeMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :catch_40
    move-exception p1

    .line 66
    sget-object v1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "setRendererMk rollback removeMkView fail: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_5b
    return v0

    .line 93
    :cond_5c
    iput-object v1, p0, Lorg/alita/core/AlitaPlayer;->mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/alita/core/AlitaPlayer;->mMediakitRenderLayout:Lorg/alita/view/NebulaAlitaView;

    .line 96
    .line 97
    return v0
.end method

.method public static setUserParam(Lorg/alita/config/AfantyUserParam;)V
    .registers 3

    iget-object v0, p0, Lorg/alita/config/AfantyUserParam;->appName:Ljava/lang/String;

    iget-object v1, p0, Lorg/alita/config/AfantyUserParam;->appId:Ljava/lang/String;

    iget-object p0, p0, Lorg/alita/config/AfantyUserParam;->userId:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/alita/core/AlitaPlayer;->nativeSetUserParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static webRtcFillModeToMkInt(Lorg/webrtc/RendererCommon$FillModeType;)I
    .registers 2

    sget-object v0, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->destroyVideoRenderResources()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_18

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    new-instance v2, Lorg/alita/core/AlitaPlayer$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lorg/alita/core/AlitaPlayer$2;-><init>(Lorg/alita/core/AlitaPlayer;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized enableHardwareDecode(Z)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeEnableHardwareDecode(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized getCurrentPlaybackTime()F
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeGetCurrentPlaybackTime(J)F

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized getDuration()F
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeGetDuration(J)F

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized getHeight()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeGetHeight(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.1"

    return-object v0
.end method

.method public declared-synchronized getWidth()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeGetWidth(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized isPlaying()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeIsPlaying(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public onAlitaCallback(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    const/16 v0, -0x8ff

    .line 2
    .line 3
    if-eq p1, v0, :cond_2c

    .line 4
    .line 5
    const/16 v0, -0x8fd

    .line 6
    .line 7
    if-eq p1, v0, :cond_2c

    .line 8
    .line 9
    const/16 v0, 0x7d1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2c

    .line 12
    .line 13
    const/16 v0, 0x7dd

    .line 14
    .line 15
    if-eq p1, v0, :cond_2c

    .line 16
    .line 17
    const/16 v0, 0x7de

    .line 18
    .line 19
    if-eq p1, v0, :cond_2c

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_58

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_66

    .line 25
    .line 26
    .line 27
    goto :goto_50

    .line 28
    :pswitch_1b
    const-string v0, "EVT_PLAY_BUFFER_DURATION"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :pswitch_21
    const-string v0, "EVT_PLAY_PROGRESS"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    const-string v0, "EVT_PLAY_DURATION"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    :pswitch_2c
    const-string v0, "EVT_MSG"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "event = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", EVT_MSG = "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerListener:Lorg/alita/core/IAlitaPlayerListener;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-interface {v0, p0, p1, p2}, Lorg/alita/core/IAlitaPlayerListener;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x7d4
        :pswitch_2c
        :pswitch_21
        :pswitch_2c
        :pswitch_2c
        :pswitch_1b
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x835
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public declared-synchronized pause()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativePause(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized resume()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lorg/alita/core/AlitaPlayer;->nativeResume(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized seek(I)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSeek(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized setConfig(Lorg/alita/config/AfantyConfig;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetConfig(JLjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized setJsonConfig(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetConfig(JLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setLoop(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetLoop(JZ)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setMute(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetMute(JZ)I
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lorg/alita/core/AlitaPlayer;->mPlayerListener:Lorg/alita/core/IAlitaPlayerListener;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_10

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetPlayerListener(JLorg/alita/core/IAlitaPlayerListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized setRate(F)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetRate(JF)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public setRenderFill()V
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fill:Lorg/webrtc/RendererCommon$FillModeType;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 4
    .line 5
    iget v1, p0, Lorg/alita/core/AlitaPlayer;->mPlayerType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, Lorg/alita/core/AlitaPlayer;->webRtcFillModeToMkInt(Lorg/webrtc/RendererCommon$FillModeType;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->setFillMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setRenderFit()V
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/RendererCommon$FillModeType;->FILL_MODE_Fit:Lorg/webrtc/RendererCommon$FillModeType;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/alita/core/AlitaPlayer;->mRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;

    .line 4
    .line 5
    iget v1, p0, Lorg/alita/core/AlitaPlayer;->mPlayerType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mMkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, Lorg/alita/core/AlitaPlayer;->webRtcFillModeToMkInt(Lorg/webrtc/RendererCommon$FillModeType;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->setFillMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public declared-synchronized setRenderer(Lorg/alita/view/NebulaAlitaView;)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0}, Lorg/alita/core/AlitaPlayer;->destroyVideoRenderResources()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_32

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    sget-object p1, Lorg/alita/core/AlitaPlayer;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "setRenderer: context null"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_32

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v4

    .line 34
    :cond_21
    :try_start_21
    iget v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerType:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2c

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/alita/core/AlitaPlayer;->setRendererMk(Lorg/alita/view/NebulaAlitaView;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_32

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :cond_2c
    :try_start_2c
    invoke-direct {p0, p1}, Lorg/alita/core/AlitaPlayer;->setRendererAlita(Lorg/alita/view/NebulaAlitaView;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized setStartTime(F)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeSetStartTime(JF)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized startCache(Ljava/lang/String;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeStartCache(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeStartPlay(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized stopPlay(Z)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1, p1}, Lorg/alita/core/AlitaPlayer;->nativeStopPlay(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
