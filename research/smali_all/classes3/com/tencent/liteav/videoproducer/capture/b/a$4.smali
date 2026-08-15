.class final Lcom/tencent/liteav/videoproducer/capture/b/a$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest;Z)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 5
    :try_start_e
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->i(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz v0, :cond_54

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    :try_end_54
    .catchall {:try_start_e .. :try_end_54} :catchall_55

    :cond_54
    return-void

    :catchall_55
    move-exception p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mAfCaptureCallback exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2Controller"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)V
    .registers 3
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .registers 5
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    return-void

    .line 23
    :cond_c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    const-string p1, "Camera2Controller"

    const-string v0, "handleCaptureCompleted get afState fail"

    .line 24
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    return-void

    :cond_22
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_30

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_34

    :cond_30
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    :cond_34
    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureRequest;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/v;

    move-result-object p1

    invoke-static {p0, p3, p2}, Lcom/tencent/liteav/videoproducer/capture/b/d;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/base/util/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCaptureFailed failure reason:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "Camera2Controller"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/e;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/tencent/liteav/base/util/v;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
