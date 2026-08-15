.class final Lcom/tencent/liteav/videoproducer/capture/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/ak;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ak;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak$1;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ak;->g(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videobase/utils/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    return-void
.end method


# virtual methods
.method public final onCameraTouchEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onCaptureError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onCaptureFirstFrame()V
    .registers 1

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->e(Lcom/tencent/liteav/videoproducer/capture/ak;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->f(Lcom/tencent/liteav/videoproducer/capture/ak;)Z

    .line 12
    .line 13
    .line 14
    const-string p1, "CaptureController"

    .line 15
    .line 16
    const-string v0, "CaptureController received first frame."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/as;->a(Lcom/tencent/liteav/videoproducer/capture/ak$1;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onStartFinish(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak$1;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
