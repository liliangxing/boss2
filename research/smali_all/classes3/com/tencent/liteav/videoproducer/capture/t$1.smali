.class final Lcom/tencent/liteav/videoproducer/capture/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/t;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    const-string v2, "create EGLCore failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_26
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 8

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->p:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    :cond_3a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_70

    .line 13
    :cond_4f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->i(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->j(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    .line 16
    :cond_65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 17
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Lcom/tencent/liteav/videoproducer/capture/t;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final onCameraTouchEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ag;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureError()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ae;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .registers 1

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/ad;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    return-void
.end method

.method public final onStartFinish(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ac;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
