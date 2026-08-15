.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final byteBufferArraySize:I

.field final synthetic this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

.field private videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

.field private videoBufferIndex:I


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->byteBufferArraySize:I

    .line 8
    .line 9
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 15
    .line 16
    return-void
.end method

.method private processVideoDecodedFrame(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;)Z
    .registers 15

    .line 1
    const-string v0, "[VideoFrameConstructorThread][processVideoDecodedFrame] cache video buffer, finally, size: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 48
    .line 49
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-int v3, v3, v5

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-ge v2, v3, :cond_65

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 72
    .line 73
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    mul-int v5, v5, v7

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x3

    .line 80
    .line 81
    div-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v2, v3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 105
    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 114
    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    iget-object v3, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->data:[B

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 125
    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferForRenderQueue:[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 134
    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    ushr-int/lit8 v3, v1, 0x2

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    add-int/2addr v1, v3

    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    add-int/2addr v1, v2

    .line 174
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    const/4 v12, 0x0

    .line 178
    if-lt v1, v3, :cond_b5

    .line 179
    .line 180
    iput v12, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->videoBufferIndex:I

    .line 181
    .line 182
    :cond_b5
    new-instance v1, Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 183
    .line 184
    ushr-int/lit8 v10, v6, 0x1

    .line 185
    .line 186
    new-instance v11, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7$1;

    .line 187
    .line 188
    invoke-direct {v11, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7$1;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;)V

    .line 189
    .line 190
    .line 191
    move v3, v6

    .line 192
    move v8, v10

    .line 193
    invoke-static/range {v3 .. v11}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 198
    .line 199
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mRotation:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 204
    .line 205
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 206
    .line 207
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 213
    .line 214
    invoke-direct {v3, v1, p1}, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame;Landroid/media/MediaCodec$BufferInfo;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 218
    .line 219
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-string v1, "[VideoFrameConstructorThread][processVideoDecodedFrame] return false cause videoForRenderQueue.push exception: "

    .line 224
    .line 225
    if-nez p1, :cond_1bf

    .line 226
    .line 227
    :try_start_e2
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isFull()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_fb

    .line 236
    .line 237
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isFull()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :cond_fb
    if-nez p1, :cond_fe

    .line 253
    .line 254
    return v2

    .line 255
    :cond_fe
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "[VideoFrameConstructorThread] cache video buffer, finally, size: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {p1, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 288
    .line 289
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    :try_end_123
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_123} :catch_19c

    .line 290
    .line 291
    .line 292
    :try_start_123
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 293
    .line 294
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/CyclicBarrier;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_12c
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_123 .. :try_end_12c} :catch_14d
    .catch Ljava/lang/InterruptedException; {:try_start_123 .. :try_end_12c} :catch_14b
    .catchall {:try_start_123 .. :try_end_12c} :catchall_192

    .line 299
    .line 300
    .line 301
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :catch_14b
    move-exception p1

    .line 333
    goto :goto_14e

    .line 334
    :catch_14d
    move-exception p1

    .line 335
    :goto_14e
    :try_start_14e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 340
    .line 341
    .line 342
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "[VideoFrameConstructorThread][processVideoDecodedFrame] return false cause barrier await exception: "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 371
    .line 372
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_188

    .line 377
    .line 378
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 379
    .line 380
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "video decode while barrier await exception"

    .line 385
    .line 386
    const-string v3, ""

    .line 387
    .line 388
    const/16 v4, -0xfa1

    .line 389
    .line 390
    invoke-interface {p1, v4, v1, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_188
    .catchall {:try_start_14e .. :try_end_188} :catchall_192

    .line 391
    .line 392
    .line 393
    :cond_188
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_135

    .line 403
    :catchall_192
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_135

    .line 413
    :catch_19c
    move-exception p1

    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 419
    .line 420
    .line 421
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return v12

    .line 448
    :cond_1bf
    :try_start_1bf
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_1c6
    .catch Ljava/lang/InterruptedException; {:try_start_1bf .. :try_end_1c6} :catch_1c7

    .line 453
    .line 454
    .line 455
    return v2

    .line 456
    :catch_1c7
    move-exception p1

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 462
    .line 463
    .line 464
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v12
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[VideoFrameConstructorThread] thread begin"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_68

    .line 24
    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 26
    .line 27
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_7c

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_2c} :catch_43

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->processVideoDecodedFrame(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "[VideoFrameConstructorThread] thread stop cause processVideoDecodedFrame return false"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->stop()V

    .line 65
    .line 66
    .line 67
    goto :goto_72

    .line 68
    :catch_43
    move-exception v0

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "[VideoFrameConstructorThread] thread stop while videoFrameConstructorQueue.pop exception: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "[VideoFrameConstructorThread] thread stop cause isStoped or isFinished"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_7c

    .line 115
    :goto_72
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "[VideoFrameConstructorThread] thread end"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 127
    throw v1
.end method
