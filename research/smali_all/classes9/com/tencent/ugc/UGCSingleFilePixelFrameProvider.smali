.class public Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final DELAY_TIME_OF_TRY_DECODE:I = 0xa

.field private static final REVERSE_STEP_TIME:I = 0x1f4


# instance fields
.field private final mClip:Lcom/tencent/ugc/Clip;

.field private mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mFrameCacheCapacityForReverse:I

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mHasReadEOF:Z

.field private mIsAbandoningDecodingFrame:Z

.field private mIsDecodeCompleted:Z

.field private mIsFrameSendingDecoder:Z

.field private mIsInPreciseSeeking:Z

.field private mIsReverse:Z

.field private mMaxFrameCount:I

.field private final mPixFrameCacheForReverse:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mPlayEndPts:J

.field private mReversePlayCurrentPts:J

.field private mSeekingTimeMs:J

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

.field private mVideoHeight:I

.field private mVideoRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mVideoWidth:I

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .registers 6
    .param p1    # Lcom/tencent/ugc/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/base/util/CustomHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCSingleFilePixelFrameProvider_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 53
    .line 54
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 55
    .line 56
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 57
    .line 58
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 68
    .line 69
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 82
    .line 83
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/tencent/ugc/Clip;-><init>(Lcom/tencent/ugc/Clip;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 89
    .line 90
    new-instance p1, Lcom/tencent/ugc/UGCFrameQueue;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 105
    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    return p0
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->uninitializeInternal()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->startInternal()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->stopInternal()V

    return-void
.end method

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    return-void
.end method

.method static synthetic access$lambda$5(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    return-void
.end method

.method static synthetic access$lambda$6(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method static synthetic access$lambda$7(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method static synthetic access$lambda$8(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method private addFrameToQueue(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-gtz v4, :cond_4a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_31

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimeline(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "addFrameToQueue Timestamp = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " endInnerFileTime = "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 111
    .line 112
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private addFrameToQueueForReverse(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mGopVideoFrameList isEmpty so put END_OF_STREAM"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_74

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 78
    .line 79
    iget-wide v3, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 80
    .line 81
    cmp-long v5, v0, v3

    .line 82
    .line 83
    if-gtz v5, :cond_70

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-gez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimelineForReverse(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_36

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_36

    .line 117
    :cond_74
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 120
    .line 121
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-gtz p1, :cond_8d

    .line 126
    .line 127
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "mLastGopFinishPts is smaller start time so put END_OF_STREAM"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 135
    .line 136
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 146
    .line 147
    const-wide/16 v2, 0x1f4

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private clearPixelFrameQueue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private createDemuxerAndOpenFile()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v1, "video/hevc"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "video/avc"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerSystem;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerSystem;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->open(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method private decodeInternal()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8f

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->isNeedDecode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8f

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isInputQueueFull()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/fi;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->getNextEncodeVideoFrame()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object v4, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v4, :cond_52

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "demuxer read completed"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->signalEndOfStream()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tencent/ugc/fj;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/tencent/ugc/fk;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 86
    .line 87
    iget v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 88
    .line 89
    invoke-static {v1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-wide v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v1, v4, v6

    .line 105
    .line 106
    if-gez v1, :cond_75

    .line 107
    .line 108
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/tencent/ugc/fl;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-wide v0, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 119
    .line 120
    cmp-long v6, v0, v4

    .line 121
    .line 122
    if-lez v6, :cond_85

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/tencent/ugc/fc;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/tencent/ugc/fd;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 145
    .line 146
    return-void
.end method

.method private fileTimeToTimeline(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    add-long/2addr v1, p1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 29
    .line 30
    iget v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v5, v4

    .line 39
    iget-wide v6, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_35

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 46
    .line 47
    sub-long/2addr p1, v3

    .line 48
    long-to-float p1, p1

    .line 49
    mul-float p1, p1, v5

    .line 50
    .line 51
    float-to-long p1, p1

    .line 52
    add-long/2addr v1, p1

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 55
    .line 56
    sub-long/2addr v6, v3

    .line 57
    long-to-float v3, v6

    .line 58
    mul-float v3, v3, v5

    .line 59
    .line 60
    float-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    :goto_3e
    return-wide v1
.end method

.method private fileTimeToTimelineForReverse(J)J
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v2, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v0, :cond_41

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 30
    .line 31
    iget v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v5, v4

    .line 40
    iget-wide v6, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 41
    .line 42
    cmp-long v4, p1, v6

    .line 43
    .line 44
    if-lez v4, :cond_36

    .line 45
    .line 46
    iget-wide v0, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-float p1, v0

    .line 50
    mul-float p1, p1, v5

    .line 51
    .line 52
    float-to-long p1, p1

    .line 53
    add-long/2addr v2, p1

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-wide v8, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 56
    .line 57
    sub-long/2addr v8, v6

    .line 58
    long-to-float v1, v8

    .line 59
    mul-float v1, v1, v5

    .line 60
    .line 61
    float-to-long v4, v1

    .line 62
    add-long/2addr v2, v4

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    :goto_41
    return-wide v2
.end method

.method private getTimeMultipleInSpeed(I)F
    .registers 2

    invoke-static {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    move-result p1

    return p1
.end method

.method private initializeDecodeController()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "UGCVideoFileProvider is initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "initializeDecodeController"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initializeGLComponents()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "initGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "initializeGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_31
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1f .. :try_end_31} :catch_39

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 60
    .line 61
    const-string v3, "initGLError"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "initializeGLComponents failed."

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 75
    .line 76
    return-void
.end method

.method private isNeedDecode()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-boolean v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3b

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 33
    .line 34
    if-lt v3, v4, :cond_39

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 50
    .line 51
    iget v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    if-lt v3, v4, :cond_39

    .line 55
    .line 56
    :goto_37
    const/4 v3, 0x1

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 67
    .line 68
    if-lt v3, v4, :cond_39

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :goto_46
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    return v2
.end method

.method static synthetic lambda$seekTo$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->timelineToFileTime(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method static synthetic lambda$setReverse$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->setReverseInternal(Z)V

    return-void
.end method

.method private onDecodeCompletedInternal()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDecodeCompletedInteral"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 13
    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 17
    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 14
    .line 15
    if-nez v2, :cond_37

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_25

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 24
    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 28
    .line 29
    cmp-long v2, v0, v5

    .line 30
    .line 31
    if-gez v2, :cond_25

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iput-wide v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_c
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_9 .. :try_end_c} :catch_83

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 23
    .line 24
    if-eq v0, v2, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 31
    .line 32
    if-eq v0, v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_34

    .line 48
    .line 49
    iget v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_3d

    .line 52
    .line 53
    :cond_34
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 54
    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 63
    .line 64
    if-nez v1, :cond_4c

    .line 65
    .line 66
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 72
    .line 73
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoWidth:I

    .line 74
    .line 75
    iput v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoHeight:I

    .line 76
    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v1, v0, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 88
    .line 89
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_83
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private seekToInFileTime(JZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "seekToInFileTime file time = "

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 35
    .line 36
    iget-object p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 42
    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->abandonDecodingFrames()V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setReverseInternal(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startInternal()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->createDemuxerAndOpenFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " open fail or there is not video stream"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " open success"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 80
    .line 81
    if-eqz v0, :cond_61

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 90
    .line 91
    const-wide/16 v3, 0x1f4

    .line 92
    .line 93
    sub-long/2addr v0, v3

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 99
    .line 100
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_70

    .line 107
    .line 108
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeDecodeController()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeGLComponents()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private stopInternal()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 59
    .line 60
    return-void
.end method

.method private timelineToFileTime(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 28
    .line 29
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v3, v2

    .line 38
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    long-to-float v4, v4

    .line 44
    mul-float v4, v4, v3

    .line 45
    .line 46
    float-to-long v4, v4

    .line 47
    long-to-float v6, p1

    .line 48
    div-float/2addr v6, v3

    .line 49
    float-to-long v6, v6

    .line 50
    add-long/2addr v1, v6

    .line 51
    cmp-long v3, p1, v4

    .line 52
    .line 53
    if-ltz v3, :cond_38

    .line 54
    .line 55
    sub-long/2addr p1, v4

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-wide v1
.end method

.method private unInitializeGLComponents()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 31
    .line 32
    return-void
.end method

.method private uninitializeInternal()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->unInitializeGLComponents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "seekTo lineTime = "

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
    const-string v2, " isPreciseSeek = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/fg;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 p2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    return-void
.end method

.method public setPlayEndPts(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    return-void
.end method

.method public setReverse(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isReverse = "

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/fh;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/fe;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/ff;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/fb;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
