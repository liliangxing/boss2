.class Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;Landroid/view/Surface;Landroid/view/Surface;)V
    .registers 4

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->c:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    iput-object p2, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->a:Landroid/view/Surface;

    iput-object p3, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->b:Landroid/view/Surface;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->c:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    :try_start_4
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->i:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->a:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;->b:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$h;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_22
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
