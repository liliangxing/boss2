.class public Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/b;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 10
    .line 11
    return-void
.end method

.method public static getDecodeAbility()Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsRpsDecodeSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->a:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public appendNALPacket(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->setDeliverTimestamp(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/y;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const-string p1, "packet or packet.data is null,packet={%s}"

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getCurrentRenderTimeStamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWritableState()I
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    if-lez v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->e:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-lez v1, :cond_1d

    .line 26
    .line 27
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 31
    .line 32
    :goto_1f
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->mValue:I

    .line 33
    .line 34
    return v0
.end method

.method public initialize()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "initialize videoConsumer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/o;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/w;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public preloadDecoder(I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/t;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/CodecType;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resume()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/x;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomRenderListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/l;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDecoderStrategy(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayTarget(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/i;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHWDecoderDeviceRelatedParams(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/k;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setPerspectiveCorrectionPoints([F[F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/e;->a([F)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/e;->a([F)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/q;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRenderMirrorEnabled(Z)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/e;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/g;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/d;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/s;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSharedEGLContext(Ljava/lang/Object;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "setSharedEGLContext(object:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/m;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public start()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/u;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop(Z)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Z)V

    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uninitialize()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerProxy;->mConsumer:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/consumer/p;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
