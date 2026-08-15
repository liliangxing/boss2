.class public Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    }
.end annotation


# static fields
.field private static final INTERVAL_DRAIN_DECODED_FRAME:I = 0xf

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x1

.field private static final MAX_DECODE_FRAME_FAIL_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_TIME:I = 0x9c4


# instance fields
.field private mDecodeTimer:Lcom/tencent/liteav/base/util/w;

.field private mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field private mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

.field private mDecodingFrameCount:I

.field private final mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInputFramePts:J

.field private mIsRedecodingFromBeginOfThisGop:Z

.field private mIsUsingHardwareDecoder:Z

.field private mLastOutputFramePts:Ljava/lang/Long;

.field private mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private mOutputFramePts:J

.field private final mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mSendFrameFailCount:I

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "UGCVideoDecodeController_"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    return-object p0
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stopInternal()V

    return-void
.end method

.method private clearFrameQueue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method private createDecoder(Z)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getIDRFrameFromQueue()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createHardwareDecoder(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/f;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->initialize()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method private createHardwareDecoder(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/bl;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 18
    .line 19
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 29
    .line 30
    :goto_1d
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/f;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private decodeInternal()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->handleDecoderError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createDecoder(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 66
    .line 67
    return-void
.end method

.method private destroyDecoder()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->uninitialize()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private getIDRFrameFromQueue()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private handleDecoderError()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isDecoderError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 9
    .line 10
    const-string v1, "handleDecoderError"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "handle Hardware Decoder Error"

    .line 26
    .line 27
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 44
    .line 45
    if-eqz v0, :cond_52

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move-wide v5, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :goto_38
    invoke-interface {v0, v5, v6}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onRequestSeekToLastKeyFrame(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "notify DecodeFailed"

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeFailed()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 89
    .line 90
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 95
    .line 96
    return-void
.end method

.method private isDecoderError()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v2, "isDecoderError"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "mIsDecodeError is true"

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
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    if-le v0, v4, :cond_40

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "mSendFrameFailCount = "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 66
    .line 67
    if-le v0, v4, :cond_5f

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 72
    .line 73
    sub-long/2addr v4, v6

    .line 74
    const-wide/16 v6, 0x9c4

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_5f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "internal decoder cache too big"

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    return v3
.end method

.method static synthetic lambda$abandonDecodingFrames$2(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->abandonDecodingFrames()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic lambda$decode$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$signalEndOfStream$3(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .registers 2
    .param p0    # Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    return-void
.end method

.method private notifyAbandonDecodingFramesCompleted()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "onAbandonCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "onAbandonDecodingFramesCompleted"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onAbandonDecodingFramesCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private notifyDecodeCompleted()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "onDecodeCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeCompleted()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    iget-boolean v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, v0

    .line 33
    .line 34
    if-lez v4, :cond_37

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameDecoded(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private stopInternal()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "stopInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 33
    .line 34
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "abandonFrames"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "abandonDecodingFrames"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/decoder/e;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/d;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isInputQueueFull()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public signalEndOfStream()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/tencent/ugc/decoder/f;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .registers 7
    .param p1    # Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    const-string v0, "startWorkHandler"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "UGCDecodeController is start"

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v1, "ugc-decoder-controller"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 63
    .line 64
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/tencent/ugc/decoder/a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/tencent/ugc/decoder/a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_5f

    .line 88
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/b;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 98
    throw p1
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "stop"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/decoder/c;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method
