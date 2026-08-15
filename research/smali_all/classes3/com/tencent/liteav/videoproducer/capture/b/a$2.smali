.class final Lcom/tencent/liteav/videoproducer/capture/b/a$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Camera2Controller"

    .line 2
    .line 3
    const-string v1, "CameraCaptureSession onConfigureFailed!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Camera2Controller"

    .line 2
    .line 3
    const-string v1, "CameraCaptureSession onConfigured!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
