.class Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->encode([BIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

.field final synthetic val$data:[B

.field final synthetic val$mediaType:I

.field final synthetic val$pts:J


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;I[BJ)V
    .registers 6

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    iput p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    iput-object p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$data:[B

    iput-wide p4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$pts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    const-string v0, "audio-encode"

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    const-string v0, "video-encode"

    .line 14
    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    # setter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z
    invoke-static {v1, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$102(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 22
    .line 23
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v4, 0x4e20

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 37
    .line 38
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$data:[B

    .line 50
    .line 51
    if-nez v6, :cond_48

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 54
    .line 55
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 65
    .line 66
    .line 67
    const-string v1, "encode, queued END_OF_STREAM flag"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 77
    .line 78
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$data:[B

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    iget-wide v10, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$pts:J

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 93
    .line 94
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecLocked:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$300(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_62} :catch_126

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$100(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_121

    .line 106
    .line 107
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, -0x2

    .line 123
    if-ne v7, v8, :cond_ac

    .line 124
    .line 125
    iget v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    .line 126
    .line 127
    if-nez v3, :cond_95

    .line 128
    .line 129
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 130
    .line 131
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 136
    .line 137
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v4}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodePrepared(Landroid/media/MediaFormat;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_121

    .line 149
    .line 150
    :cond_95
    if-ne v3, v2, :cond_121

    .line 151
    .line 152
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 153
    .line 154
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 159
    .line 160
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodePrepared(Landroid/media/MediaFormat;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_121

    .line 172
    .line 173
    :cond_ac
    if-ltz v7, :cond_11d

    .line 174
    .line 175
    iget-object v8, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 176
    .line 177
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v8}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    new-array v9, v9, [B

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget v10, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    if-eq v10, v11, :cond_e1

    .line 196
    .line 197
    iget v10, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    .line 198
    .line 199
    if-nez v10, :cond_d4

    .line 200
    .line 201
    iget-object v10, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 202
    .line 203
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v10}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 208
    .line 209
    invoke-interface {v10, v9, v11, v6}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    if-ne v10, v2, :cond_e1

    .line 214
    .line 215
    iget-object v10, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 216
    .line 217
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v10}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 222
    .line 223
    invoke-interface {v10, v9, v11, v6}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x4

    .line 232
    .line 233
    if-eqz v6, :cond_112

    .line 234
    .line 235
    iget v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    .line 236
    .line 237
    if-nez v6, :cond_fd

    .line 238
    .line 239
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 240
    .line 241
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodeDone()V

    .line 246
    .line 247
    .line 248
    const-string v6, "encode, audio encode flag is the end of stream"

    .line 249
    .line 250
    invoke-static {v0, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10d

    .line 254
    :cond_fd
    if-ne v6, v2, :cond_10d

    .line 255
    .line 256
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 257
    .line 258
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onVideoEncodeDone()V

    .line 263
    .line 264
    .line 265
    const-string v6, "encode, video encode flag is the end of stream"

    .line 266
    .line 267
    invoke-static {v0, v6}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 271
    .line 272
    # setter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncodeEndOfOutput:Z
    invoke-static {v6, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$102(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;Z)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 276
    .line 277
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mEncoder:Landroid/media/MediaCodec;
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$200(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Landroid/media/MediaCodec;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_62

    .line 285
    .line 286
    :cond_11d
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$data:[B

    .line 287
    .line 288
    if-eqz v6, :cond_62

    .line 289
    .line 290
    :cond_121
    :goto_121
    monitor-exit v1

    .line 291
    goto :goto_165

    .line 292
    :catchall_123
    move-exception v3

    .line 293
    monitor-exit v1
    :try_end_125
    .catchall {:try_start_62 .. :try_end_125} :catchall_123

    .line 294
    :try_start_125
    throw v3
    :try_end_126
    .catch Ljava/lang/IllegalStateException; {:try_start_125 .. :try_end_126} :catch_126

    .line 295
    :catch_126
    move-exception v1

    .line 296
    const-string v3, ""

    .line 297
    .line 298
    iget v4, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->val$mediaType:I

    .line 299
    .line 300
    if-nez v4, :cond_130

    .line 301
    .line 302
    const-string v3, "audio"

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    if-ne v4, v2, :cond_134

    .line 306
    .line 307
    const-string v3, "video"

    .line 308
    .line 309
    :cond_134
    :goto_134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " encodec exception: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 337
    .line 338
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_165

    .line 343
    .line 344
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$2;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 345
    .line 346
    # getter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$400(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v2, -0x30d4a

    .line 351
    .line 352
    .line 353
    const-string v3, ""

    .line 354
    .line 355
    invoke-interface {v0, v2, v1, v3}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    return-void
.end method
