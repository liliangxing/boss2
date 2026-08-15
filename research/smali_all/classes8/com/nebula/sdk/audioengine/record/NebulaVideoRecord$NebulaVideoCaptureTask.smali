.class Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NebulaVideoCaptureTask"
.end annotation


# instance fields
.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

.field final synthetic this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;


# direct methods
.method public constructor <init>(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->getVideoResolution()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->parseVideoResolution(I)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 20
    .line 21
    iput p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureWidth:I

    .line 22
    .line 23
    iget p1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 24
    .line 25
    iput p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureHeight:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getVideoConfig()Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    return-object v0
.end method

.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_3a

    .line 9
    .line 10
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->isFront()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_29

    .line 27
    .line 28
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_37

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    # setter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$102(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    if-nez v4, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    # setter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$102(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    :goto_3a
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$200()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "camera [ "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 74
    .line 75
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " ]\'s orientation is [ "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 86
    .line 87
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " ]"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 105
    .line 106
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$000(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7c

    .line 111
    .line 112
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$000(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 119
    .line 120
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;->onCameraStarted(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 126
    .line 127
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureWidth:I

    .line 141
    .line 142
    iget v5, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureHeight:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureWidth:I

    .line 148
    .line 149
    iget v5, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCaptureHeight:I

    .line 150
    .line 151
    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->getVideoFps()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 164
    .line 165
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 170
    .line 171
    .line 172
    :try_start_ab
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 173
    .line 174
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$300(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "window"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/WindowManager;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d4

    .line 195
    .line 196
    if-eq v0, v3, :cond_d2

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq v0, v2, :cond_cf

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v0, v2, :cond_cc

    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    const/16 v1, 0x10e

    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    const/16 v1, 0xb4

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v1, 0x5a

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$200()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "window display\'s rotation is [ "

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 241
    .line 242
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_12f

    .line 245
    .line 246
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    rem-int/lit16 v0, v0, 0x168

    .line 250
    .line 251
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$200()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "(Camera.orintation + Display.rotation) % 360 = "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    rsub-int v0, v0, 0x168

    .line 276
    .line 277
    rem-int/lit16 v0, v0, 0x168

    .line 278
    .line 279
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$200()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "{ 360 - [ (Camera.orintation + Display.rotation) % 360 ] } % 360 = "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_136

    .line 304
    :cond_12f
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 305
    .line 306
    sub-int/2addr v0, v1

    .line 307
    add-int/lit16 v0, v0, 0x168

    .line 308
    .line 309
    rem-int/lit16 v0, v0, 0x168

    .line 310
    .line 311
    :goto_136
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 312
    .line 313
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 318
    .line 319
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mRenderHolder:Landroid/view/SurfaceHolder;
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$400(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/view/SurfaceHolder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 327
    .line 328
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 336
    .line 337
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 342
    .line 343
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoPreviewCallback:Landroid/hardware/Camera$PreviewCallback;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$500(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera$PreviewCallback;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 351
    .line 352
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_166} :catch_167

    .line 357
    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method

.method public setVideoConfig(Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    return-void
.end method
