.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "[VideoRenderThread] thread begin"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :cond_f
    :goto_f
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    monitor-enter v4

    .line 23
    :try_start_16
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 24
    .line 25
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_404

    .line 30
    .line 31
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 32
    .line 33
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_404

    .line 40
    .line 41
    :cond_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_418

    .line 42
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    monitor-enter v5

    .line 49
    :try_start_30
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 50
    .line 51
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_401

    .line 60
    if-eqz v0, :cond_71

    .line 61
    .line 62
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_71

    .line 71
    .line 72
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "[VideoRenderThread] thread , call stop()"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->stop()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 87
    .line 88
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_66

    .line 93
    .line 94
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedCompleted()V

    .line 101
    .line 102
    .line 103
    :cond_66
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "[VideoRenderThread] thread stop cause mDecodedForVideoPlayedState is true and videoForRenderQueue isEmpty"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_40e

    .line 113
    .line 114
    :cond_71
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 115
    .line 116
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    monitor-enter v4

    .line 121
    :try_start_78
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 122
    .line 123
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPaused()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    if-eqz v0, :cond_bd

    .line 130
    .line 131
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 132
    .line 133
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_3fe

    .line 137
    cmp-long v0, v7, v5

    .line 138
    .line 139
    if-nez v0, :cond_bd

    .line 140
    .line 141
    :try_start_8c
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 142
    .line 143
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_95} :catch_96
    .catchall {:try_start_8c .. :try_end_95} :catchall_3fe

    .line 148
    .line 149
    .line 150
    goto :goto_bd

    .line 151
    :catch_96
    move-exception v0

    .line 152
    :try_start_97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "[VideoRenderThread] thread stop while pause wait exception: "

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v4

    .line 188
    goto/16 :goto_40e

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    monitor-exit v4
    :try_end_be
    .catchall {:try_start_97 .. :try_end_be} :catchall_3fe

    .line 191
    :try_start_be
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->peek()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, v0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 204
    .line 205
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 206
    .line 207
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 208
    .line 209
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesIntervalMs:D
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    double-to-long v7, v7

    .line 214
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 215
    .line 216
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    cmp-long v9, v12, v5

    .line 221
    .line 222
    if-eqz v9, :cond_e1

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v9, 0x0

    .line 227
    :goto_e2
    const-wide/16 v12, 0x3e8

    .line 228
    .line 229
    if-eqz v9, :cond_149

    .line 230
    .line 231
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    iget-object v15, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 234
    .line 235
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v15}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    cmp-long v14, v10, v4

    .line 244
    .line 245
    if-gez v14, :cond_f8

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v14, 0x0

    .line 250
    :goto_f9
    iget-object v15, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 251
    .line 252
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J
    invoke-static {v15}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    cmp-long v15, v4, v18

    .line 257
    .line 258
    if-gez v15, :cond_10f

    .line 259
    .line 260
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 261
    .line 262
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    cmp-long v15, v10, v4

    .line 267
    .line 268
    if-lez v15, :cond_10f

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v4, 0x0

    .line 273
    :goto_110
    if-nez v14, :cond_114

    .line 274
    .line 275
    if-eqz v4, :cond_149

    .line 276
    .line 277
    :cond_114
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "[VideoRenderThread] drop paused-seek frame, current frame pts:"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    div-long/2addr v10, v12

    .line 299
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, "ms, target pts: "

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 308
    .line 309
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, "ms"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_149
    if-nez v9, :cond_261

    .line 331
    .line 332
    iget-object v14, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 333
    .line 334
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z
    invoke-static {v14}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_17b

    .line 339
    .line 340
    iget-object v14, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 341
    .line 342
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getAudioPresentationTimeUs()J
    invoke-static {v14}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    const-wide/16 v16, -0x1

    .line 347
    .line 348
    cmp-long v18, v14, v16

    .line 349
    .line 350
    if-nez v18, :cond_161

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_161
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 355
    .line 356
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_178

    .line 365
    .line 366
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_178

    .line 375
    .line 376
    move-wide v14, v10

    .line 377
    :cond_178
    sub-long/2addr v14, v10

    .line 378
    goto/16 :goto_212

    .line 379
    .line 380
    :cond_17b
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 381
    .line 382
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_194

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    iget-object v14, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 395
    .line 396
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J
    invoke-static {v14}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    sub-long/2addr v2, v14

    .line 405
    :cond_194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    sub-long/2addr v14, v2

    .line 410
    mul-long v19, v14, v12

    .line 411
    .line 412
    sub-long v19, v19, v10

    .line 413
    .line 414
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 415
    .line 416
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_210

    .line 421
    .line 422
    const-wide/32 v21, -0xf4240

    .line 423
    .line 424
    .line 425
    cmp-long v0, v19, v21

    .line 426
    .line 427
    if-gtz v0, :cond_1f0

    .line 428
    .line 429
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "[VideoRenderThread] thread drop video frame, avDiffMs:"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    div-long v5, v19, v12

    .line 451
    .line 452
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v5, "[VideoRenderThread] thread drop video frame, base:"

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, ", video:"

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    div-long/2addr v10, v12

    .line 485
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_1f0
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v14, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v15, "[VideoRenderThread] thread render video frame, avDiffMs:"

    .line 507
    .line 508
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    div-long v4, v19, v12

    .line 512
    .line 513
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z

    .line 527
    .line 528
    .line 529
    :cond_210
    move-wide/from16 v14, v19

    .line 530
    .line 531
    :goto_212
    div-long/2addr v14, v12

    .line 532
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const-wide/16 v19, -0x7d

    .line 537
    .line 538
    cmp-long v0, v14, v19

    .line 539
    .line 540
    if-gez v0, :cond_226

    .line 541
    .line 542
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 543
    .line 544
    const-wide/16 v4, 0x14

    .line 545
    .line 546
    add-long/2addr v7, v4

    .line 547
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 548
    .line 549
    .line 550
    goto :goto_261

    .line 551
    :cond_226
    if-ltz v0, :cond_234

    .line 552
    .line 553
    const-wide/16 v19, 0x0

    .line 554
    .line 555
    cmp-long v0, v14, v19

    .line 556
    .line 557
    if-gtz v0, :cond_234

    .line 558
    .line 559
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 562
    .line 563
    .line 564
    goto :goto_261

    .line 565
    :cond_234
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    cmp-long v0, v14, v7

    .line 568
    .line 569
    if-lez v0, :cond_261

    .line 570
    .line 571
    const-wide/16 v7, 0xc8

    .line 572
    .line 573
    cmp-long v0, v4, v7

    .line 574
    .line 575
    if-lez v0, :cond_261

    .line 576
    .line 577
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v5, "[VideoRenderThread] thread drop video frame, avDiffMs:"

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_261
    :goto_261
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;

    .line 619
    .line 620
    if-eqz v0, :cond_3ce

    .line 621
    .line 622
    iget-object v4, v0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;->videoFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 623
    .line 624
    if-nez v4, :cond_273

    .line 625
    .line 626
    goto/16 :goto_3ce

    .line 627
    .line 628
    :cond_273
    if-eqz v9, :cond_2a9

    .line 629
    .line 630
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v7, "[VideoRenderThread] thread target seek pts: "

    .line 640
    .line 641
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v7, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 645
    .line 646
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v7}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v7, "ms, current frame pts: "

    .line 654
    .line 655
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    div-long v7, v10, v12

    .line 659
    .line 660
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v7, "ms, next status is paused."

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v4, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 676
    .line 677
    const-wide/16 v7, -0x1

    .line 678
    .line 679
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J
    invoke-static {v4, v7, v8}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J

    .line 680
    .line 681
    .line 682
    :cond_2a9
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 683
    .line 684
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_2bc

    .line 689
    .line 690
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 691
    .line 692
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v0, v0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;->videoFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 702
    .line 703
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_329

    .line 708
    .line 709
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 710
    .line 711
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    cmp-long v0, v10, v4

    .line 716
    .line 717
    if-gez v0, :cond_2d0

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    const/4 v4, 0x0

    .line 722
    :goto_2d1
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 723
    .line 724
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 729
    .line 730
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    cmp-long v0, v7, v14

    .line 735
    .line 736
    if-gez v0, :cond_2ed

    .line 737
    .line 738
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 739
    .line 740
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    cmp-long v0, v10, v7

    .line 745
    .line 746
    if-lez v0, :cond_2ed

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v0, 0x0

    .line 751
    :goto_2ee
    if-nez v4, :cond_2fa

    .line 752
    .line 753
    if-eqz v0, :cond_2f3

    .line 754
    .line 755
    goto :goto_2fa

    .line 756
    :cond_2f3
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z

    .line 760
    .line 761
    .line 762
    goto :goto_32a

    .line 763
    :cond_2fa
    :goto_2fa
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v5, "[VideoRenderThread] drop seek callback frame, current frame pts:"

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    div-long/2addr v10, v12

    .line 778
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v5, "ms, target pts: "

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v5, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 787
    .line 788
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    div-long/2addr v5, v12

    .line 793
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v5, "ms"

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_329
    const/4 v4, 0x0

    .line 811
    :goto_32a
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 812
    .line 813
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J
    invoke-static {v0, v10, v11}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 817
    .line 818
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    monitor-enter v5
    :try_end_336
    .catch Ljava/lang/InterruptedException; {:try_start_be .. :try_end_336} :catch_3d9

    .line 823
    :try_start_336
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 824
    .line 825
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_350

    .line 830
    .line 831
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 832
    .line 833
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_350

    .line 838
    .line 839
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 840
    .line 841
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_350

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    goto :goto_351

    .line 849
    :cond_350
    const/4 v0, 0x0

    .line 850
    :goto_351
    monitor-exit v5
    :try_end_352
    .catchall {:try_start_336 .. :try_end_352} :catchall_3cb

    .line 851
    if-eqz v0, :cond_f

    .line 852
    .line 853
    :try_start_354
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 854
    .line 855
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_f

    .line 864
    .line 865
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 866
    .line 867
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_398

    .line 872
    .line 873
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 874
    .line 875
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    const-wide/16 v6, 0x0

    .line 880
    .line 881
    cmp-long v0, v4, v6

    .line 882
    .line 883
    if-lez v0, :cond_398

    .line 884
    .line 885
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 886
    .line 887
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getAudioPresentationTimeUs()J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$4100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    const-wide/16 v6, -0x1

    .line 892
    .line 893
    cmp-long v0, v4, v6

    .line 894
    .line 895
    if-nez v0, :cond_381

    .line 896
    .line 897
    move-wide v4, v10

    .line 898
    :cond_381
    long-to-float v0, v4

    .line 899
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 900
    .line 901
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    long-to-float v4, v4

    .line 906
    div-float/2addr v0, v4

    .line 907
    long-to-float v4, v10

    .line 908
    iget-object v5, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 909
    .line 910
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    long-to-float v5, v5

    .line 915
    div-float/2addr v4, v5

    .line 916
    add-float/2addr v0, v4

    .line 917
    const/high16 v4, 0x40000000    # 2.0f

    .line 918
    .line 919
    :goto_396
    div-float/2addr v0, v4

    .line 920
    goto :goto_3a1

    .line 921
    :cond_398
    long-to-float v0, v10

    .line 922
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 923
    .line 924
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    long-to-float v4, v4

    .line 929
    goto :goto_396

    .line 930
    :goto_3a1
    new-instance v4, Ljava/math/BigDecimal;

    .line 931
    .line 932
    const/high16 v5, 0x42c80000    # 100.0f

    .line 933
    .line 934
    mul-float v0, v0, v5

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 944
    .line 945
    const/4 v5, 0x2

    .line 946
    invoke-virtual {v4, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iget-object v4, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 955
    .line 956
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    float-to-double v8, v0

    .line 961
    iget-object v0, v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 962
    .line 963
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v12

    .line 967
    invoke-interface/range {v7 .. v13}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedProgress(DJJ)V
    :try_end_3c9
    .catch Ljava/lang/InterruptedException; {:try_start_354 .. :try_end_3c9} :catch_3d9

    .line 968
    .line 969
    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :catchall_3cb
    move-exception v0

    .line 973
    :try_start_3cc
    monitor-exit v5
    :try_end_3cd
    .catchall {:try_start_3cc .. :try_end_3cd} :catchall_3cb

    .line 974
    :try_start_3cd
    throw v0

    .line 975
    :cond_3ce
    :goto_3ce
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v4, "[VideoRenderThread] thread do not render video frame cause cacheFrame is null"

    .line 980
    .line 981
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d7
    .catch Ljava/lang/InterruptedException; {:try_start_3cd .. :try_end_3d7} :catch_3d9

    .line 982
    .line 983
    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :catch_3d9
    move-exception v0

    .line 987
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 992
    .line 993
    .line 994
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "[VideoRenderThread] thread stop cause InterruptedException: "

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_40e

    .line 1023
    :catchall_3fe
    move-exception v0

    .line 1024
    :try_start_3ff
    monitor-exit v4
    :try_end_400
    .catchall {:try_start_3ff .. :try_end_400} :catchall_3fe

    .line 1025
    throw v0

    .line 1026
    :catchall_401
    move-exception v0

    .line 1027
    :try_start_402
    monitor-exit v5
    :try_end_403
    .catchall {:try_start_402 .. :try_end_403} :catchall_401

    .line 1028
    throw v0

    .line 1029
    :cond_404
    :goto_404
    :try_start_404
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v2, "[VideoRenderThread] thread stop cause isStoped or isFinished"

    .line 1034
    .line 1035
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    monitor-exit v4
    :try_end_40e
    .catchall {:try_start_404 .. :try_end_40e} :catchall_418

    .line 1039
    :goto_40e
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v2, "[VideoRenderThread] thread end"

    .line 1044
    .line 1045
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :catchall_418
    move-exception v0

    .line 1050
    :try_start_419
    monitor-exit v4
    :try_end_41a
    .catchall {:try_start_419 .. :try_end_41a} :catchall_418

    .line 1051
    throw v0
.end method
