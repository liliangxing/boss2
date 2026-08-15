.class Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->createCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onConfigureFailed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 13
    .line 14
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL:Lcom/kanzhun/constant/ErrorCode;

    .line 15
    .line 16
    const-string v1, " onConfigureFailed!"

    .line 17
    .line 18
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "createCameraPreview have an exception! e="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 4
    .line 5
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$200(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 12
    .line 13
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$500(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/media/ImageReader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d2

    .line 20
    .line 21
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 22
    .line 23
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$200(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_1f} :catch_ae

    .line 32
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 33
    .line 34
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$500(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/media/ImageReader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 48
    .line 49
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->getFaceDetectMode()I
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$600(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 61
    .line 62
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$700(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_58

    .line 67
    .line 68
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 71
    .line 72
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$700(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 77
    .line 78
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v5}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$700(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v5, v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    aget-object v2, v4, v5

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 90
    .line 91
    # setter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v2, p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$802(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 105
    .line 106
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$800(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 115
    .line 116
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$900(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 121
    .line 122
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$1000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 130
    .line 131
    sget-object v1, Lcom/kanzhun/constant/ErrorCode;->SUCCESS:Lcom/kanzhun/constant/ErrorCode;

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v1, v2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    :try_end_89
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_67 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 159
    .line 160
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 168
    .line 169
    sget-object v1, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 170
    .line 171
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 195
    .line 196
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 204
    .line 205
    sget-object v1, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 206
    .line 207
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 212
    .line 213
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, " mCameraDevice="

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 226
    .line 227
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$200(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " mImageReader="

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$4;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 240
    .line 241
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$500(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Landroid/media/ImageReader;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    # invokes: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->safeConsumeOpenCameraCallback(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$400(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
