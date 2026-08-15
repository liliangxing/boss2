.class public interface abstract Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;,
        Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;,
        Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;,
        Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public abstract addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelAutoFocus()V
.end method

.method public abstract enableCameraAutoFocus(Z)I
.end method

.method public abstract enableTorch(Z)Z
.end method

.method public abstract isAutoFocusEnabled()Z
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
.end method

.method public abstract isCameraTorchSupported()Z
.end method

.method public abstract isCameraZoomSupported()Z
.end method

.method public abstract removeMediaRecorderFromCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFocusPosition(II)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method
