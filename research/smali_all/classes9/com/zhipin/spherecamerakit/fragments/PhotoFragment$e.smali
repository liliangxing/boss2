.class Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    const-string p1, "camerademos"

    .line 2
    .line 3
    const-string v0, "\u4f1a\u8bdd\u6ce8\u518c\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$e;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    :try_start_9
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->m:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p1, "camerademos"

    .line 22
    .line 23
    const-string v0, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
