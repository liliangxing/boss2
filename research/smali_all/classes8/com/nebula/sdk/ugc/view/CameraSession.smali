.class interface abstract Lcom/nebula/sdk/ugc/view/CameraSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/CameraSession$Events;,
        Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;,
        Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;
    }
.end annotation


# virtual methods
.method public abstract cancelAutoFocus()V
.end method

.method public abstract enableCameraAutoFocus(Z)I
.end method

.method public abstract enableTorch(Z)Z
.end method

.method public abstract getCameraPreviewRunnable()Ljava/lang/Runnable;
.end method

.method public abstract isAutoFocusEnabled()Z
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
.end method

.method public abstract isCameraTorchSupported()Z
.end method

.method public abstract isCameraZoomSupported()Z
.end method

.method public abstract setFocusPosition(FF)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract stop()V
.end method
