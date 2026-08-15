.class Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->createCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "captureSession callback: onConfigureFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "captureSession callback: onConfigured"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 13
    .line 14
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_cd

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 21
    .line 22
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_cd

    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 31
    .line 32
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1d .. :try_end_28} :catch_c6

    .line 41
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mImageReader:Landroid/media/ImageReader;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/media/ImageReader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 57
    .line 58
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getFaceDetectMode()I
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$900(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 70
    .line 71
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_95

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 78
    .line 79
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v2, v2

    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    if-ge v2, v3, :cond_59

    .line 87
    .line 88
    const/16 v1, 0x3e8

    .line 89
    .line 90
    :cond_59
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 91
    .line 92
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->fpsRanges:[Landroid/util/Range;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)[Landroid/util/Range;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 101
    .line 102
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->nTargetFps:I
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1100(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getClosestSupportedFramerateRange(Ljava/util/List;I)Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    new-instance v4, Landroid/util/Range;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    div-int/2addr v5, v1

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/2addr v2, v1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 151
    .line 152
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v1, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1202(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 166
    .line 167
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 176
    .line 177
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1300(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$6;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 182
    .line 183
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mBackgroundHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$1400(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_bd
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a4 .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_be
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_c6
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method
