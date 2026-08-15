.class public Lcom/tencent/ugc/UGCVideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$a;
    }
.end annotation


# static fields
.field private static final MSG_FORCE_PROCESS:I = 0x69

.field private static final MSG_PAUSE:I = 0x66

.field private static final MSG_PROCESS_FROM_SOURCE:I = 0x65

.field private static final MSG_REFRESH:I = 0x68

.field private static final MSG_START:I = 0x64

.field private static final MSG_STOP:I = 0x67

.field private static final TAG:Ljava/lang/String; = "UGCVideoProcessor"


# instance fields
.field private final MAX_SKIP_FRAME_COUNT:I

.field private final MIN_SEEK_DIR:J

.field private mCurEGLContext:Ljava/lang/Object;

.field private mCurEGLHeight:I

.field private mCurEGLWidth:I

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

.field private mFinalPts:J

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mInvalidate:Z

.field private mIsInit:Z

.field private mIsRecord:Z

.field private mLastProgressedFrame:J

.field private mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field private mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private mReverse:Z

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mSkipFrameCount:I

.field private mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

.field private mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field private mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

.field private mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTransitionType:I

.field private final mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

.field private mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

.field private mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

.field private mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

.field private mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

.field private final mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private onCompleteBroadcastRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 20
    .line 21
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 24
    .line 25
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 35
    .line 36
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 37
    .line 38
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->MIN_SEEK_DIR:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProgressedFrame:J

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->MAX_SKIP_FRAME_COUNT:I

    .line 61
    .line 62
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$1;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 68
    .line 69
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$2;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$3;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$3;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 82
    .line 83
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$4;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$4;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/tencent/ugc/ga;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 101
    .line 102
    new-instance p2, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 103
    .line 104
    invoke-direct {p2, p1, p5, p4}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 108
    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/UGCVideoProcessor;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->filtInvalidatedFrame(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    return-void
.end method

.method private filtInvalidatedFrame(J)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_71

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x64

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_71

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "filtInvalidatedFrame: framePts:"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "  mTargetSeekPts:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "  d :"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr p1, v1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "UGCVideoProcessor"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UGCVideoProcessor"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    packed-switch p1, :pswitch_data_7a

    .line 26
    .line 27
    .line 28
    goto :goto_79

    .line 29
    :pswitch_1c
    const-string p1, "handleMessage: MSG_FORCE_PROCESS"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x69

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 40
    .line 41
    goto :goto_45

    .line 42
    :pswitch_29
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 43
    .line 44
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 45
    .line 46
    if-eq p1, v1, :cond_79

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 49
    .line 50
    if-eqz p1, :cond_79

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 53
    .line 54
    if-eqz v1, :cond_79

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 57
    .line 58
    .line 59
    goto :goto_79

    .line 60
    :pswitch_3b
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->a:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 63
    .line 64
    goto :goto_79

    .line 65
    :pswitch_40
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->c:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 68
    .line 69
    goto :goto_79

    .line 70
    :goto_45
    :pswitch_45
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 71
    .line 72
    sget-object v2, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 73
    .line 74
    if-eq p1, v2, :cond_63

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 77
    .line 78
    if-nez p1, :cond_63

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "MSG_PROCESS_FROM_SOURCE FAILD AS mStatus == "

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processFrame()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    .line 105
    .line 106
    goto :goto_79

    .line 107
    :pswitch_6a
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 112
    .line 113
    if-eqz p1, :cond_76

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initEncoder()V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initRenderer()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x64
        :pswitch_6a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method

.method private handleProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->filtInvalidatedFrame(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProgressedFrame:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onProgress(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 56
    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_6b

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 73
    .line 74
    if-eqz v0, :cond_6b

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_89

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 90
    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-nez p1, :cond_89

    .line 94
    .line 95
    const-string p1, "UGCVideoProcessor"

    .line 96
    .line 97
    const-string v0, "processFrameFromSource: signalEndOfStream"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-lez v0, :cond_89

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-nez p1, :cond_89

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 125
    .line 126
    if-eqz p1, :cond_89

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 139
    .line 140
    sget-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_94

    .line 143
    .line 144
    const/16 p1, 0x65

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private initEncoder()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodeStarted()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private initProcessChain(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initProcessChain:  width:"

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
    const-string v1, " height:"

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
    const-string v1, "UGCVideoProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 34
    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->initFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 68
    .line 69
    return-void
.end method

.method private initRenderer()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "VideoProcessRender"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initializeEGL(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 20
    .line 21
    iput p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_1d
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 35
    .line 36
    const-string p3, "initGL"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "UGCVideoProcessor"

    .line 50
    .line 51
    invoke-static {p2, v0, p1, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isNeedReCreateEGL(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    if-ltz p2, :cond_2d

    .line 7
    .line 8
    if-gez p3, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1a

    .line 20
    .line 21
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 22
    .line 23
    if-eq p1, p3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 28
    .line 29
    const-string p2, "recreateGL"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "isNeedReCreateEGL: true"

    .line 36
    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "UGCVideoProcessor"

    .line 40
    .line 41
    invoke-static {p1, v0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$new$16(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcast()V

    return-void
.end method

.method static synthetic lambda$setBeautyFilter$11(Lcom/tencent/ugc/UGCVideoProcessor;II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setBeautyFilter(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$setCustomVideoProcessListener$14(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    return-void
.end method

.method static synthetic lambda$setDisplayView$5(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    .line 7
    :cond_6
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic lambda$setEncodeParams$7(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method static synthetic lambda$setFilter$13(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic lambda$setOutputSize$4(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic lambda$setPictureTransition$9(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    return-void
.end method

.method static synthetic lambda$setProgressListener$15(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    return-void
.end method

.method static synthetic lambda$setRenderRotation$6(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method static synthetic lambda$setSpecialRatio$12(Lcom/tencent/ugc/UGCVideoProcessor;F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setSpecialRatio(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$setSpeedList$10(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 11
    .line 12
    :cond_b
    const-string v0, "UGCVideoProcessor"

    .line 13
    .line 14
    const-string v1, "==== setSpeedList ==== "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_48

    .line 20
    .line 21
    const/16 v0, 0x3fb

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_42

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 43
    .line 44
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 50
    .line 51
    iput v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 52
    .line 53
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 54
    .line 55
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 58
    .line 59
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic lambda$setSplitScreenList$3(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic lambda$setVideoEncodedFrameListener$8(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    return-void
.end method

.method static synthetic lambda$start$2(Lcom/tencent/ugc/UGCVideoProcessor;Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic lambda$unInitialize$1(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 36
    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitVideoProcessor()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-lt v0, v2, :cond_39

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 66
    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_44
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 77
    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_4f

    .line 82
    throw v0
.end method

.method private onCompleteBroadcast()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_50

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_50

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 31
    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 35
    .line 36
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 37
    .line 38
    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 46
    .line 47
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 48
    .line 49
    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private processFrame()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_10b

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 38
    .line 39
    if-lez v5, :cond_2e

    .line 40
    .line 41
    iget v6, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 42
    .line 43
    if-lez v6, :cond_2e

    .line 44
    .line 45
    move v3, v5

    .line 46
    move v4, v6

    .line 47
    :cond_2e
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->isNeedReCreateEGL(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_63

    .line 57
    .line 58
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 59
    .line 60
    if-eqz v5, :cond_42

    .line 61
    .line 62
    iget-object v7, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitFilter(Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v5, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 76
    .line 77
    :cond_4c
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 78
    .line 79
    if-eqz v5, :cond_55

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 85
    .line 86
    :cond_55
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 87
    .line 88
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 94
    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    iget-object v7, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 102
    .line 103
    if-nez v7, :cond_78

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {p0, v7, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->initializeEGL(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_75

    .line 113
    .line 114
    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->initProcessChain(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->reInitProcessorChain(II)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 122
    .line 123
    if-eqz v3, :cond_10a

    .line 124
    .line 125
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    goto/16 :goto_10a

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v4}, Lcom/tencent/ugc/UGCAVSyncer;->syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 142
    .line 143
    if-ne v3, v4, :cond_b8

    .line 144
    .line 145
    iget v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 146
    .line 147
    add-int/2addr v3, v6

    .line 148
    iput v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    if-ge v3, v4, :cond_b8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ac

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 170
    .line 171
    .line 172
    goto :goto_9c

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 174
    .line 175
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 176
    .line 177
    if-ne v0, v1, :cond_b7

    .line 178
    .line 179
    const/16 v0, 0x65

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-le v1, v6, :cond_d3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_cb

    .line 196
    .line 197
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/UGCCombineProcessor;->processFrame(Ljava/util/List;Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 205
    .line 206
    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/tencent/ugc/UGCTransitionProcessor;->processFrame(Ljava/util/List;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    :goto_d3
    if-nez v2, :cond_d9

    .line 213
    .line 214
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 219
    .line 220
    if-eqz v1, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 232
    .line 233
    if-eqz v3, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-le v1, v6, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 264
    .line 265
    .line 266
    goto :goto_fa

    .line 267
    :cond_10a
    :goto_10a
    return-void

    .line 268
    :cond_10b
    :goto_10b
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 269
    .line 270
    if-eqz v0, :cond_144

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "processFrameFromSource: get no frame mFinalPts:"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "  mLastProgressedFrame\uff1a"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProgressedFrame:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "UGCVideoProcessor"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 310
    .line 311
    if-eqz v0, :cond_144

    .line 312
    .line 313
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 319
    .line 320
    const-wide/16 v2, 0x64

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    return-void
.end method

.method private reInitProcessorChain(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->reInitFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 31
    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private removeMsgFromVideoProcessHandler(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method private runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_54

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_5d

    .line 45
    if-eqz v0, :cond_53

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_3d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_52

    .line 67
    .line 68
    const-string v0, "UGCVideoProcessor"

    .line 69
    .line 70
    const-string v1, "handler post fail ret = "

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return p1

    .line 84
    :cond_53
    return v1

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    const-string p1, "UGCVideoProcessor"

    .line 86
    .line 87
    const-string v0, "handler post fail thread is not alive "

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_5d

    .line 96
    throw p1
.end method

.method private sendMsgToVideoProcessHandler(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method private stopEncoder()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 20
    .line 21
    return-void
.end method

.method private unInitVideoProcessor()V
    .registers 4

    .line 1
    const-string v0, "UGCVideoProcessor"

    .line 2
    .line 3
    const-string v1, "uninitVideoProcessor: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitFilter(Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitialize()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private uninitializedEGL()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "uninitGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "UGCVideoProcessor"

    .line 13
    .line 14
    const-string v3, "uninitializedEGL"

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureDestroyed()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initialize()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 8
    .line 9
    const-string v0, "UGCVideoProcessor"

    .line 10
    .line 11
    const-string v1, "initialize: "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "VideoProcess_"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/tencent/ugc/gl;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 57
    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_42

    .line 59
    invoke-static {p0}, Lcom/tencent/ugc/gm;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method public refreshOneFrame()V
    .registers 2

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x69

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBeautyFilter(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gg;->a(Lcom/tencent/ugc/UGCVideoProcessor;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/gj;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDisplayView: displayTarget:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "scaleType:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UGCVideoProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gs;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEncodeParams(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setEncodeParams: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCVideoProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/ugc/gc;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/gi;->a(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x68

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/gr;->a(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPictureTransition(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/ge;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/gk;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setRenderRotation: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCVideoProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lcom/tencent/ugc/gb;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x68

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setReverse(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    return-void
.end method

.method public setSpecialRatio(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/gh;->a(Lcom/tencent/ugc/UGCVideoProcessor;F)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x68

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/ugc/gf;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/gq;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/gd;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Z)V
    .registers 4

    .line 1
    const-string v0, "start: "

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
    const-string v1, "UGCVideoProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/ugc/go;->a(Lcom/tencent/ugc/UGCVideoProcessor;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x65

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    const-string v0, "UGCVideoProcessor"

    .line 2
    .line 3
    const-string v1, "stop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/gp;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unInitialize()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 8
    .line 9
    const-string v0, "UGCVideoProcessor"

    .line 10
    .line 11
    const-string v1, "uninitialize"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/ugc/gn;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
