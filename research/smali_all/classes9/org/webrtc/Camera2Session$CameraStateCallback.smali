.class Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_27

    const/4 v0, 0x4

    if-eq p1, v0, :cond_24

    const/4 v0, 0x5

    if-eq p1, v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown camera error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const-string p1, "Camera service has encountered a fatal error."

    return-object p1

    :cond_24
    const-string p1, "Camera device has encountered a fatal error."

    return-object p1

    :cond_27
    const-string p1, "Camera device could not be opened due to a device policy."

    return-object p1

    :cond_2a
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    return-object p1

    :cond_2d
    const-string p1, "Camera device is in use already."

    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera2Session"

    .line 7
    .line 8
    const-string v0, "Camera device closed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 14
    .line 15
    # getter for: Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 7
    .line 8
    # getter for: Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$100(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 15
    .line 16
    # getter for: Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 28
    .line 29
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 30
    .line 31
    # setter for: Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->access$202(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)Lorg/webrtc/Camera2Session$SessionState;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 35
    .line 36
    # invokes: Lorg/webrtc/Camera2Session;->stopInternal()V
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$300(Lorg/webrtc/Camera2Session;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 42
    .line 43
    # getter for: Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$400(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 48
    .line 49
    const-string v1, "Camera disconnected / evicted."

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 56
    .line 57
    # getter for: Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    # invokes: Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V
    invoke-static {p1, p2}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2Session"

    .line 7
    .line 8
    const-string v1, "Camera opened."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 14
    .line 15
    # setter for: Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->access$702(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 19
    .line 20
    # getter for: Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 25
    .line 26
    # getter for: Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 33
    .line 34
    # getter for: Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 44
    .line 45
    new-instance v1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 48
    .line 49
    # getter for: Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    # setter for: Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->access$1002(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :try_start_3f
    new-array v0, v0, [Landroid/view/Surface;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 67
    .line 68
    # getter for: Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->access$1000(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 88
    .line 89
    # getter for: Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$1200(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_5f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3f .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    move-exception p1

    .line 98
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Failed to create capture session. "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    # invokes: Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
