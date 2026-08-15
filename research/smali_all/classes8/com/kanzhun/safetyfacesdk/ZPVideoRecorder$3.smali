.class Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->addNewImageData([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;[B)V
    .registers 3

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    iput-object p2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    const-string v1, "default"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 11
    .line 12
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "addNewImageData Check mRecordStateManager is "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 41
    .line 42
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " Don\'t save it!"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 66
    .line 67
    # invokes: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->obtainPresentationTimeUs()J
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$700(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mStartTime:J
    invoke-static {v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$602(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;J)J

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "addNewImageData Begin encode..."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_2bb

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 86
    .line 87
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_242

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 94
    .line 95
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_62} :catch_270
    .catchall {:try_start_54 .. :try_end_62} :catchall_2bb

    .line 99
    if-nez v1, :cond_66

    .line 100
    .line 101
    goto/16 :goto_242

    .line 102
    .line 103
    :cond_66
    :try_start_66
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 104
    .line 105
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide/16 v2, 0x2710

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_72} :catch_227
    .catchall {:try_start_66 .. :try_end_72} :catchall_2bb

    .line 115
    if-gez v5, :cond_8e

    .line 116
    .line 117
    :try_start_74
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "addNewImageData Warning! get encodeInputIndex < 0, encodeInputIndex: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_8c} :catch_270
    .catchall {:try_start_74 .. :try_end_8c} :catchall_2bb

    .line 139
    .line 140
    .line 141
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_2bb

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 144
    .line 145
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->val$data:[B

    .line 157
    .line 158
    if-nez v4, :cond_b7

    .line 159
    .line 160
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "addNewImageData \u6700\u540e\u4e00\u5e27\u7f16\u7801"

    .line 165
    .line 166
    invoke-static {v1, v4}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 170
    .line 171
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 181
    .line 182
    .line 183
    goto :goto_105

    .line 184
    :cond_b7
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 185
    .line 186
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$800(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 194
    .line 195
    # invokes: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->obtainPresentationTimeUs()J
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$700(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "addNewImageData \u5f00\u59cb\u7f16\u7801\uff0c data.length="

    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 214
    .line 215
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B
    invoke-static {v8}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$800(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    array-length v8, v8

    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, " pts="

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v4}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 239
    .line 240
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v6, 0x0

    .line 245
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 246
    .line 247
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoFrameData:[B
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$800(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    array-length v7, v1

    .line 252
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 253
    .line 254
    # invokes: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->obtainPresentationTimeUs()J
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$700(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 263
    .line 264
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_118

    .line 269
    .line 270
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "addNewImageData MediaCodec is null, skip dequeueOutputBuffer"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2b8

    .line 280
    .line 281
    :cond_118
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_11d} :catch_270
    .catchall {:try_start_8e .. :try_end_11d} :catchall_2bb

    .line 284
    .line 285
    .line 286
    :try_start_11d
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 287
    .line 288
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 293
    .line 294
    .line 295
    move-result v4
    :try_end_127
    .catch Ljava/lang/IllegalStateException; {:try_start_11d .. :try_end_127} :catch_20c
    .catchall {:try_start_11d .. :try_end_127} :catchall_2bb

    .line 296
    const/4 v5, -0x2

    .line 297
    if-ne v4, v5, :cond_164

    .line 298
    .line 299
    :try_start_12a
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "addNewImageData Check info output format changed"

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 309
    .line 310
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 319
    .line 320
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I
    invoke-static {v2, v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$902(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;I)I

    .line 329
    .line 330
    .line 331
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "addNewImageData MediaMuxer start!"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 341
    .line 342
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$402(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Z)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2b8

    .line 356
    .line 357
    :cond_164
    if-ltz v4, :cond_1f2

    .line 358
    .line 359
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 360
    .line 361
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I
    invoke-static {v5}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$900(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ltz v5, :cond_1d2

    .line 366
    .line 367
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 368
    .line 369
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v5}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v7, "addNewImageData Encode success!"

    .line 382
    .line 383
    invoke-static {v6, v7}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_181
    .catch Ljava/lang/IllegalStateException; {:try_start_12a .. :try_end_181} :catch_270
    .catchall {:try_start_12a .. :try_end_181} :catchall_2bb

    .line 384
    .line 385
    .line 386
    :try_start_181
    iget-object v6, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 387
    .line 388
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v6}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v7, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 393
    .line 394
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I
    invoke-static {v7}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$900(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v6, v7, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 399
    .line 400
    .line 401
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "addNewImageData Muxer writeSampleData success!"

    .line 406
    .line 407
    invoke-static {v6, v7}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_199
    .catch Ljava/lang/IllegalStateException; {:try_start_181 .. :try_end_199} :catch_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_181 .. :try_end_199} :catch_19f
    .catchall {:try_start_181 .. :try_end_199} :catchall_19d

    .line 408
    .line 409
    .line 410
    :goto_199
    :try_start_199
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_19c
    .catch Ljava/lang/IllegalStateException; {:try_start_199 .. :try_end_19c} :catch_270
    .catchall {:try_start_199 .. :try_end_19c} :catchall_2bb

    .line 411
    .line 412
    .line 413
    goto :goto_1b3

    .line 414
    :catchall_19d
    move-exception v1

    .line 415
    goto :goto_1ce

    .line 416
    :catch_19f
    :try_start_19f
    const-string v6, "addNewImageData video muxer write error, IllegalArgumentException"

    .line 417
    .line 418
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    goto :goto_199

    .line 426
    :catch_1a9
    const-string v6, "addNewImageData video muxer write error, IllegalStateException"

    .line 427
    .line 428
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v6}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b2
    .catchall {:try_start_19f .. :try_end_1b2} :catchall_19d

    .line 433
    .line 434
    .line 435
    goto :goto_199

    .line 436
    :goto_1b3
    :try_start_1b3
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 437
    .line 438
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v5}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 444
    .line 445
    .line 446
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0x4

    .line 449
    .line 450
    if-eqz v1, :cond_105

    .line 451
    .line 452
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "addNewImageData Encode success end."

    .line 457
    .line 458
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2b8

    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1d2
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "addNewImageData error, mVideoMuxerTrack:"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 482
    .line 483
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoMuxerTrack:I
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$900(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2b8

    .line 498
    .line 499
    :cond_1f2
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "addNewImageData dequeueOutputBuffer error:"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2b8

    .line 524
    .line 525
    :catch_20c
    move-exception v1

    .line 526
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v4, "addNewImageData dequeueOutputBuffer IllegalStateException: "

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2b8

    .line 551
    .line 552
    :catch_227
    move-exception v1

    .line 553
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v4, "addNewImageData dequeueInputBuffer IllegalStateException: "

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_240
    .catch Ljava/lang/IllegalStateException; {:try_start_1b3 .. :try_end_240} :catch_270
    .catchall {:try_start_1b3 .. :try_end_240} :catchall_2bb

    .line 575
    .line 576
    .line 577
    :try_start_240
    monitor-exit v0
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_2bb

    .line 578
    return-void

    .line 579
    :cond_242
    :goto_242
    :try_start_242
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v3, "addNewImageData Error! mVideoEncoder="

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 594
    .line 595
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v3, " mMediaMuxer="

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 608
    .line 609
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26e
    .catch Ljava/lang/IllegalStateException; {:try_start_242 .. :try_end_26e} :catch_270
    .catchall {:try_start_242 .. :try_end_26e} :catchall_2bb

    .line 621
    .line 622
    .line 623
    :try_start_26e
    monitor-exit v0

    .line 624
    return-void

    .line 625
    :catch_270
    move-exception v1

    .line 626
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v4, "addNewImageData catch some exception! e="

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    const-string v2, "default"

    .line 651
    .line 652
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$3;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 653
    .line 654
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->getCurrentStateName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2ba

    .line 667
    .line 668
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v4, "addNewImageData have some exception! e="

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, " The reason is already stop record!"

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v2, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    :goto_2b8
    monitor-exit v0

    .line 698
    return-void

    .line 699
    :cond_2ba
    throw v1

    .line 700
    :catchall_2bb
    move-exception v1

    .line 701
    monitor-exit v0
    :try_end_2bd
    .catchall {:try_start_26e .. :try_end_2bd} :catchall_2bb

    .line 702
    throw v1
.end method
