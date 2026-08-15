.class public Lcom/nebula/sdk/ugc/view/Camera1Capturer;
.super Lcom/nebula/sdk/ugc/view/CameraCapturer;
.source "SourceFile"


# instance fields
.field private final mCaptureUsedTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;Lcom/nebula/sdk/ugc/view/CameraEnumerator;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/nebula/sdk/ugc/view/Camera1Capturer;->mCaptureUsedTexture:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAutoFocus()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->cancelAutoFocus()V

    return-void
.end method

.method public bridge synthetic changeCaptureFormat(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;Lcom/nebula/sdk/ugc/view/CameraSession$Events;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Ljava/lang/String;IIILcom/nebula/sdk/ugc/view/CameraStateCallback;)V
    .registers 21

    move-object v0, p0

    iget-boolean v3, v0, Lcom/nebula/sdk/ugc/view/Camera1Capturer;->mCaptureUsedTexture:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/nebula/sdk/ugc/view/Camera1Session;->create(Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;Lcom/nebula/sdk/ugc/view/CameraSession$Events;ZLandroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Ljava/lang/String;IIILcom/nebula/sdk/ugc/view/CameraStateCallback;)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic disposeCaptureObserver()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->disposeCaptureObserver()V

    return-void
.end method

.method public bridge synthetic enableCameraAutoFocus(Z)I
    .registers 2

    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->enableCameraAutoFocus(Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic enableTorch(Z)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->enableTorch(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getCameraPreviewRunnable()Ljava/lang/Runnable;
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->getCameraPreviewRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/CapturerObserver;Lcom/nebula/sdk/ugc/view/CameraStateCallback;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->initialize(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/CapturerObserver;Lcom/nebula/sdk/ugc/view/CameraStateCallback;)V

    return-void
.end method

.method public bridge synthetic isAutoFocusEnabled()Z
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->isAutoFocusEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraFocusPositionInPreviewSupported()Z
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->isCameraFocusPositionInPreviewSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraTorchSupported()Z
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->isCameraTorchSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraZoomSupported()Z
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->isCameraZoomSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isScreencast()Z
    .registers 2

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic setFocusPosition(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->setFocusPosition(II)V

    return-void
.end method

.method public bridge synthetic setZoom(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->setZoom(I)V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCamera(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
