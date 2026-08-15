.class Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$f;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$f;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->m:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string p1, "camerademos"

    .line 17
    .line 18
    const-string p2, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
