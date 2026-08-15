.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 8

    .line 1
    const-string p1, "onTakePhoto"

    .line 2
    .line 3
    const-string p2, "vr_web"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onCaptureCompleted() TID="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->kg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Xf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CaptureRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->jg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, p3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_36
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_36} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_a4

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "onCaptureCompleted() Camera illegalStateException="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 81
    .line 82
    sget-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, p3, v2, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a4

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "onCaptureCompleted() Camera access error! e="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$i;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 136
    .line 137
    sget-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, p1, p3, v2, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method
