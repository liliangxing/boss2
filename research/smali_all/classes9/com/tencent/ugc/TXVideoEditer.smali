.class public Lcom/tencent/ugc/TXVideoEditer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXPCMCallbackListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVideoEditer"

.field private static final WAIT_FOR_THUMBNAIL_TIMEOUT:I = 0x1f4

.field private static final sVideoExtHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MIN_SEEK_DIR:J

.field private final mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAllThumbnailGeneratorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/UGCThumbnailGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioEncodeBitrate:I

.field private final mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

.field private mAudioFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBGMFormat:Landroid/media/MediaFormat;

.field private mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

.field private final mContext:Landroid/content/Context;

.field private mCutEndTimeMs:J

.field private mCutStartTimeMs:J

.field private mEncodeProfile:I

.field private mEncodeResolution:Lcom/tencent/liteav/base/util/Size;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mHasBGM:Z

.field private mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsAudioEncoderStarted:Z

.field private mIsAudioEnd:Z

.field private mIsFullIFrame:Z

.field private mIsGenerating:Z

.field private mIsPlaying:Z

.field private mIsProcessToFullKeyFrame:Z

.field private mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReverse:Z

.field private mIsVideoEncoderStarted:Z

.field private mIsVideoEnd:Z

.field private final mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mMp4Writer:Lcom/tencent/ugc/MP4Writer;

.field private final mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private mNeedWaitProcessFullI:Z

.field private mNeedWaitThumbnailProcess:Z

.field private final mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field private mProcessOutputPath:Ljava/lang/String;

.field private mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mRunnableVideoProcessOnComplete:Ljava/lang/Runnable;

.field protected final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private mSourcePath:Ljava/lang/String;

.field private mSourceRangeEndTimeMs:J

.field private mSourceRangeStartTimeMs:J

.field private mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoEncodeBitrate:I

.field private final mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field private mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

.field private final mVideoProcessProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private final mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "3gpp"

    const-string v2, "3gp"

    const-string v3, "3g2"

    const-string v4, "m4v"

    const-string v5, "mpeg"

    const-string v6, "mpg"

    const-string v7, "mpe"

    const-string v8, "mp4"

    const-string v9, "vob"

    const-string v10, "qt"

    const-string v11, "mov"

    const-string v12, "wmv"

    const-string v13, "avi"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/ugc/TXVideoEditer;->sVideoExtHashSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/l;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "version:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoEditer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/l;)V
    .registers 11
    .param p2    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCAVSyncer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 6
    sget-object v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x64

    .line 14
    iput-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->MIN_SEEK_DIR:J

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v2, Lcom/tencent/ugc/TXVideoEditer$1;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/TXVideoEditer$1;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 19
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 23
    iput v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 24
    iput v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    const-wide/32 v4, 0x7fffffff

    .line 26
    iput-wide v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 28
    iput-wide v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 29
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    .line 31
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 34
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$2;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$2;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 35
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$3;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$3;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 36
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$4;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$4;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 37
    invoke-static {p0}, Lcom/tencent/ugc/b;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableVideoProcessOnComplete:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->initialize()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/tencent/ugc/UGCMediaListSource;

    invoke-direct {p1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 41
    new-instance v7, Lcom/tencent/ugc/UGCVideoProcessor;

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v5}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/UGCVideoProcessor;-><init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    iput-object v7, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 42
    new-instance v1, Lcom/tencent/ugc/UGCAudioProcessor;

    invoke-direct {v1, v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;-><init>(Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/ugc/UGCMediaListSource;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 43
    invoke-virtual {v7}, Lcom/tencent/ugc/UGCVideoProcessor;->initialize()V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCAudioProcessor;->initialize()V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->initialize()V

    .line 46
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    const/16 p1, 0x3ec

    .line 47
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->handleWriteMP4Completed(IJ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->notifyPreviewProgress(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/ugc/TXVideoEditer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/ugc/TXVideoEditer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrameComplete()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/ugc/TXVideoEditer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->onAudioEncodedFrame(Lcom/tencent/ugc/AudioFrame;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onAudioEncodedFrameComplete()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableVideoProcessOnComplete:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/ugc/TXVideoEditer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    return-object p0
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->processVideoInternal()V

    return-void
.end method

.method private calculateProgress(J)F
    .registers 8

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-wide/16 v0, 0x1

    :cond_e
    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method private cancelAllThumbnailGenerator()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->stop()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitialize()V

    .line 32
    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static checkIsVideoType(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/ugc/TXVideoEditer;->sVideoExtHashSet:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getThumbnail: width= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " height= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",fast= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",list.size= "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "TXVideoEditer"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 54
    .line 55
    iput p2, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 56
    .line 57
    iput p3, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 58
    .line 59
    iput-boolean p4, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 60
    .line 61
    new-instance p2, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initialize()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lcom/tencent/ugc/TXVideoEditer$5;

    .line 79
    .line 80
    invoke-direct {p3, p0, p5, p1, p2}, Lcom/tencent/ugc/TXVideoEditer$5;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Lcom/tencent/ugc/UGCThumbnailGenerator;->start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private doStopPlayInner()V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "doStopPlayInner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->setProgressListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 36
    .line 37
    return-void
.end method

.method private filtInvalidatedFrame(J)Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-lez v2, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private generateVideoPath()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "TXVideoEditer"

    .line 11
    .line 12
    const-string v2, "generateVideoPath getExternalFilesDir return null."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "liteav"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v3, "yyyyMMdd_HHmmss"

    .line 68
    .line 69
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/Date;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "000"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "/"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v0, v1, v3

    .line 122
    .line 123
    const-string v0, "TXVideo_%s_process.mp4"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private getAllMediaFormatFromSource(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "mime"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4c

    .line 50
    .line 51
    const-string v5, "video/"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3f

    .line 58
    .line 59
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string v5, "audio/"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4c

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_24

    .line 80
    :cond_4f
    const-string v0, "TXVideoEditer"

    .line 81
    .line 82
    const-string v1, "build extractor fail."

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_57
    return-void
.end method

.method private handleEncodedCompletedInner()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const-string v0, "TXVideoEditer"

    .line 10
    .line 11
    const-string v1, "handleEncodedCompleted"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private handleProcessComplete(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handleThumbnailGeneratedDuringProcessing(Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p3, p4, p5, p6}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnailCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, p3, :cond_22

    .line 13
    .line 14
    const-string p6, "TXVideoEditer"

    .line 15
    .line 16
    const-string v0, "mInnerThumbnailListener: notifyProcessComplete"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    iget-object p6, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    const/4 p6, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p6, v0}, Lcom/tencent/ugc/TXVideoEditer;->notifyProcessComplete(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_34

    .line 36
    .line 37
    iget-object v6, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 38
    .line 39
    if-eqz v6, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-wide v3, p4

    .line 45
    move v5, p3

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/aj;->a(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private handleWriteMP4Completed(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/bb;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isBGMValid(Ljava/lang/String;)I
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getAudioDurationMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-gtz p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    const/16 p1, -0x3e9

    .line 26
    .line 27
    return p1
.end method

.method private isFullIFrame(Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "video/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    const-string p1, "ContentValues"

    .line 24
    .line 25
    const-string v1, "judgeFullIFrame: extractor is null."

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v1, v3, :cond_38

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v4

    .line 47
    if-ne v3, v4, :cond_32

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    const/4 p1, 0x5

    .line 58
    if-le v2, p1, :cond_3c

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3c
    return v0
.end method

.method private isGopEqualOne(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "video/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    const-string p1, "TXVideoEditer"

    .line 24
    .line 25
    const-string v1, "extractor is null."

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v4, 0x186a0

    .line 45
    .line 46
    .line 47
    cmp-long p1, v1, v4

    .line 48
    .line 49
    if-lez p1, :cond_3a

    .line 50
    .line 51
    const-wide/32 v4, 0x10c8e0

    .line 52
    .line 53
    .line 54
    cmp-long p1, v1, v4

    .line 55
    .line 56
    if-gez p1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    return v0
.end method

.method protected static isMediaSourceValid(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x186a1

    .line 6
    .line 7
    .line 8
    const-string v2, "TXVideoEditer"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p0, "checkLegality: path is null."

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    const-string p0, "checkLegality:source no found!"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-static {p0}, Lcom/tencent/ugc/TXVideoEditer;->checkIsVideoType(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_37

    .line 46
    .line 47
    const-string p0, "checkLegality:source type error!"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p0, -0x186a2

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method static synthetic lambda$cancel$53(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 8

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/32 v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setTailWaterMarkDurationSecond(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->cancelAllThumbnailGenerator()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 47
    .line 48
    if-nez v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/MP4Writer;->setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic lambda$deleteAllEffect$30(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteAllEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->deleteAllEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$deleteLastEffect$29(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteLastEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->deleteLastEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$deleteLastTransitionEffect$26(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteLastTransitionEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->deleteLastTransitionEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$generateVideo$52(Lcom/tencent/ugc/TXVideoEditer;ILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "generateVideo: videoCompressed= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", videoOutputPath= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 33
    .line 34
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x5

    .line 40
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 41
    .line 42
    const-string p2, "licence verify failed"

    .line 43
    .line 44
    iput-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance v0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/tencent/ugc/common/UGCConstants$SourceType;->VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setSourceType(Lcom/tencent/ugc/common/UGCConstants$SourceType;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setFullIFrame(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setOutputResolution(I)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeProfile(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setInputVideoMediaFormat(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setInputAudioMediaFormat(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setBGMMediaFormat(Landroid/media/MediaFormat;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6d

    .line 104
    .line 105
    sget-object v2, Lcom/tencent/ugc/common/UGCConstants$SourceType;->PICTURE:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setSourceType(Lcom/tencent/ugc/common/UGCConstants$SourceType;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v2, v3, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeBitrate(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 119
    .line 120
    if-eq v2, v3, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setEncodeBitrate(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-gez p1, :cond_8e

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeResolution:Lcom/tencent/liteav/base/util/Size;

    .line 132
    .line 133
    if-eqz p1, :cond_8e

    .line 134
    .line 135
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 136
    .line 137
    iput v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 138
    .line 139
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 140
    .line 141
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 152
    .line 153
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->startRecord(Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/ugc/AudioEncodeParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static synthetic lambda$getThumbnail$32(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/TXVideoEditer;->doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method

.method static synthetic lambda$getThumbnail$33(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getThumbnail: width= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, " height= "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",fast= "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",count= "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move/from16 v2, p4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "TXVideoEditer"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    iget-object v4, v3, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    invoke-static/range {v7 .. v13}, Lcom/tencent/ugc/UGCThumbnailGenerator;->calculateThumbnailList(IJJJ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, v0

    .line 82
    move v4, p1

    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    move/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method static synthetic lambda$handleThumbnailGeneratedDuringProcessing$39(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->calculateProgress(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    int-to-float p0, p4

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float p0, p0, p2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    :goto_e
    invoke-interface {p5, p0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$handleWriteMP4Completed$56(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleWriteMP4Completed: mIsProcessToFullKeyFrame="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",resultCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",mIsGenerating= "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TXVideoEditer"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 67
    .line 68
    if-eqz v1, :cond_69

    .line 69
    .line 70
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_65

    .line 77
    .line 78
    if-nez p1, :cond_65

    .line 79
    .line 80
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 81
    .line 82
    sget-object p3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 83
    .line 84
    if-eq p2, p3, :cond_5c

    .line 85
    .line 86
    iput-object p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCVideoProcessor;->setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;->notifyProcessComplete(IZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->notifyGenerateComplete(IJ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic lambda$initWithPreview$42(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 30
    .line 31
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_25

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoEos()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onPlayProgressEnd()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic lambda$notifyGenerateComplete$66(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    iput-object p0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic lambda$notifyGenerateProgress$65(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;F)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateProgress(F)V

    return-void
.end method

.method static synthetic lambda$notifyPreviewProgress$62(Lcom/tencent/ugc/TXVideoEditer;ILcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .registers 5

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->filtInvalidatedFrame(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic lambda$notifyProcessComplete$63(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->handleProcessComplete(I)V

    return-void
.end method

.method static synthetic lambda$notifyProcessComplete$64(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->handleProcessComplete(I)V

    return-void
.end method

.method static synthetic lambda$null$37(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/tencent/ugc/TXVideoEditer;->handleThumbnailGeneratedDuringProcessing(Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic lambda$null$57(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 5

    iget-wide v0, p2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->calculateProgress(J)F

    move-result p0

    invoke-interface {p1, p0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessProgress(F)V

    return-void
.end method

.method static synthetic lambda$onAudioEncodedFrame$60(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$onAudioEncodedFrameComplete$61(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioEncodedFrameComplete end flag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->handleEncodedCompletedInner()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic lambda$onVideoEncodedFrame$58(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->writeVideoFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/tencent/ugc/bn;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->calculateProgress(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->notifyGenerateProgress(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic lambda$onVideoEncodedFrameComplete$59(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoEncodedFrameComplete end flag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoEos()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->handleEncodedCompletedInner()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic lambda$pausePlay$44(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pausePlay "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic lambda$previewAtTime$47(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "previewAtTime time = "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableVideoProcessOnComplete:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCAVSyncer;->resetClock()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic lambda$processVideoInternal$36(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x5

    .line 7
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 8
    .line 9
    const-string v1, "licence verify failed"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic lambda$refreshOneFrame$54(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->refreshOneFrame()V

    return-void
.end method

.method static synthetic lambda$release$40(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->cancelAllThumbnailGenerator()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitialize()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->unInitialize()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->uninitialize()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic lambda$resumePlay$45(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resumePlay "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->start(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic lambda$setAnimatedPasterList$19(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setAnimatedPasterList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setAnimatedPasterList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$setAudioBitrate$51(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 4

    .line 1
    const-string v0, "setAudioBitrate: bitrate= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setBGM$10(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGM(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_27

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_26

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "audio/"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_47

    .line 63
    .line 64
    const-string p0, "TXVideoEditer"

    .line 65
    .line 66
    const-string p1, "setBGM: build extractor fail."

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic lambda$setBGMAtVideoTime$12(Lcom/tencent/ugc/TXVideoEditer;J)V
    .registers 5

    .line 1
    const-string v0, "setBGMAtVideoTime: videoStartTime= "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMAtVideoTime(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lambda$setBGMFadeInOutDuration$15(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBGMFadeInOutDuration: fadeInDuration= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",fadeOutDuration= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCAudioProcessor;->setFadeInOutDuration(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic lambda$setBGMLoop$11(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .registers 4

    .line 1
    const-string v0, "setBGMLoop: looping= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMLoop(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lambda$setBGMStartTime$13(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBGMStartTime: startTime= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", endTime= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMStartTime(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic lambda$setBGMVolume$14(Lcom/tencent/ugc/TXVideoEditer;F)V
    .registers 4

    .line 1
    const-string v0, "setBGMVolume: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lambda$setBeautyFilter$7(Lcom/tencent/ugc/TXVideoEditer;II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBeautyFilter: beautyLevel= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",whiteningLevel= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setBeautyFilter(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic lambda$setCustomVideoProcessListener$2(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCustomVideoProcessListener: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lambda$setCutFromTime$49(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCutFromTime: startTime= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",endTime= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 31
    .line 32
    return-void
.end method

.method static synthetic lambda$setFilter$5(Lcom/tencent/ugc/TXVideoEditer;Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setFilter: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/CombineFilterInfo;->getLeftSpecialRatio()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/ugc/CombineFilterInfo;->getRightSpecialRatio()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v0

    .line 31
    move v6, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    const/4 v5, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic lambda$setFilter$6(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFilter: leftIntensity= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",rightIntensity= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",leftRatio= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TXVideoEditer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    move v4, p1

    .line 40
    move-object v5, p5

    .line 41
    move v6, p2

    .line 42
    move v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/UGCVideoProcessor;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic lambda$setPasterList$20(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setPasterList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setPasterList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$setPictureList$8(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPictureList: fps= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",bitmapList.size= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVideoEditer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setPictureList(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    const/16 p2, 0x2d0

    .line 40
    .line 41
    const/16 v0, 0x500

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setOutputSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic lambda$setPictureTransition$9(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 4

    .line 1
    const-string v0, "setPictureTransition: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setPictureTransition(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setPictureTransition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic lambda$setProfile$3(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 4

    .line 1
    const-string v0, "setProfile: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setRenderRotation$21(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 4

    .line 1
    const-string v0, "setRenderRotation: rotation= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic lambda$setRepeatPlay$23(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setRepeatPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setRepeatPlay(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$setReverse$24(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .registers 5

    .line 1
    const-string v0, "setReverse: isReverse= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setReverse(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setReverse(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->setReverse(ZJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->setReverse(ZJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setReverse(ZJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic lambda$setSpecialRatio$4(Lcom/tencent/ugc/TXVideoEditer;F)V
    .registers 4

    .line 1
    const-string v0, "setSpecialRatio: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/ugc/CombineFilterInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/ugc/CombineFilterInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/CombineFilterInfo;->setLeftSpecialRatio(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/CombineFilterInfo;->setRightSpecialRatio(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSpecialRatio(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic lambda$setSpeedList$22(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setSpeedList "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " speed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "TXVideoEditer"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSpeedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setSpeedList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setSpeedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic lambda$setSubtitleList$18(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setSubtitleList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setSubtitleList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$setTXVideoPreviewListener$41(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setTXVideoPreviewListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setTailWaterMark$17(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 11

    .line 1
    const-string v0, "setTailWaterMark: duration= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v6, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setTailWaterMarkDurationSecond(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic lambda$setThumbnail$34(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setThumbnail: thumbnail.count= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->count:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ,thumbnail.width= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ,thumbnail.height= "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TXVideoEditer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 48
    .line 49
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->count:I

    .line 50
    .line 51
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailCount:I

    .line 52
    .line 53
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->width:I

    .line 54
    .line 55
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 56
    .line 57
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->height:I

    .line 58
    .line 59
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 63
    .line 64
    return-void
.end method

.method static synthetic lambda$setThumbnailListener$35(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setThumbnailListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setTransitionEffect$25(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTransitionEffect: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,startTimeMs= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ,transitionDurationMs= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TXVideoEditer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    move v2, p1

    .line 49
    move-wide v5, p2

    .line 50
    move-wide v7, p4

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->setTransitionEffect(IJJJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic lambda$setVideoBitrate$50(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 4

    .line 1
    const-string v0, "setVideoBitrate: bitrate= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setVideoGenerateListener$48(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoGenerateListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setVideoPath$1(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)I

    return-void
.end method

.method static synthetic lambda$setVideoProcessListener$31(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoProcessListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setVideoVolume$55(Lcom/tencent/ugc/TXVideoEditer;F)V
    .registers 4

    .line 1
    const-string v0, "setVideoVolume: volume= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setVideoVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic lambda$setWaterMark$16(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setWaterMark: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVideoEditer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic lambda$startEffect$27(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startEffect: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",startTime= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->startEffect(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic lambda$startPlayFromTime$43(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startPlayFromTime: startTime= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", endTime= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeResolution:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 36
    .line 37
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 45
    .line 46
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 47
    .line 48
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 49
    .line 50
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_5d

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 81
    .line 82
    cmp-long v5, p3, v1

    .line 83
    .line 84
    if-eqz v5, :cond_59

    .line 85
    .line 86
    cmp-long v1, p3, v3

    .line 87
    .line 88
    if-gez v1, :cond_5d

    .line 89
    .line 90
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 91
    .line 92
    if-eqz v1, :cond_67

    .line 93
    .line 94
    :cond_5d
    iput-wide v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 95
    .line 96
    iput-wide p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 99
    .line 100
    if-eqz v1, :cond_67

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 103
    .line 104
    :cond_67
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 105
    .line 106
    if-nez v1, :cond_76

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->setPlayEndTime(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_85

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 125
    .line 126
    const-wide p2, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/UGCMediaListSource;->setPlayEndTime(J)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->start(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 157
    .line 158
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method static synthetic lambda$startThumbnailGeneratorByProcess$38(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static/range {p0 .. p6}, Lcom/tencent/ugc/bo;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$stopEffect$28(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .registers 6

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->stopEffect(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$stopPlay$46(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyGenerateComplete(IJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_30

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    const/16 v1, 0x408

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x409

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    invoke-static {v1, p3, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/tencent/ugc/bm;->a(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private notifyGenerateProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/ugc/bl;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;F)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private notifyPreviewFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/ugc/bi;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private notifyPreviewProgress(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/bh;->a(Lcom/tencent/ugc/TXVideoEditer;ILcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private notifyProcessComplete(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyProcessComplete: resultCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isThumbnailProcessFinish:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 40
    .line 41
    :goto_28
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 42
    .line 43
    if-nez p2, :cond_3b

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 46
    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/ugc/bk;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4a

    .line 63
    .line 64
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/ugc/bj;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private onAudioEncodedFrame(Lcom/tencent/ugc/AudioFrame;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "TXVideoEditer"

    .line 4
    .line 5
    const-string v0, "onAudioEncodedFrame frame is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/tencent/ugc/bf;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onAudioEncodedFrameComplete()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/bg;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPlayProgressEnd()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProgressEnd mIsPreviewAudioEnd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mIsPreviewVideoEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVideoEditer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->notifyPreviewFinished()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private onVideoEncodedFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "TXVideoEditer"

    .line 4
    .line 5
    const-string v0, "onVideoEncodedFrame frame is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/tencent/ugc/bc;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onVideoEncodedFrameComplete()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/bd;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processVideoInternal()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/ugc/ag;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v0, 0x40a

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "processVideoInternal"

    .line 25
    .line 26
    const-string v1, "TXVideoEditer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->generateVideoPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->isFullIFrame(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/tencent/ugc/common/UGCConstants$SourceType;->VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setSourceType(Lcom/tencent/ugc/common/UGCConstants$SourceType;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setFullIFrame(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setOutputResolution(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setInputVideoMediaFormat(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setInputAudioMediaFormat(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcom/tencent/ugc/TXVideoEditer;->isGopEqualOne(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "processVideoInternal: hasIFramePerMinute= "

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", inputFullIFrame= "

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ",mProcessOutputPath= "

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v1, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 135
    .line 136
    if-nez v0, :cond_8e

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2, v4}, Lcom/tencent/ugc/TXVideoEditer;->startRecord(Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/ugc/AudioEncodeParams;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0, v2, v0}, Lcom/tencent/ugc/TXVideoEditer;->startThumbnailGeneratorByProcess(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitialize()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private startMP4Writer(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startMP4Writer "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/ugc/MP4Writer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/ugc/MP4Writer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setHasAudio(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setHasVideo(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->setPath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/ugc/MP4Writer;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private startRecord(Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/ugc/AudioEncodeParams;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->startMP4Writer(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEnd:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEnd:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 55
    .line 56
    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 57
    .line 58
    iget v1, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 59
    .line 60
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setEncodeParams(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->start(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/tencent/ugc/UGCAudioProcessor;->setEncodeParams(Lcom/tencent/ugc/AudioEncodeParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private startThumbnailGeneratorByProcess(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    :cond_d
    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 17
    .line 18
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 19
    .line 20
    iput p1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 21
    .line 22
    :cond_15
    new-instance p1, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initialize()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceRange(JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 43
    .line 44
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailCount:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    iget-object v6, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/tencent/ugc/UGCThumbnailGenerator;->calculateThumbnailList(IJJJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ah;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;Z)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;->start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private stopMp4Writer()V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopMp4Writer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/ay;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAllEffect()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteAllEffect is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/z;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteLastEffect()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteLastEffect is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/y;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteLastTransitionEffect()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteLastTransitionEffect is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/u;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public generateVideo(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ax;->a(Lcom/tencent/ugc/TXVideoEditer;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnail(IIIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/ac;->a(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/ab;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThumbnailCount()I
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "getThumbnailCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getVideoProcessPath()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoProcessPath: process output path= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getVideoSourcePath()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoSourcePath: sourcePath= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .registers 5

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "initWithPreview param is null."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "initWithPreview: view= "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " renderMode= "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/ugc/am;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected isHasAudio()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioData()Z

    move-result v0

    return v0
.end method

.method public pausePlay()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/ao;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public previewAtTime(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/ar;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public processVideo()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/af;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshOneFrame()V
    .registers 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "refreshOneFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/az;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/ak;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumePlay()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/ap;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setAnimatedPasterList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x402

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/n;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAudioBitrate(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/aw;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TXVideoEditer"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p1, "setBGM is not supported in UGC_Smart license"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "setBGM: path= "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->isBGMValid(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const-string v0, " setBGM: bgm path is empty."

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_30
    if-eqz v0, :cond_40

    .line 50
    .line 51
    const-string p1, " setBGM: check return: "

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, Lcom/tencent/ugc/d;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x400

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public setBGMAtVideoTime(J)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setBGMAtVideoTime is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/f;->a(Lcom/tencent/ugc/TXVideoEditer;J)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBGMFadeInOutDuration(JJ)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setBGMFadeInOutDuration is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/i;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBGMLoop(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setBGMLoop is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/e;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBGMStartTime(JJ)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setBGMStartTime is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/g;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBGMVolume(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setBGMVolume is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/h;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBeautyFilter(II)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setBeautyFilter is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/bq;->a(Lcom/tencent/ugc/TXVideoEditer;II)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setCustomVideoProcessListener is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/x;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCutFromTime(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/au;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "TXVideoEditer"

    const-string v0, "setFilter is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/16 v0, 0x3ff

    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/be;->a(Lcom/tencent/ugc/TXVideoEditer;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .registers 13

    .line 5
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "TXVideoEditer"

    const-string p2, "setFilter is not supported in UGC_Smart license"

    .line 6
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/bp;->a(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setIsFullIFrame(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    return-void
.end method

.method protected setIsSplitScreen(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setIsMediaSourceOverlapped(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSplitScreenList(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->setOutputSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected setMediaSourcePaths(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeResolution:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 15
    .line 16
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    .line 20
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->getAllMediaFormatFromSource(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoExist(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_54

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6c

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-le p1, v2, :cond_67

    .line 98
    .line 99
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 112
    .line 113
    :goto_70
    return v0
.end method

.method protected setOutputSize(Lcom/tencent/liteav/base/util/Size;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeResolution:Lcom/tencent/liteav/base/util/Size;

    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setPasterList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x401

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/o;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPictureList(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setPictureList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/16 v0, 0x406

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/br;->a(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setPictureTransition(I)J
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setPictureTransition is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/ugc/c;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public setProfile(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/ai;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderRotation(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setRenderRotation is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/p;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRepeatPlay(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setRepeatPlay is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x3fc

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/r;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setReverse(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setReverse is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x3fd

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/s;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSpecialRatio(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setSpecialRatio is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/at;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setSpeedList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x3fb

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/q;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected setSplitScreenList(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/UGCVideoProcessor;->setSplitScreenList(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setOutputSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setSubtitleList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x403

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/l;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/al;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setTailWaterMark is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x405

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/ugc/k;->a(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setThumbnail(Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/ad;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setThumbnailListener(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/ae;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTransitionEffect(IJJ)Z
    .registers 14

    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->setTransitionEffect(IJJJ)Z

    move-result p1

    return p1
.end method

.method public setTransitionEffect(IJJJ)Z
    .registers 15

    .line 2
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_f

    const-string p1, "TXVideoEditer"

    const-string p2, "setTransitionEffect is not supported in UGC_Smart license"

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 4
    :cond_f
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/t;->a(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public setVideoBitrate(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/av;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/as;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoPath "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->isMediaSourceValid(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is illegal."

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/ugc/m;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/aa;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoVolume(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/ba;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setVideoVolumes([F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setVideoVolumes([F)V

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setWaterMark is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x404

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/j;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startEffect(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "startEffect is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x3fe

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/v;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startPlayFromTime(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/an;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopEffect(IJ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "stopEffect is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/w;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopPlay()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/aq;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
