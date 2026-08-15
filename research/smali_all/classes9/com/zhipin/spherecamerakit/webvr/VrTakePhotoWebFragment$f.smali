.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected\uff0c camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vr_web"

    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError! camera="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " error="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "vr_web"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 32
    .line 33
    sget-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->OPEN_CAMERA_ON_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "error="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "onOpenCamera"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vr_web"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "camera open success! camera="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->fg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->eg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Landroid/view/Surface;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->gg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->hg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ig(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->jg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_49
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_80

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Error! cameraAccessException="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$f;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 97
    .line 98
    sget-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "onOpenCamera"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method
