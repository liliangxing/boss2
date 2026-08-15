.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;


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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecodeDone()V
    .registers 4

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[audio][codec] audio decode done"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 9
    .line 10
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_164

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 17
    .line 18
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_164

    .line 25
    .line 26
    :cond_19
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_16f

    .line 27
    new-instance p2, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_137

    .line 39
    .line 40
    :try_start_27
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isFull()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_40

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isFull()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :cond_40
    if-nez p1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "[audio][codec] cache audio buffer, finally, size: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_69} :catch_112

    .line 104
    .line 105
    .line 106
    :try_start_69
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 107
    .line 108
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/CyclicBarrier;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_72
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_69 .. :try_end_72} :catch_95
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_72} :catch_93
    .catchall {:try_start_69 .. :try_end_72} :catchall_f1

    .line 113
    .line 114
    .line 115
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "[audio][codec] cache audio buffer, finally, size: "

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto :goto_96

    .line 150
    :catch_95
    move-exception p1

    .line 151
    :goto_96
    :try_start_96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 156
    .line 157
    .line 158
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "[audio][codec] return cause barrier await exception: "

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 187
    .line 188
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d0

    .line 193
    .line 194
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 195
    .line 196
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "audio decode while barrier await exception"

    .line 201
    .line 202
    const-string p3, ""

    .line 203
    .line 204
    const/16 v0, -0xbb9

    .line 205
    .line 206
    invoke-interface {p1, v0, p2, p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_96 .. :try_end_d0} :catchall_f1

    .line 207
    .line 208
    .line 209
    :cond_d0
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p3, "[audio][codec] cache audio buffer, finally, size: "

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 224
    .line 225
    iget-object p3, p3, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_f1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p3, "[audio][codec] cache audio buffer, finally, size: "

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 257
    .line 258
    iget-object p3, p3, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->size()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_112
    move-exception p1

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "[audio][codec] return cause audioForRenderQueue.push exception: "

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    :try_start_137
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/lang/InterruptedException; {:try_start_137 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_13f
    move-exception p1

    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 326
    .line 327
    .line 328
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "[audio][codec] return cause audioForRenderQueue.push exception: "

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_164
    :goto_164
    :try_start_164
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p3, "[audio][codec] return cause isStoped or isFinished"

    .line 362
    .line 363
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    monitor-exit p2

    .line 367
    return-void

    .line 368
    :catchall_16f
    move-exception p1

    .line 369
    monitor-exit p2
    :try_end_171
    .catchall {:try_start_164 .. :try_end_171} :catchall_16f

    .line 370
    throw p1
.end method

.method public onAudioEncodeDone()V
    .registers 1

    return-void
.end method

.method public onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    return-void
.end method

.method public onAudioEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 2

    return-void
.end method

.method public onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[audio][codec] audio extractor info, mimeType: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", MediaFormat: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 38
    .line 39
    const-string v0, "sample-rate"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$102(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 49
    .line 50
    const-string v0, "durationUs"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J
    invoke-static {p1, v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J

    .line 57
    .line 58
    .line 59
    const-string p1, "channel-count"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-gt v0, v1, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v0, 0xc

    .line 71
    .line 72
    :goto_47
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$302(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt p1, v2, :cond_64

    .line 87
    .line 88
    const-string p1, "pcm-encoding"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x2

    .line 102
    :goto_65
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 103
    .line 104
    if-ne p1, v3, :cond_6b

    .line 105
    .line 106
    :cond_69
    const/4 v1, 0x2

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    const/4 v2, 0x3

    .line 109
    if-ne p1, v2, :cond_69

    .line 110
    .line 111
    :goto_6e
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mBytesPerSample:I
    invoke-static {p2, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 112
    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "[audio][codec] audio extractor info, samples-rate: ["

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 129
    .line 130
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "], channels-count: ["

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "], samples-format: ["

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "], duration-times :["

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 159
    .line 160
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " us]"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 180
    .line 181
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_dd

    .line 186
    .line 187
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 188
    .line 189
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I
    invoke-static {p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2, v0, p1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getMinBufferSize(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 198
    .line 199
    new-instance v2, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 202
    .line 203
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3, v0, p1, p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$502(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 214
    .line 215
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->play()I

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onConfigureMediaFormatChanged"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1d4

    .line 11
    .line 12
    const-string v0, "mime"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d4

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "[video][codec] video extractor info, media-format: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 55
    .line 56
    const-string v1, "width"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 66
    .line 67
    const-string v1, "height"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$702(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 74
    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x21

    .line 79
    .line 80
    if-lt v0, v1, :cond_a5

    .line 81
    .line 82
    const-string v1, "crop-left"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a5

    .line 89
    .line 90
    const-string v2, "crop-top"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a5

    .line 97
    .line 98
    const-string v3, "crop-right"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a5

    .line 105
    .line 106
    const-string v4, "crop-bottom"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a5

    .line 113
    .line 114
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v3, v1

    .line 127
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelWidth:I
    invoke-static {v5, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$802(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v3, v2

    .line 143
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 147
    .line 148
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 153
    .line 154
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 163
    .line 164
    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 167
    .line 168
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelWidth:I
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$802(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 176
    .line 177
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 185
    .line 186
    const-string v2, "durationUs"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J
    invoke-static {v1, v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x17

    .line 196
    .line 197
    if-lt v0, v1, :cond_d8

    .line 198
    .line 199
    const-string v2, "rotation-degrees"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d8

    .line 206
    .line 207
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mRotation:I
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1102(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 214
    .line 215
    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mRotation:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1102(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 221
    .line 222
    .line 223
    :goto_de
    if-lt v0, v1, :cond_f2

    .line 224
    .line 225
    const-string v2, "stride"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f2

    .line 232
    .line 233
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 240
    .line 241
    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 244
    .line 245
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 250
    .line 251
    .line 252
    :goto_fb
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "[video][codec] video extractor info, video width:"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 267
    .line 268
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ", video y_stride: "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 281
    .line 282
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 297
    .line 298
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 303
    .line 304
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 316
    .line 317
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    ushr-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideUV:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1302(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 324
    .line 325
    .line 326
    if-lt v0, v1, :cond_159

    .line 327
    .line 328
    const-string v0, "slice-height"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_159

    .line 335
    .line 336
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 343
    .line 344
    .line 345
    goto :goto_162

    .line 346
    :cond_159
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 347
    .line 348
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 353
    .line 354
    .line 355
    :goto_162
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "[video][codec] video extractor info, video height:"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 370
    .line 371
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", video height_slice: "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 384
    .line 385
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 400
    .line 401
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 406
    .line 407
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 416
    .line 417
    .line 418
    const-string v0, "frame-rate"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b2

    .line 425
    .line 426
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesRate:I
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1502(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 433
    .line 434
    .line 435
    :cond_1b2
    new-instance p1, Ljava/math/BigDecimal;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 438
    .line 439
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesRate:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-double v0, v0

    .line 444
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    div-double/2addr v2, v0

    .line 450
    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 457
    .line 458
    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesIntervalMs:D
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;D)D

    .line 467
    .line 468
    .line 469
    :cond_1d4
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onVideoDecodeDone()V
    .registers 4

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[video][codec] video decode done"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 9

    .line 1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 15
    .line 16
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 22
    .line 23
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_58

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 30
    .line 31
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_58

    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_63

    .line 39
    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;-><init>([BILandroid/media/MediaCodec$BufferInfo;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "[video][codec] return cause yuvForConvertQueue.push exception: "

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "[video][codec] return cause isStoped or isFinished"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_63

    .line 102
    throw p1
.end method

.method public onVideoEncodeDone()V
    .registers 1

    return-void
.end method

.method public onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    return-void
.end method

.method public onVideoEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 2

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
