.class public Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;
.super Lcom/tencent/liteav/txcplayer/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;,
        Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCDLProxyLogListener;,
        Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCTPPlayerOnLogListener;
    }
.end annotation


# static fields
.field private static MODE_PHONE:I = 0x0

.field private static MODE_TV:I = 0x1

.field private static final THUMB_PLAYER_GUID:Ljava/lang/String; = "liteav_tbplayer_android_"

.field private static final THUMB_PLAYER_PLATFORM_ID:I = 0x238ebf

.field public static final synthetic a:I

.field private static volatile mSDKInited:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBitrate:J

.field private mBitrateIndex:I

.field private mCachedBytes:J

.field private mConfig:Lcom/tencent/liteav/txcplayer/e;

.field private mDataSource:Ljava/lang/String;

.field private mEnableAccurateSeek:Z

.field private mHasReceiveFirstVideoRenderEvent:Z

.field private mIsLooping:Z

.field private mIsPlayerReleased:Z

.field private mIsSetDefaultBufferSize:Z

.field private mPrivateConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRate:F

.field private mReuseSurfaceTexture:Z

.field private mScreenOnWhilePlaying:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

.field private volatile mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

.field private mTcpSpeed:J

.field private mTotalFileSize:J

.field private mTrtcCloud:Ljava/lang/Object;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/txcplayer/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    const/16 v2, -0x3e8

    .line 19
    .line 20
    iput v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mCachedBytes:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 37
    .line 38
    const-class v2, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_28
    sget-boolean v3, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSDKInited:Z

    .line 42
    .line 43
    if-nez v3, :cond_58

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setTPSystemInfo()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setTPPLibCustomLoader()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "liteav_tbplayer_android_"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x238ebf

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v4}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setDebugEnable(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCTPPlayerOnLogListener;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCTPPlayerOnLogListener;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    sput-boolean v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSDKInited:Z

    .line 88
    .line 89
    :cond_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_72

    .line 90
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 91
    .line 92
    if-nez v1, :cond_6e

    .line 93
    .line 94
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setDebugEnable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPPlayerFactory;->createTPPlayer(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 102
    .line 103
    new-instance p1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->attachToPlayer()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setCustomReportData()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :try_start_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 117
    throw p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Lcom/tencent/thumbplayer/api/ITPPlayer;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    return-object p0
.end method

.method private checkDlType()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v2, :cond_1d

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1b

    .line 15
    .line 16
    if-eq v0, v3, :cond_18

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/16 v0, 0x13

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0xa

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    return v0

    .line 30
    :cond_1d
    return v3
.end method

.method public static clearAllOnlineCache(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const v0, 0x238ebf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "liteav_tbplayer_android_"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "1.0.0"

    .line 37
    .line 38
    invoke-direct {v3, v0, v5, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p0, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 42
    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v1
.end method

.method private convertToTPSubtitleRenderModel(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;
    .registers 9

    .line 1
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasHeight:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    iget v3, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasWidth:I

    .line 12
    .line 13
    if-eqz v3, :cond_47

    .line 14
    .line 15
    iput v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->canvasWidth:I

    .line 16
    .line 17
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->canvasHeight:I

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    or-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    or-long/2addr v3, v5

    .line 27
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 28
    .line 29
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontSize:F

    .line 30
    .line 31
    cmpl-float v5, v1, v2

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontSize:F

    .line 36
    .line 37
    const-wide/16 v5, 0x4

    .line 38
    .line 39
    or-long/2addr v3, v5

    .line 40
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 41
    .line 42
    :cond_29
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineWidth:F

    .line 43
    .line 44
    cmpl-float v3, v1, v2

    .line 45
    .line 46
    if-eqz v3, :cond_38

    .line 47
    .line 48
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->outlineWidth:F

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 51
    .line 52
    const-wide/16 v5, 0x10

    .line 53
    .line 54
    or-long/2addr v3, v5

    .line 55
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 56
    .line 57
    :cond_38
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->lineSpace:F

    .line 58
    .line 59
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_47

    .line 62
    .line 63
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->lineSpace:F

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 66
    .line 67
    const-wide/16 v5, 0x40

    .line 68
    .line 69
    or-long/2addr v3, v5

    .line 70
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 71
    .line 72
    :cond_47
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontScale:F

    .line 73
    .line 74
    cmpl-float v3, v1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_56

    .line 77
    .line 78
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontScale:F

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 81
    .line 82
    const-wide/16 v5, 0x800

    .line 83
    .line 84
    or-long/2addr v3, v5

    .line 85
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 86
    .line 87
    :cond_56
    iget-object v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->familyName:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->familyName:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontColor:I

    .line 94
    .line 95
    if-eqz v1, :cond_69

    .line 96
    .line 97
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontColor:I

    .line 98
    .line 99
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 100
    .line 101
    const-wide/16 v5, 0x8

    .line 102
    .line 103
    or-long/2addr v3, v5

    .line 104
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 105
    .line 106
    :cond_69
    iget-boolean v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->isBondFontStyle:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    iget v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontStyleFlags:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontStyleFlags:I

    .line 115
    .line 116
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 117
    .line 118
    const-wide/16 v5, 0x400

    .line 119
    .line 120
    or-long/2addr v3, v5

    .line 121
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 122
    .line 123
    :cond_7a
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineColor:I

    .line 124
    .line 125
    if-eqz v1, :cond_87

    .line 126
    .line 127
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->outlineColor:I

    .line 128
    .line 129
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 130
    .line 131
    const-wide/16 v5, 0x20

    .line 132
    .line 133
    or-long/2addr v3, v5

    .line 134
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 135
    .line 136
    :cond_87
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->startMargin:F

    .line 137
    .line 138
    cmpl-float v3, v1, v2

    .line 139
    .line 140
    if-eqz v3, :cond_96

    .line 141
    .line 142
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->lineSpace:F

    .line 143
    .line 144
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 145
    .line 146
    const-wide/16 v5, 0x80

    .line 147
    .line 148
    or-long/2addr v3, v5

    .line 149
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 150
    .line 151
    :cond_96
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->endMargin:F

    .line 152
    .line 153
    cmpl-float v3, v1, v2

    .line 154
    .line 155
    if-eqz v3, :cond_a5

    .line 156
    .line 157
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->endMargin:F

    .line 158
    .line 159
    iget-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 160
    .line 161
    const-wide/16 v5, 0x100

    .line 162
    .line 163
    or-long/2addr v3, v5

    .line 164
    iput-wide v3, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 165
    .line 166
    :cond_a5
    iget p1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->verticalMargin:F

    .line 167
    .line 168
    cmpl-float v1, p1, v2

    .line 169
    .line 170
    if-eqz v1, :cond_b4

    .line 171
    .line 172
    iput p1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->verticalMargin:F

    .line 173
    .line 174
    iget-wide v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 175
    .line 176
    const-wide/16 v3, 0x200

    .line 177
    .line 178
    or-long/2addr v1, v3

    .line 179
    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    .line 180
    .line 181
    :cond_b4
    return-object v0
.end method

.method private handleDRMAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    const-string v1, "TXC_DRM_ENABLE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_6e

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "TXC_DRM_KEY_URL"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "TXC_DRM_PROVISION_URL"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_55

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_55

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_55

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_55

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "drm_property_provision_url"

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "drm_property_license_url"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "drm_property_license_standardization"

    .line 79
    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 87
    .line 88
    const-string v0, "TXC_DRM_SIMPLE_AES_URL"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6e

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 105
    .line 106
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method private handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7f

    .line 4
    .line 5
    iget v1, v0, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_7f

    .line 9
    .line 10
    iget v1, v0, Lcom/tencent/liteav/txcplayer/e;->r:I

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/tencent/liteav/txcplayer/e;->u:J

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->resolveAdaptivePreferredResolution(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-gtz v1, :cond_19

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_7f

    .line 25
    .line 26
    :cond_19
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaAssetExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaAssetOrderedMap()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_73

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "m3u8"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_51

    .line 59
    .line 60
    if-lez v1, :cond_47

    .line 61
    .line 62
    const-string p1, "hls_track_bandwidth"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_74

    .line 72
    :cond_47
    const-string p1, "hls_track_luma_samples"

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v7, "mpd"

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_73

    .line 93
    .line 94
    if-lez v1, :cond_69

    .line 95
    .line 96
    const-string p1, "dash_track_bandwidth"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    const-string p1, "dash_track_luma_samples"

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    const-string p1, "preferred_video"

    .line 120
    .line 121
    invoke-interface {v5, p1, v6}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;->setExtraObject(Ljava/lang/String;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->setExtraParam(Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method private isOfflinePlay(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 7
    .line 8
    const-string v0, "?"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_42

    .line 15
    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_42

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method private parseExtraConfig(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e7

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_e7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "USE_DOWNLOADER"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_38

    .line 42
    .line 43
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_38

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setP2PEnable(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    :try_start_38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v4, :cond_55

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 66
    .line 67
    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 83
    .line 84
    .line 85
    goto :goto_12

    .line 86
    :cond_55
    instance-of v4, v2, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v4, :cond_ac

    .line 89
    .line 90
    instance-of v4, v2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    goto :goto_ac

    .line 95
    :cond_5e
    instance-of v4, v2, Ljava/lang/Float;

    .line 96
    .line 97
    if-nez v4, :cond_8b

    .line 98
    .line 99
    instance-of v4, v2, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v4, :cond_67

    .line 102
    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    instance-of v4, v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_7c

    .line 107
    .line 108
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 109
    .line 110
    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 111
    .line 112
    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 122
    .line 123
    .line 124
    goto :goto_12

    .line 125
    :cond_7c
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 126
    .line 127
    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 137
    .line 138
    .line 139
    goto :goto_12

    .line 140
    :cond_8b
    :goto_8b
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 141
    .line 142
    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 143
    .line 144
    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 145
    .line 146
    .line 147
    instance-of v6, v2, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v6, :cond_9d

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    check-cast v2, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a3
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildFloat(IF)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 174
    .line 175
    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 178
    .line 179
    .line 180
    instance-of v6, v2, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v6, :cond_be

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    :goto_c4
    invoke-virtual {v5, v3, v6, v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_cb} :catch_cd

    .line 202
    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :catch_cd
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "key "

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " is not id!"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method private resolveAdaptivePreferredResolution(J)J
    .registers 8

    .line 1
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/tencent/liteav/txcplayer/e;->t:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-lez v4, :cond_14

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_14
    return-wide p1
.end method

.method private setCustomReportData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$2;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3c

    .line 18
    .line 19
    :try_start_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->scenesId:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :catch_19
    move-exception v3

    .line 27
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "set scenesId fail for parse appid:"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " ,error="

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;->setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private setEnableMixExternalAudioFrame()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setEnableMixExternalAudioFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x194

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x78

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setSurfaceToPlayer(Landroid/view/Surface;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setSurface mSurface:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setTPPLibCustomLoader()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "setTPPLibCustomLoader, ex = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setTPSystemInfo()V
    .registers 3

    .line 1
    const-string v0, "ro.product.model"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ro.product.manufacturer"

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ro.build.version.release"

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ro.product.board"

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBoard()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setVideoInfo(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_106

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->checkDlType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isOfflinePlay(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_35

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez v1, :cond_60

    .line 39
    .line 40
    const-string v3, ".mp4"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_60

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_60

    .line 54
    :cond_35
    const-string v3, "?"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v3, 0x2f

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x238ebf

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v7, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setOffline(Z)V

    .line 94
    .line 95
    .line 96
    move-object p1, v6

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_79

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 103
    .line 104
    if-eqz v1, :cond_79

    .line 105
    .line 106
    iget-boolean v1, v1, Lcom/tencent/liteav/txcplayer/e;->y:Z

    .line 107
    .line 108
    if-eqz v1, :cond_79

    .line 109
    .line 110
    const-string v1, ".hls"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance p1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 128
    .line 129
    iget v3, v1, Lcom/tencent/liteav/txcplayer/e;->n:F

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, 0x44800000    # 1024.0f

    .line 133
    .line 134
    cmpl-float v8, v3, v6

    .line 135
    .line 136
    if-lez v8, :cond_8e

    .line 137
    .line 138
    iget-boolean v8, v1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 139
    .line 140
    if-nez v8, :cond_8e

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    iget v3, v1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 144
    .line 145
    cmpl-float v6, v3, v6

    .line 146
    .line 147
    if-lez v6, :cond_9a

    .line 148
    .line 149
    :goto_94
    mul-float v3, v3, v7

    .line 150
    .line 151
    mul-float v3, v3, v7

    .line 152
    .line 153
    float-to-long v6, v3

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    :goto_9c
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const-string v3, "dl_param_buffer_size"

    .line 160
    .line 161
    cmp-long v10, v6, v8

    .line 162
    .line 163
    if-ltz v10, :cond_ac

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    iget-boolean v1, v1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 174
    .line 175
    if-nez v1, :cond_bc

    .line 176
    .line 177
    const/high16 v1, 0x500000

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 197
    .line 198
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 199
    .line 200
    const-string v3, "dl_param_preferred_bitrate_index"

    .line 201
    .line 202
    const/16 v4, -0x3e8

    .line 203
    .line 204
    if-eq v1, v4, :cond_d5

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    iget v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 215
    .line 216
    if-eq v1, v4, :cond_e0

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 226
    .line 227
    iget-wide v3, v1, Lcom/tencent/liteav/txcplayer/e;->u:J

    .line 228
    .line 229
    cmp-long v1, v3, v8

    .line 230
    .line 231
    if-lez v1, :cond_f1

    .line 232
    .line 233
    const-string v1, "dl_param_preferred_resolution"

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExtInfoMap(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method


# virtual methods
.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p3, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachTRTC(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_4b

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "enableMixExternalAudioFrame"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "attachTRTC enableMixExternalAudioFrame"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setEnableMixExternalAudioFrame()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "attachTRTC exception : "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public deselectTrack(I)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    int-to-long v1, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->deselectTrack(IJ)V

    return-void
.end method

.method public detachTRTC()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "detachTRTC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "enableMixExternalAudioFrame"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v3, v6

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "detachTRTC exception : "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 73
    .line 74
    # setter for: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->mInstance:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;
    invoke-static {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->access$302(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;)Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public enableAdaptiveBitrate()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1f8

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public getBitrateIndex()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_2b

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2b

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    iget-boolean v4, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->actived:Z

    .line 25
    .line 26
    if-eqz v4, :cond_28

    .line 27
    .line 28
    iget-object v4, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->resolution:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_28

    .line 35
    .line 36
    iget v0, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->programId:I

    .line 37
    .line 38
    iput v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getBitrateIndex \uff1a"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 66
    .line 67
    return v0
.end method

.method public getConfig()Lcom/tencent/liteav/txcplayer/e;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    return-object v0
.end method

.method public getCurrentPosition()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsPlayerReleased:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getDurationMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getMediaInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/txcplayer/model/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/model/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "thumbplayer"

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/model/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/liteav/txcplayer/model/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/model/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_14f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_14f

    .line 39
    .line 40
    const-string v3, "\\n"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_14f

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    if-lez v3, :cond_14f

    .line 50
    .line 51
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 60
    .line 61
    const/16 v4, -0x3e8

    .line 62
    .line 63
    if-ne v3, v4, :cond_41

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_41
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 67
    .line 68
    new-instance v5, Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Lcom/tencent/liteav/txcplayer/model/c$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 76
    .line 77
    new-instance v5, Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lcom/tencent/liteav/txcplayer/model/c$a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    array-length v3, v1

    .line 103
    :goto_66
    if-ge v2, v3, :cond_14f

    .line 104
    .line 105
    aget-object v4, v1, v2

    .line 106
    .line 107
    if-eqz v4, :cond_14b

    .line 108
    .line 109
    const-string v5, "="

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "ContainerFormat="

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8e

    .line 136
    .line 137
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 138
    .line 139
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_14b

    .line 142
    .line 143
    :cond_8e
    const-string v6, "VideoCodec="

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "avcodec"

    .line 150
    .line 151
    if-eqz v6, :cond_a4

    .line 152
    .line 153
    iput-object v7, v0, Lcom/tencent/liteav/txcplayer/model/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/tencent/liteav/txcplayer/model/b;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 160
    .line 161
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_14b

    .line 164
    .line 165
    :cond_a4
    const-string v6, "VideoProfile="

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b4

    .line 172
    .line 173
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 176
    .line 177
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_14b

    .line 180
    .line 181
    :cond_b4
    const-string v6, "Width="

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_cc

    .line 188
    .line 189
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->e:I

    .line 202
    .line 203
    goto/16 :goto_14b

    .line 204
    .line 205
    :cond_cc
    const-string v6, "Height="

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e3

    .line 212
    .line 213
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->f:I

    .line 226
    .line 227
    goto :goto_14b

    .line 228
    :cond_e3
    const-string v6, "VideoBitRate="

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_fb

    .line 235
    .line 236
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-long v5, v5

    .line 249
    iput-wide v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->d:J

    .line 250
    .line 251
    goto :goto_14b

    .line 252
    :cond_fb
    const-string v6, "AudioCodec="

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_10e

    .line 259
    .line 260
    iput-object v7, v0, Lcom/tencent/liteav/txcplayer/model/b;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v5, v0, Lcom/tencent/liteav/txcplayer/model/b;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 267
    .line 268
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_14b

    .line 271
    :cond_10e
    const-string v6, "AudioProfile="

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11d

    .line 278
    .line 279
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 282
    .line 283
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_14b

    .line 286
    :cond_11d
    const-string v6, "AudioBitRate="

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_135

    .line 293
    .line 294
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-long v5, v5

    .line 307
    iput-wide v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->d:J

    .line 308
    .line 309
    goto :goto_14b

    .line 310
    :cond_135
    const-string v6, "SampleRate="

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_14b

    .line 317
    .line 318
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->g:I

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto/16 :goto_66

    .line 335
    .line 336
    :cond_14f
    return-object v0
.end method

.method public getPlayableDurationMs()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPlayableDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyLong(I)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    if-eq p1, v0, :cond_58

    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    if-eq p1, v0, :cond_55

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_6e

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_7e

    .line 16
    .line 17
    .line 18
    goto :goto_5a

    .line 19
    :pswitch_12
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_15
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPlayableDurationMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentPositionMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x8

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    :cond_33
    return-wide v0

    .line 53
    :pswitch_34
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :pswitch_37
    const/16 p1, 0xce

    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :pswitch_3a
    const/16 p1, 0xcd

    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :pswitch_3d
    const/16 p1, 0xcc

    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :pswitch_40
    const/16 p1, 0xcb

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :pswitch_43
    const/16 p1, 0xca

    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :pswitch_46
    const/16 p1, 0xc9

    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :pswitch_49
    const/16 p1, 0x67

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :pswitch_4c
    const/16 p1, 0x66

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :pswitch_4f
    const/16 p1, 0x65

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :pswitch_52
    const/16 p1, 0x64

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const/16 p1, 0xd1

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 p1, 0xd0

    .line 90
    .line 91
    :goto_5a
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x64
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_6e
    .packed-switch 0xc9
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x12d
        :pswitch_34
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public getRate()F
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    return v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_90

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_90

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_91

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-eqz v5, :cond_8d

    .line 26
    .line 27
    new-instance v6, Lcom/tencent/liteav/txcplayer/model/a;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/tencent/liteav/txcplayer/model/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lcom/tencent/thumbplayer/api/TPProgramInfo;->resolution:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v8, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_8d

    .line 42
    .line 43
    array-length v8, v7

    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_8d

    .line 46
    .line 47
    aget-object v8, v7, v3

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aget-object v7, v7, v8

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v6, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 71
    .line 72
    iget-wide v7, v5, Lcom/tencent/thumbplayer/api/TPProgramInfo;->bandwidth:J

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    iput v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 76
    .line 77
    iget v7, v5, Lcom/tencent/thumbplayer/api/TPProgramInfo;->programId:I

    .line 78
    .line 79
    iput v7, v6, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 80
    .line 81
    iget-boolean v5, v5, Lcom/tencent/thumbplayer/api/TPProgramInfo;->actived:Z

    .line 82
    .line 83
    if-eqz v5, :cond_57

    .line 84
    .line 85
    int-to-long v7, v8

    .line 86
    iput-wide v7, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "getSupportedBitrates item index\uff1a"

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ":width:"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, ":height:"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, ":bitrate:"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v6, v6, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_14

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "mBitrateIndex:"

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ":mBitrate:"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getSurface \uff1a"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method getTPPPlayer()Lcom/tencent/thumbplayer/api/ITPPlayer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getVideoSarDen()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isLooping()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "isLooping \uff1a"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 23
    .line 24
    return v0
.end method

.method public isPlayable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentState()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    return v0

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public onReceiveFirstVideoRenderEvent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/a;->getTXCVodVideoViewTargetState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getConfig()Lcom/tencent/liteav/txcplayer/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_2c

    .line 24
    .line 25
    :cond_18
    const/16 v0, 0x7e1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7ea

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x7d3

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 47
    .line 48
    return-void
.end method

.method public pause()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->prepareAsync()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public publishAudioToNetwork()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "publishAudioToNetwork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "enableMixExternalAudioFrame"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v3, v6

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "publishAudioToNetwork exception : "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsPlayerReleased:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->detachTRTC()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$3;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public releaseSurfaceTexture()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mReuseSurfaceTexture:Z

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcplayer/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 5
    .line 6
    const-string/jumbo v1, "taskInfo_player_start"

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public seekTo(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "seekTo msec: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\uff1amEnableAccurateSeek\uff1a"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 36
    .line 37
    long-to-int p2, p1

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-interface {v0, p2, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->seekTo(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 44
    .line 45
    long-to-int p2, p1

    .line 46
    invoke-interface {v0, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public selectTrack(I)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    int-to-long v1, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectTrack(IJ)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setAudioStreamType\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAudioVolume(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setAudioVolume\uff1a "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_19

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOutputMute(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOutputMute(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 32
    .line 33
    int-to-float v3, p1

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setAudioGainRatio(F)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_6a

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "setMixExternalAudioVolume"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v4, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "setAudioVolume exception : "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public setBitrateIndex(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setBitrateIndex \uff1a"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v0, v3, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 24
    .line 25
    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x1f8

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eq p1, v3, :cond_3a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    if-ltz p1, :cond_3a

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-ge p1, v0, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectProgram(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 60
    .line 61
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/txcplayer/e;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyDataDir(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ltz v1, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 27
    .line 28
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->f:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x64

    .line 31
    .line 32
    :goto_1f
    if-lez v1, :cond_42

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v4, "VodCacheReserveSizeMB"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "httpproxy_config"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->parseHostConfig(Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-boolean v3, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setEnableAccurateSeek(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 73
    .line 74
    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v5, p1, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 80
    .line 81
    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 89
    .line 90
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x65

    .line 96
    .line 97
    iget-boolean v5, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 107
    .line 108
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x66

    .line 114
    .line 115
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 125
    .line 126
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x75

    .line 132
    .line 133
    const-wide/32 v7, 0x13880

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 144
    .line 145
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x67

    .line 151
    .line 152
    const-wide/16 v7, 0xc8

    .line 153
    .line 154
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 162
    .line 163
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 164
    .line 165
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x69

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 178
    .line 179
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x6a

    .line 185
    .line 186
    const-wide/16 v5, 0x1f40

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 196
    .line 197
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x6b

    .line 203
    .line 204
    const-wide/16 v5, 0x7530

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 214
    .line 215
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 218
    .line 219
    .line 220
    iget v4, p1, Lcom/tencent/liteav/txcplayer/e;->c:I

    .line 221
    .line 222
    int-to-float v4, v4

    .line 223
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 224
    .line 225
    mul-float v4, v4, v5

    .line 226
    .line 227
    float-to-long v4, v4

    .line 228
    const/16 v6, 0x6c

    .line 229
    .line 230
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 238
    .line 239
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 240
    .line 241
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v4, p1, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    float-to-long v4, v4

    .line 248
    const/16 v6, 0x6d

    .line 249
    .line 250
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 258
    .line 259
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 260
    .line 261
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, p1, Lcom/tencent/liteav/txcplayer/e;->y:Z

    .line 265
    .line 266
    int-to-long v4, v4

    .line 267
    const/16 v6, 0x1f8

    .line 268
    .line 269
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 277
    .line 278
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 279
    .line 280
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0xb4

    .line 284
    .line 285
    iget-object v5, p1, Lcom/tencent/liteav/txcplayer/e;->w:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 295
    .line 296
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 297
    .line 298
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0xb5

    .line 302
    .line 303
    iget-object v5, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 313
    .line 314
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 315
    .line 316
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0xc8

    .line 320
    .line 321
    const-wide/16 v5, 0x50

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 331
    .line 332
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 333
    .line 334
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0xc9

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 348
    .line 349
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 350
    .line 351
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x191

    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 364
    .line 365
    iget v2, v2, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 366
    .line 367
    const-wide/16 v3, 0x4

    .line 368
    .line 369
    const-wide/16 v6, 0x2

    .line 370
    .line 371
    const/16 v8, 0xca

    .line 372
    .line 373
    if-nez v2, :cond_185

    .line 374
    .line 375
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 376
    .line 377
    new-instance v9, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 378
    .line 379
    invoke-direct {v9}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v2, v8}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 387
    .line 388
    .line 389
    goto :goto_193

    .line 390
    :cond_185
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 391
    .line 392
    new-instance v9, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 393
    .line 394
    invoke-direct {v9}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8, v6, v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v2, v8}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 405
    .line 406
    new-instance v8, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 407
    .line 408
    invoke-direct {v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, p1, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 412
    .line 413
    if-eqz v9, :cond_19f

    .line 414
    .line 415
    move-wide v3, v6

    .line 416
    :cond_19f
    const/16 v6, 0xcb

    .line 417
    .line 418
    invoke-virtual {v8, v6, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 426
    .line 427
    iget v2, v2, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 428
    .line 429
    const/16 v3, -0x3e8

    .line 430
    .line 431
    if-ne v2, v3, :cond_1b7

    .line 432
    .line 433
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 434
    .line 435
    if-eq v2, v3, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/16 v2, -0x3e8

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    if-eq v2, v3, :cond_1ca

    .line 441
    .line 442
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 443
    .line 444
    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 445
    .line 446
    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 447
    .line 448
    .line 449
    const/16 v6, 0x84

    .line 450
    .line 451
    int-to-long v7, v2

    .line 452
    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 460
    .line 461
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 462
    .line 463
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-wide v6, p1, Lcom/tencent/liteav/txcplayer/e;->u:J

    .line 467
    .line 468
    invoke-direct {p0, v6, v7}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->resolveAdaptivePreferredResolution(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    const/16 v4, 0x85

    .line 473
    .line 474
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 482
    .line 483
    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 486
    .line 487
    .line 488
    const/16 v4, 0x1c2

    .line 489
    .line 490
    const-wide/16 v6, 0x1

    .line 491
    .line 492
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setP2PEnable(Z)V

    .line 500
    .line 501
    .line 502
    const v2, 0x238ebf

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_20e

    .line 510
    .line 511
    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    int-to-long v0, v1

    .line 515
    invoke-interface {v2, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCDLProxyLogListener;

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-direct {v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXCDLProxyLogListener;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->z:Ljava/util/Map;

    .line 530
    .line 531
    if-eqz v0, :cond_217

    .line 532
    .line 533
    invoke-direct {p0, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->parseExtraConfig(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setVideoInfo(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isOfflinePlay(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    const-string p2, "?"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleDRMAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 8
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->setExtraParam(Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;)V

    :cond_2b
    if-eqz p3, :cond_36

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_36

    .line 10
    invoke-interface {p2, p3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->setHttpHeader(Ljava/util/Map;)V

    .line 11
    :cond_36
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-void

    .line 12
    :cond_3c
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;

    move-result-object p2

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4d

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4d

    .line 14
    invoke-interface {p2, p3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->setHttpHeader(Ljava/util/Map;)V

    .line 15
    :cond_4d
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-void

    .line 16
    :cond_53
    iget-object p2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p2, p1, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setEnableAccurateSeek(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

    return-void
.end method

.method public setKeepInBackground(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setKeepInBackground none\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->setDebugEnable(Z)V

    return-void
.end method

.method public setLooping(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLooping \uff1a"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setLoopback(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxCacheSize(I)V
    .registers 4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyMaxStorageSizeMB(J)V

    return-void
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    return-void
.end method

.method public setRate(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setRate "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlaySpeedRatio(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setScreenOnWhilePlaying(true) screenOn:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_29

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->convertToTPSubtitleRenderModel(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1fb

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setSurface mSurface:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    new-instance v0, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSurfaceTextureHost(Lcom/tencent/liteav/txcplayer/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setWakeMode \uff1a"

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    const-string v2, "power"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/PowerManager;

    .line 48
    .line 49
    const/high16 v2, 0x20000000

    .line 50
    .line 51
    or-int/2addr p2, v2

    .line 52
    const-class v2, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public start()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TPPlayer start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const/16 v0, 0x7e1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7ea

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7d3

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 32
    .line 33
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "taskinfo_buffer_size_byte"

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 46
    .line 47
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 48
    .line 49
    const/high16 v2, 0x44800000    # 1024.0f

    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    float-to-long v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v3, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 80
    .line 81
    const-string/jumbo v1, "taskInfo_player_start"

    .line 82
    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public stop()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->stopAsync()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unpublishAudioToNetwork()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unpublishAudioToNetwork \uff1anone"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "enableMixExternalAudioFrame"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    aput-object v3, v2, v6

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "unpublishAudioToNetwork exception : "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method updateBitrate(J)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_29

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 8
    .line 9
    cmp-long v5, v3, p1

    .line 10
    .line 11
    if-nez v5, :cond_12

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_29

    .line 18
    .line 19
    :cond_12
    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, v0

    .line 26
    .line 27
    if-lez v5, :cond_29

    .line 28
    .line 29
    if-lez v2, :cond_29

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    mul-long p1, p1, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    mul-long p1, p1, v0

    .line 38
    .line 39
    div-long/2addr p1, v3

    .line 40
    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method updateTcpSpeed(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

    return-void
.end method
