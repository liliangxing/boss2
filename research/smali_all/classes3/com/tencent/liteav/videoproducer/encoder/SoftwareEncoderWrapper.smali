.class public Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x1


# instance fields
.field private final mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

.field private mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

.field private mNativeEncodeWrapper:J

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final mTAG:Ljava/lang/String;

.field private mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
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
    const-string v1, "SoftwareEncoderWrapper@"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/videobase/utils/m;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 38
    .line 39
    return-void
.end method

.method private createBlackFrameIDRNalu(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .registers 10

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeCreateBlackFrameIDRBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 41
    .line 42
    iget-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    add-long/2addr v6, v4

    .line 47
    iput-wide v6, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 48
    .line 49
    iput-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 50
    .line 51
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 66
    .line 67
    return-object v0
.end method

.method private static createByteBuffer(I)Ljava/nio/ByteBuffer;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static createEncodedVideoFrameCallFromNative(Ljava/nio/ByteBuffer;IIIIJJJIIJJJZI)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .registers 24
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/c;->a(I)Lcom/tencent/liteav/videobase/common/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 3
    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    invoke-static {p3}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    move-object v1, p0

    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move v1, p4

    .line 8
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    move-wide v1, p9

    .line 13
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    move v1, p11

    .line 14
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move v1, p12

    .line 15
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p19, :cond_45

    .line 16
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_48

    :cond_45
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    :goto_48
    return-object v0
.end method

.method static synthetic lambda$ackRPSRecvFrameIndex$5(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRPSRefBitmap(JII)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$encodeFrame$2(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isBlackFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-eqz v3, :cond_26

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->createBlackFrameIDRNalu(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_41

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v0

    .line 74
    long-to-int p1, v2

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 76
    .line 77
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->A:Lcom/tencent/liteav/videobase/videobase/i;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 80
    .line 81
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic lambda$initialize$0(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "initialize "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic lambda$restartIDRFrame$6(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeRestartIDR(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$setBitrate$7(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetBitrate(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$setFps$8(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetFps(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$setRPSIFrameFPS$3(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRpsIdrFps(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$setRPSNearestREFSize$4(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetNearestRPS(JI)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$signalEndOfStream$9(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 2
    .line 3
    if-eqz p0, :cond_d

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
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic lambda$start$1(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/bq$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "start encoder"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic lambda$stopSync$10(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStop(J)I

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "stop encoder"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$uninitialize$11(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "destroy encode wrapper"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J
.end method

.method private static native nativeCreateBlackFrameIDRBuffer()Ljava/nio/ByteBuffer;
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I
.end method

.method public static native nativeIsSoftwareHevcEncoderSupport()Z
.end method

.method private static native nativeRestartIDR(J)V
.end method

.method private static native nativeSetBitrate(JI)V
.end method

.method private static native nativeSetFps(JI)V
.end method

.method private static native nativeSetNearestRPS(JI)I
.end method

.method private static native nativeSetRPSRefBitmap(JII)I
.end method

.method private static native nativeSetRpsIdrFps(JI)V
.end method

.method private static native nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I
.end method

.method private static native nativeStop(J)I
.end method

.method private onEncodedFail()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private onRpsFrameRateChanged(ZI)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;->a(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private runOrPostToWorkThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ah;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ae;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "pixelFrame pixelFormat not I420 "

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized initialize()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "software-encoder"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/z;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public isInputQueueFull()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->c()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public restartIDRFrame()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBitrate(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/aj;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFps(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSIFrameFPS(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSNearestREFSize(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ag;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfStream()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalEndOfStream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aa;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0}, Lcom/tencent/liteav/videoproducer/encoder/ad;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/bq$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopSync(J)V
    .registers 3

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ab;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized uninitialize()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ac;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

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
