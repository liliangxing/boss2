.class public abstract Lcom/tencent/liteav/videoproducer/capture/au;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lcom/tencent/liteav/videobase/egl/EGLCore;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field protected e:Lcom/tencent/liteav/videobase/frame/e;

.field private final f:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->f:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/au;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const-string v1, "GLCapturerSource"

    if-eqz v0, :cond_c

    const-string p0, "capture source has already started!"

    .line 2
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 4
    new-instance p1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v0, 0x80

    const/4 v2, 0x0

    .line 5
    :try_start_18
    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 7
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_27
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_27} :catch_28

    goto :goto_47

    :catch_28
    move-exception p1

    const-string p2, "initializeEGL failed."

    .line 8
    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create EGLCore failed, errorCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget p1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 14
    :goto_47
    invoke-virtual {p0, p3}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const-string v1, "GLCapturerSource"

    if-nez v0, :cond_c

    const-string v0, "capture source has already stopped!"

    .line 16
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->b()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 19
    :try_start_14
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->e:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2f

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_20
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_14 .. :try_end_20} :catch_21

    goto :goto_2f

    :catch_21
    move-exception v0

    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/au;->f:Lcom/tencent/liteav/base/b/b;

    const-string v4, "unintError"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v3

    const-string v4, "EGLCore destroy failed."

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    :cond_36
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-void
.end method

.method protected abstract a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 29
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Z)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    :cond_7
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const-string v1, "GLCapturerSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->f:Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    const-string v3, "makeCurrentNull"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "makeCurrent on mEGLCore is null"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_17 .. :try_end_1a} :catch_1c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/au;->f:Lcom/tencent/liteav/base/b/b;

    .line 31
    .line 32
    const-string v4, "makeCurrentError"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "make current failed."

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 44
    .line 45
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$a;->c:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "OpenGL report error, errorCode:"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method protected final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/av;->a(Lcom/tencent/liteav/videoproducer/capture/au;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/aw;->a(Lcom/tencent/liteav/videoproducer/capture/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method
