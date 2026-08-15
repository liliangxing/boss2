.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
    const-string v1, "session="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "vr_web"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 24
    .line 25
    sget-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->START_LOCAL_PREVIEW_ON_CONFIGFAILED:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "onOpenCamera"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onOpenCamera"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "session="

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
    const-string v2, "vr_web"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->lg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_1e
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Xf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CaptureRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_64

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->eg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->gg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->hg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->eg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v1, v4}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Zf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Yf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->kg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Xf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/hardware/camera2/CaptureRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->jg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v3, p1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 123
    .line 124
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_88
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1e .. :try_end_88} :catch_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_f6

    .line 138
    :catch_89
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "startLocalPreview() error! illegalStateException="

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 163
    .line 164
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v0, p1, v4, v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_f6

    .line 193
    :catch_c0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "startLocalPreview() error! CameraAccessException e="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$g;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 218
    .line 219
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v0, p1, v4, v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void
.end method
