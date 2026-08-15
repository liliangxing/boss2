.class Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->openCamera(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

.field final synthetic val$cameraId:I

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I

.field final synthetic val$targetFps:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;IIII)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$cameraId:I

    iput p3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewWidth:I

    iput p4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewHeight:I

    iput p5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$targetFps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "real open camera start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mTextureId:I
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$702(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 25
    .line 26
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mTextureId:I
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$700(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x8d65

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const v3, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2800

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 50
    .line 51
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$cameraId:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3b} :catch_2ad

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 61
    .line 62
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 69
    .line 70
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onStartCamera()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 78
    .line 79
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewWidth:I

    .line 80
    .line 81
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 85
    .line 86
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewHeight:I

    .line 87
    .line 88
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I
    invoke-static {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$502(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 92
    .line 93
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewWidth:I

    .line 107
    .line 108
    iget v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewHeight:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 114
    .line 115
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_7a
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 128
    .line 129
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mTextureId:I
    invoke-static {v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$700(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 134
    .line 135
    .line 136
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    invoke-static {v1, v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$902(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 140
    .line 141
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 146
    .line 147
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$900(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_99} :catch_26e

    .line 152
    .line 153
    .line 154
    :try_start_99
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 155
    .line 156
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 159
    .line 160
    .line 161
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;
    invoke-static {v1, v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1002(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$CameraInfo;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$cameraId:I

    .line 165
    .line 166
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 167
    .line 168
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1000(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera$CameraInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_ae} :catch_21e

    .line 173
    .line 174
    .line 175
    :try_start_ae
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 176
    .line 177
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 186
    .line 187
    iget v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewWidth:I

    .line 188
    .line 189
    iget v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewHeight:I

    .line 190
    .line 191
    iget v6, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$targetFps:I

    .line 192
    .line 193
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;
    invoke-static {v3, v1, v4, v5, v6}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1100(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$Parameters;III)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 198
    .line 199
    iget v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewWidth:I

    .line 200
    .line 201
    iget v6, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->val$previewHeight:I

    .line 202
    .line 203
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;
    invoke-static {v4, v1, v5, v6}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera$Parameters;II)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 208
    .line 209
    iget v6, v3, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 210
    .line 211
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I
    invoke-static {v5, v6}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$402(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 215
    .line 216
    iget v6, v3, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 217
    .line 218
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I
    invoke-static {v5, v6}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$502(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)I

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 222
    .line 223
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v5}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;)V
    invoke-static {v5, v1, v3, v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1300(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;)V
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_e5} :catch_1cc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->frameSize()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_ea
    const/4 v4, 0x3

    .line 236
    if-ge v3, v4, :cond_101

    .line 237
    .line 238
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 243
    .line 244
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v5}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_ea

    .line 258
    :cond_101
    :try_start_101
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 259
    .line 260
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_10a
    .catch Ljava/lang/RuntimeException; {:try_start_101 .. :try_end_10a} :catch_17c

    .line 265
    .line 266
    .line 267
    :try_start_10a
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 268
    .line 269
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 274
    .line 275
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedCallback:Landroid/hardware/Camera$PreviewCallback;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$1400(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera$PreviewCallback;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 283
    .line 284
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_122
    .catch Ljava/lang/RuntimeException; {:try_start_10a .. :try_end_122} :catch_12c

    .line 289
    .line 290
    .line 291
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "real open camera end"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catch_12c
    move-exception v1

    .line 302
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "Camera preview start failed: "

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 331
    .line 332
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 340
    .line 341
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 345
    .line 346
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_17b

    .line 351
    .line 352
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 353
    .line 354
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-void

    .line 381
    :catch_17c
    move-exception v1

    .line 382
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "Failed to set camera orientation: "

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 411
    .line 412
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 420
    .line 421
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 425
    .line 426
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1cb

    .line 431
    .line 432
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 433
    .line 434
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    return-void

    .line 461
    :catch_1cc
    move-exception v1

    .line 462
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v4, "camera update parameters failed: "

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 491
    .line 492
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 500
    .line 501
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 505
    .line 506
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_21d

    .line 511
    .line 512
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 513
    .line 514
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "Camera parameter setup failed: "

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    return-void

    .line 543
    :catch_21e
    move-exception v1

    .line 544
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v4, "Failed to get camera information: "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 573
    .line 574
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 579
    .line 580
    .line 581
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 582
    .line 583
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 587
    .line 588
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_26d

    .line 593
    .line 594
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 595
    .line 596
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    return-void

    .line 623
    :catch_26e
    move-exception v1

    .line 624
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "camera set texture failed"

    .line 629
    .line 630
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 634
    .line 635
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$800(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Landroid/hardware/Camera;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 640
    .line 641
    .line 642
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 643
    .line 644
    # setter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$802(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 648
    .line 649
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_2ac

    .line 654
    .line 655
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 656
    .line 657
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v3, "Camera preview setup failed: "

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    return-void

    .line 686
    :catch_2ad
    move-exception v0

    .line 687
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$600()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v3, "Fail to connect to camera: "

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 716
    .line 717
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_2dd

    .line 722
    .line 723
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$2;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 724
    .line 725
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "Camera open failed, may be used by another app or insufficient permissions"

    .line 730
    .line 731
    invoke-interface {v0, v1}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onCameraError(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_2dd
    return-void
.end method
