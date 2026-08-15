.class final Lcom/tencent/liteav/videoproducer/capture/b/a$3;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .registers 1

    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onCameraAvailable: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Camera2Controller"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_50

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_50

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_50

    .line 54
    .line 55
    const-string p1, "Current camera is available, it could be interrupted by system app."

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCameraUnavailable: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Camera2Controller"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
