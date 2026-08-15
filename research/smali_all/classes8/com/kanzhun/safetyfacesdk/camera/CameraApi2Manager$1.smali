.class Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;
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

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 13

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    if-eqz p1, :cond_140

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_140

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 16
    .line 17
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "OnImageAvailableListener previewFormat :"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v2, :cond_a3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8e

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-lez v0, :cond_8e

    .line 59
    .line 60
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 61
    .line 62
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "OnImageAvailableListener previewFormat : ImageFormat.NV21 "

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 87
    .line 88
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "OnImageAvailableListener previewFormat : ImageFormat.NV21 size"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v1, v1, [B

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, [B

    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 144
    .line 145
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_137

    .line 150
    .line 151
    if-eqz v4, :cond_137

    .line 152
    .line 153
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 154
    .line 155
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v4}, Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;->onPreviewCallback([B)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_137

    .line 163
    .line 164
    :cond_a3
    const/16 v2, 0x23

    .line 165
    .line 166
    if-ne v1, v2, :cond_fd

    .line 167
    .line 168
    if-eqz p1, :cond_be

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {p1, v3}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->getBytesFromImageAsType(Landroid/media/Image;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move v6, v1

    .line 187
    move v7, v2

    .line 188
    move-object v8, v3

    .line 189
    move-wide v9, v4

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    move-wide v9, v1

    .line 194
    move-object v8, v4

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_c4
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 198
    .line 199
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_137

    .line 204
    .line 205
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 206
    .line 207
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$000(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "result: previewCallback "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    array-length v0, v8

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 245
    .line 246
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface/range {v5 .. v10}, Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;->onI420ByteCallback(II[BJ)V

    .line 251
    .line 252
    .line 253
    goto :goto_137

    .line 254
    :cond_fd
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_124

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    array-length v0, v0

    .line 265
    if-lez v0, :cond_124

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aget-object v0, v0, v3

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-array v1, v1, [B

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, [B

    .line 292
    .line 293
    :cond_124
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 294
    .line 295
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_137

    .line 300
    .line 301
    if-eqz v4, :cond_137

    .line 302
    .line 303
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager$1;->this$0:Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;

    .line 304
    .line 305
    # getter for: Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->previewCallback:Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;->access$100(Lcom/kanzhun/safetyfacesdk/camera/CameraApi2Manager;)Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v4}, Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;->onPreviewCallback([B)V
    :try_end_137
    .catchall {:try_start_e .. :try_end_137} :catchall_13b

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_140

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_140
    :goto_140
    return-void
.end method
