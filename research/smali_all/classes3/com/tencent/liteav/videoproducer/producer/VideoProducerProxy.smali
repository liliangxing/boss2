.class public Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mProducer:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    return-void
.end method

.method public constructor <init>(ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 4
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method

.method public static getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/i;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/z;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public appendCustomCaptureFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setCaptureTimestamp(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ah;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "appendCustomCaptureFrame: frame is not valid."

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoPreprocessor()Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 4
    .line 5
    return-object v0
.end method

.method public initialize()V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "videoproducer already initialized."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "videoProducer_"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 56
    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_43

    .line 58
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/j;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v1
.end method

.method public pauseCapture()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ay;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestKeyFrame(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/aa;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resumeCapture()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/az;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCameraFocusPosition(II)I
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/r;->a(Lcom/tencent/liteav/videoproducer/producer/i;II)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setCaptureParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aw;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomRenderListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aj;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/al;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/k;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEncodeMirrorEnabled(Z)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/o;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEncodeParams(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/v;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/p;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEncodeStrategy(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/n;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/s;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHWEncoderDeviceRelatedParams(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/q;->a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/t;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPausedImage(Landroid/graphics/Bitmap;I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPerspectiveCorrectionPoints([F[F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

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
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/w;->a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRPSIFrameFPS(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/x;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRPSNearestREFSize(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/y;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderMirrorMode(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ab;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ad;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ac;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/af;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/producer/ak;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startCapture(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1f

    .line 6
    .line 7
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 8
    .line 9
    if-eq p1, v2, :cond_1f

    .line 10
    .line 11
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 12
    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "type: "

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1f
    :goto_1f
    if-ne p1, v1, :cond_2e

    .line 33
    .line 34
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "CaptureParams is not CameraCaptureParams"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 48
    .line 49
    if-ne p1, v1, :cond_50

    .line 50
    .line 51
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 52
    .line 53
    if-eqz v1, :cond_48

    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    if-ge v1, v2, :cond_50

    .line 62
    .line 63
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 64
    .line 65
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$a;->h:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 66
    .line 67
    const-string v3, "not support screen capture"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "CaptureParams is not ScreenCaptureParams"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 82
    .line 83
    if-ne p1, v1, :cond_61

    .line 84
    .line 85
    instance-of v1, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 86
    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "CaptureParams is not VirtualCameraParams"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aq;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public startCustomCapture()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ag;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startEncodeStream(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/l;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopCapture(I)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/av;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-long v2, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopCustomCapture()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/ai;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopEncodeStream(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/m;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ae;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uninitialize()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerProxy;->mProducer:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/u;->a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
