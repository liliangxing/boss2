.class public Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/bl;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoder"


# instance fields
.field private final mIsUseHevc:Z

.field private mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

.field private mNativeVideoDecoderWrapper:J

.field private mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 11
    .line 12
    return-void
.end method

.method private getByteBufferFromPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static native nativeAbandonDecodingFrames(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;)J
.end method

.method private static native nativeDecodeFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIJJ)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method public static native nativeIsRpsDecodeSupport()Z
.end method

.method public static native nativeIsSoftwareHevcDecoderSupport()Z
.end method

.method private static native nativeStart(JZ)I
.end method

.method private static native nativeStop(J)I
.end method

.method private obtainPixelFrame(IIIIJII)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 12
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SoftwareVideoDecoder"

    .line 7
    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->o:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 11
    .line 12
    const-string p3, "unknown format:"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "obtainPixelFrame formatType: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    .line 40
    .line 41
    if-nez p1, :cond_30

    .line 42
    .line 43
    const-string p1, "obtainPixelFrame mPixelFramePool is null."

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p4}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5, p6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p8}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorRange(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p7}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorSpace(Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private onDecodedFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2a

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 8
    .line 9
    const-string v1, "VideoDecode: decode error, errCode:"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "decode failed."

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "SoftwareVideoDecoder"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 46
    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    const-string v0, "SoftwareVideoDecoder"

    .line 10
    .line 11
    const-string v1, "decoder has already stopped"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeAbandonDecodingFrames(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->k()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 30
    .line 31
    iget-object v6, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 34
    .line 35
    iget v7, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 38
    .line 39
    iget v8, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 40
    .line 41
    iget v9, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 42
    .line 43
    iget-wide v10, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 44
    .line 45
    iget-wide v12, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v3 .. v13}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeDecodeFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIJJ)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;
    .registers 2

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    return-object v0
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 2

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .registers 2

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-string p1, "SoftwareVideoDecoder"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_10

    .line 10
    .line 11
    const-string p2, "decoder is already started!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeCreate(Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-nez p2, :cond_30

    .line 35
    .line 36
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->l:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 37
    .line 38
    const-string v0, "VideoDecode: out of memory, Start decoder failed"

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "create native instance failed."

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeStart(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_45

    .line 56
    .line 57
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->m:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 58
    .line 59
    const-string v0, "VideoDecode: Start decoder failed"

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->handleDecoderError(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "Start software decoder failed."

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 71
    .line 72
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->F:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v2, "Start decoder success"

    .line 76
    .line 77
    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "decoder Start success."

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public stop()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-string v2, "SoftwareVideoDecoder"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_10

    .line 10
    .line 11
    const-string v0, "decoder has already stopped"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/liteav/videobase/frame/i;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeStop(J)I

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeDestroy(J)V

    .line 32
    .line 33
    .line 34
    iput-wide v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 35
    .line 36
    const-string v0, "decoder stop."

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public uninitialize()V
    .registers 1

    return-void
.end method
