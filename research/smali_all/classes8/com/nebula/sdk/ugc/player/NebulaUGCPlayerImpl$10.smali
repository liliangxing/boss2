.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;
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
.field final synthetic this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[AudioRenderThread] thread begin"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-nez v1, :cond_112

    .line 41
    .line 42
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 43
    .line 44
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_112

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 51
    .line 52
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_112

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 61
    .line 62
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPaused()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_126

    .line 66
    if-eqz v1, :cond_71

    .line 67
    .line 68
    :try_start_43
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 69
    .line 70
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_4c} :catch_4d
    .catchall {:try_start_43 .. :try_end_4c} :catchall_126

    .line 75
    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    :try_start_4e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "[AudioRenderThread] thread stop while pause wait exception: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 115
    .line 116
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9a

    .line 121
    .line 122
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 123
    .line 124
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_90

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 131
    .line 132
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayTrack()Landroid/media/AudioTrack;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 146
    .line 147
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 151
    .line 152
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3702(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_4e .. :try_end_9b} :catchall_126

    .line 156
    :try_start_9b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 167
    .line 168
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 177
    .line 178
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_d1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 185
    .line 186
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mBytesPerSample:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 191
    .line 192
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    mul-int v1, v1, v3

    .line 197
    .line 198
    if-lez v1, :cond_d1

    .line 199
    .line 200
    iget-object v3, v0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 201
    .line 202
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    div-int/2addr v3, v1

    .line 205
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 206
    .line 207
    # += operator for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3712(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 213
    .line 214
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->updateAudioPresentationTimeUs(J)V
    invoke-static {v1, v3, v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 220
    .line 221
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->buffer:[B

    .line 226
    .line 227
    iget-object v0, v0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2, v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->write([BII)I
    :try_end_e9
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_e9} :catch_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_e9} :catch_eb

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto :goto_ee

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    :goto_ee
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 244
    .line 245
    .line 246
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "[AudioRenderThread] thread stop while audioForRenderQueue.pop exception: "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    :goto_112
    :try_start_112
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "[AudioRenderThread] thread stop cause allDataHaveBePlayed or isStoped or isFinished"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    monitor-exit v0
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_126

    .line 285
    :goto_11c
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "[AudioRenderThread] thread end"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_126
    move-exception v1

    .line 296
    :try_start_127
    monitor-exit v0
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    .line 297
    throw v1
.end method
