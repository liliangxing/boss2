.class Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;
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

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_10a

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewLocked:Ljava/lang/Object;
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$000(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v3

    .line 20
    :try_start_13
    iget-object v4, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 21
    .line 22
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->mPreviewActiveStatus:Z
    invoke-static {v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$100(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_107

    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz v2, :cond_105

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v0, v4, :cond_64

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_4c

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v4, v4, [B

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, [B

    .line 76
    .line 77
    :cond_4c
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 78
    .line 79
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_fd

    .line 84
    .line 85
    if-eqz v6, :cond_fd

    .line 86
    .line 87
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 88
    .line 89
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v6}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onPreviewCallback([B)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_fd

    .line 97
    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_101

    .line 100
    .line 101
    :cond_64
    const/16 v4, 0x23

    .line 102
    .line 103
    if-ne v0, v4, :cond_c3

    .line 104
    .line 105
    const/4 v14, -0x1

    .line 106
    const/4 v15, -0x1

    .line 107
    const/16 v16, -0x1

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    if-eqz v2, :cond_89

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v2, v5}, Lcom/sdk/nebulamediakit/video/camera/DataConvertUtil;->getBytesFromImageAsType(Landroid/media/Image;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move/from16 v19, v0

    .line 130
    .line 131
    move/from16 v20, v4

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    move-wide/from16 v22, v6

    .line 136
    .line 137
    goto :goto_93

    .line 138
    :cond_89
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-wide/from16 v22, v7

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_93
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 149
    .line 150
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_25 .. :try_end_99} :catchall_61

    .line 154
    if-eqz v0, :cond_fd

    .line 155
    .line 156
    :try_start_9b
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 157
    .line 158
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 163
    .line 164
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getJpegOrientation()I
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$300(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move/from16 v8, v19

    .line 169
    .line 170
    move/from16 v9, v20

    .line 171
    .line 172
    move-object/from16 v10, v21

    .line 173
    .line 174
    move-wide/from16 v11, v22

    .line 175
    .line 176
    invoke-interface/range {v7 .. v17}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onI420ByteCallbackWithColorSpace(II[BJIIIII)V
    :try_end_b2
    .catch Ljava/lang/AbstractMethodError; {:try_start_9b .. :try_end_b2} :catch_b3
    .catchall {:try_start_9b .. :try_end_b2} :catchall_61

    .line 177
    .line 178
    .line 179
    goto :goto_fd

    .line 180
    :catch_b3
    :try_start_b3
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 181
    .line 182
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 187
    .line 188
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->getJpegOrientation()I
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$300(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)I

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    invoke-interface/range {v18 .. v24}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onI420ByteCallback(II[BJI)V

    .line 193
    .line 194
    .line 195
    goto :goto_fd

    .line 196
    :cond_c3
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_ea

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v0, v0

    .line 207
    if-lez v0, :cond_ea

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v0, v0, v5

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    new-array v4, v4, [B

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v6, v0

    .line 233
    check-cast v6, [B

    .line 234
    .line 235
    :cond_ea
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 236
    .line 237
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_fd

    .line 242
    .line 243
    if-eqz v6, :cond_fd

    .line 244
    .line 245
    iget-object v0, v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    .line 246
    .line 247
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->previewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v6}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onPreviewCallback([B)V
    :try_end_fd
    .catchall {:try_start_b3 .. :try_end_fd} :catchall_61

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    :try_start_fd
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :goto_101
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    monitor-exit v3

    .line 263
    goto :goto_10a

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    monitor-exit v3
    :try_end_109
    .catchall {:try_start_fd .. :try_end_109} :catchall_107

    .line 266
    throw v0

    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method
