.class public final Lcom/tencent/liteav/videoconsumer/decoder/af;
.super Lcom/tencent/liteav/videoconsumer/decoder/ae;
.source "SourceFile"


# instance fields
.field j:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ae;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MediaCodecHDRDecoder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/media/MediaCodec;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Lcom/tencent/liteav/videoconsumer/decoder/af;Landroid/view/Surface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .registers 7

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_1b

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string p2, "meet end of stream."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    if-eqz p1, :cond_40

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    goto :goto_40

    .line 8
    :cond_1b
    new-instance p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    if-eqz p2, :cond_40

    .line 13
    invoke-interface {p2, p1, p3}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    :cond_40
    :goto_40
    return p3
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/af;->j:Landroid/view/Surface;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
