.class public Lorg/webrtc/Camera1Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "SourceFile"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .registers 5

    .line 1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAutoFocus()V
    .registers 1

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->cancelAutoFocus()V

    return-void
.end method

.method public bridge synthetic changeCaptureFormat(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/CameraStateCallback;)V
    .registers 21

    move-object v0, p0

    iget-boolean v3, v0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/CameraStateCallback;)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .registers 1

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic disposeCaptureObserver()V
    .registers 1

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->disposeCaptureObserver()V

    return-void
.end method

.method public bridge synthetic enableCameraAutoFocus(Z)I
    .registers 2

    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->enableCameraAutoFocus(Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic enableTorch(Z)Z
    .registers 2

    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->enableTorch(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;Lorg/webrtc/CameraStateCallback;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;Lorg/webrtc/CameraStateCallback;)V

    return-void
.end method

.method public bridge synthetic isAutoFocusEnabled()Z
    .registers 2

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isAutoFocusEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraFocusPositionInPreviewSupported()Z
    .registers 2

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isCameraFocusPositionInPreviewSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraTorchSupported()Z
    .registers 2

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isCameraTorchSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCameraZoomSupported()Z
    .registers 2

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isCameraZoomSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isScreencast()Z
    .registers 2

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .registers 1

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic setFocusPosition(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->setFocusPosition(II)V

    return-void
.end method

.method public bridge synthetic setZoom(I)V
    .registers 2

    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->setZoom(I)V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .registers 1

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
