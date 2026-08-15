.class public abstract Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraControllerInterface"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCameraController(ILandroid/os/Handler;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .registers 4
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a(I)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/a/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/ah;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/ah;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/v;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "createCameraController, CameraAPIType:"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", return camera controller: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CameraControllerInterface"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public abstract enableTapToFocus(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;
.end method

.method public abstract getCameraRotationValue()I
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getMaxZoom()I
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCameraAutoFocusFaceModeSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isTorchSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isZoomSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setExposureCompensation(F)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
.end method

.method public abstract setZoom(F)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startAutoFocusAtPosition(II)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopCapture()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract turnOnTorch(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
