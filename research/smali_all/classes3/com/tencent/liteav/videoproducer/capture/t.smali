.class public final Lcom/tencent/liteav/videoproducer/capture/t;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lcom/tencent/liteav/base/util/w;

.field private final k:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final l:Lcom/tencent/liteav/base/util/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V
    .registers 6
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/t$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/t;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/t$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/t;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->l:Lcom/tencent/liteav/base/util/w$a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 47
    .line 48
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p1, Lcom/tencent/liteav/base/util/w;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Lcom/tencent/liteav/base/util/w;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    .line 27
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Z

    if-eqz v0, :cond_24

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Z

    .line 24
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 25
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_24
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->resume()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 3

    .line 15
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Z

    return-void

    .line 18
    :cond_15
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 19
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Lcom/tencent/liteav/base/util/w;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 12
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 13
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Z)V
    .registers 10

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    if-eqz v0, :cond_84

    .line 29
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getCameraAPIType()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    move-result-object v0

    const-string v1, " params:"

    const-string v2, "cameraAPIType "

    if-eqz p1, :cond_2f

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->l:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2f
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 32
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_53

    .line 33
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v5

    const/16 v6, 0x17

    if-lt v5, v6, :cond_53

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string v7, "android.permission.CAMERA"

    .line 35
    invoke-virtual {v3, v7, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_51

    goto :goto_53

    :cond_51
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_53
    :goto_53
    if-nez v4, :cond_5e

    const-string p1, "CameraCapturer"

    const-string v3, "has no camera authorized"

    .line 36
    invoke-static {p1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->e:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 38
    :cond_5e
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->q:Lcom/tencent/liteav/videobase/videobase/i;

    .line 40
    iget p1, p1, Lcom/tencent/liteav/videobase/videobase/h$a;->mValue:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_84
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 5
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isAutoFocusEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lcom/tencent/liteav/base/util/Rotation;
    .registers 1

    .line 3
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(F)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setPercentOfMaxZoomLevel(F)V

    return-void
.end method

.method static synthetic b(II)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->startAutoFocusAtPosition(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5
    :cond_9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->pause()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->removeListener(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Lcom/tencent/liteav/base/util/w;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->stopAndWaitDone(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/capture/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/capture/t;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    return v0
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    const-string v0, "setZoom: "

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapturer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/x;->a(F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .registers 3

    .line 6
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/w;->a(II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public final pause()V
    .registers 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ab;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resume()V
    .registers 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/u;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/v;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/y;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/z;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "updateParams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aa;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
