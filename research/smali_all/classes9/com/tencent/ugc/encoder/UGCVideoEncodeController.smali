.class public Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_INTERVAL_TIME:I = 0x3e8

.field private static final EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private static final FRAME_QUEUE_SIZE:I = 0x1

.field private static final MAX_ENCODE_COST_TIME_PER_FRAME:I = 0x1388

.field private static final MAX_ENCODE_RESTART_COUNT:I = 0x3

.field private static final MAX_WAIT_TIME_MS:I = 0x7d0

.field private static final THREAD_KEEP_ALIVE_TIME_IN_SECOND:I = 0xf


# instance fields
.field private mCheckTimer:Lcom/tencent/liteav/base/util/w;

.field private mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private mEncoderRestartCount:I

.field private final mFrameDeliverToEncoderTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEncodeFailureNotified:Z

.field private final mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFinishEncode:Z

.field private mIsFirstFrameEncoded:Z

.field private final mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsUsingHardwareEncoder:Z

.field private final mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private final mSessionStates:Landroid/os/Bundle;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    .line 47
    .line 48
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "UGCVideoEncodeController_"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 81
    .line 82
    new-instance v2, Lcom/tencent/liteav/base/util/l;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 90
    .line 91
    new-instance v1, Lcom/tencent/liteav/videobase/utils/b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/utils/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method static synthetic access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method private createEncoder()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/f;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/s;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/al;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/al;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private destroyEncoder()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private encodeFrameInternal()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->handleEncoderRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->handleEncoderError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 17
    .line 18
    if-nez v0, :cond_7c

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_7c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 26
    .line 27
    if-eqz v0, :cond_70

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_70

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 67
    .line 68
    if-ne v0, v1, :cond_67

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->c()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    .line 79
    .line 80
    if-eqz v0, :cond_6f

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/tencent/ugc/encoder/f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/tencent/ugc/encoder/f;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    .line 97
    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/tencent/ugc/encoder/e;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide/16 v2, 0xa

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private getEarliestTimeFromFrameDeliverToEncoderTimeMap()J
    .registers 7

    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_f

    move-wide v1, v3

    goto :goto_f

    :cond_25
    return-wide v1
.end method

.method private handleEncoderError()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->hasEncoderError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_31

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->reCreateEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private handleEncoderRestart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 11
    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->reCreateEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hasEncoderError()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "isEncoderError"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "mIsEncoderError is true"

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->getEarliestTimeFromFrameDeliverToEncoderTimeMap()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v4

    .line 44
    const-wide/16 v4, 0x1388

    .line 45
    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-lez v0, :cond_41

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "encoder output frame is outTime"

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    return v3
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .registers 5
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string p2, "start"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "VideoEncoder is started"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p0, p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 28
    .line 29
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private notifyEncodedFail()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 17
    .line 18
    return-void
.end method

.method private reCreateEncoder()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 11
    .line 12
    const-string v1, "reCreateEncoder"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "encoder failed to restart too many times"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-gtz v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/encoder/c;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public signalEndOfStream()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "signalEndOfStream"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/encoder/d;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .registers 7
    .param p2    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/a;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/encoder/b;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
