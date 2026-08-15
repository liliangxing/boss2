.class public Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;
.super Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaAudioRecord"


# instance fields
.field private mAudioBufferSizeInBytes:I

.field private mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

.field mAudioReadBuffer:[B

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordState:Z

.field private final mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final mRecordLock:Ljava/lang/Object;

.field private volatile mRecordSessionId:J

.field private mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioReadBuffer:[B

    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->audioRecordInner(J)V

    return-void
.end method

.method private audioRecordInner(J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "audioRecordInner start, sessionId: "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_100

    .line 27
    :try_start_1a
    iget-wide v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 28
    .line 29
    cmp-long v5, p1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_5b

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "audioRecordInner start, sessionId: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", mRecordSessionId: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " not match, return"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_fd

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "audioRecordInner end, mAudioRecordState: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    const-string v3, "audioRecordInner start, mAudioRecordState is true, startRecording"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_fd

    .line 109
    :goto_6c
    :try_start_6c
    iget-boolean v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 110
    .line 111
    if-eqz v1, :cond_d4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_100

    .line 116
    :try_start_73
    iget-wide v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 117
    .line 118
    cmp-long v4, p1, v2

    .line 119
    .line 120
    if-nez v4, :cond_a6

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 123
    .line 124
    if-nez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_a6

    .line 127
    :cond_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_d1

    .line 128
    :try_start_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioReadBuffer:[B

    .line 134
    .line 135
    iget v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioReadBuffer:[B

    .line 143
    .line 144
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v3
    :try_end_96
    .catchall {:try_start_7f .. :try_end_96} :catchall_100

    .line 151
    :try_start_96
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 152
    .line 153
    if-eqz v4, :cond_a1

    .line 154
    .line 155
    iget-boolean v5, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 156
    .line 157
    if-eqz v5, :cond_a1

    .line 158
    .line 159
    invoke-interface {v4, v2, v1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onRecordBuffer(Ljava/nio/ByteBuffer;I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    monitor-exit v3

    .line 163
    goto :goto_6c

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_a3

    .line 166
    :try_start_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_100

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "Session "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " exiting: "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 188
    .line 189
    cmp-long v6, p1, v4

    .line 190
    .line 191
    if-eqz v6, :cond_c3

    .line 192
    .line 193
    const-string v4, "session changed"

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const-string v4, "state is false"

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_d4

    .line 210
    :catchall_d1
    move-exception v2

    .line 211
    monitor-exit v1
    :try_end_d3
    .catchall {:try_start_a6 .. :try_end_d3} :catchall_d1

    .line 212
    :try_start_d3
    throw v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_100

    .line 213
    :cond_d4
    :goto_d4
    if-eqz v0, :cond_f5

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 216
    .line 217
    .line 218
    goto :goto_f5

    .line 219
    :catch_da
    move-exception p1

    .line 220
    sget-object p2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "audioRecordInner catch exception in finally block: "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    sget-object p1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_163

    .line 254
    :catchall_fd
    move-exception v1

    .line 255
    :try_start_fe
    monitor-exit v2
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 256
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 257
    :catchall_100
    move-exception v1

    .line 258
    :try_start_101
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "audio recording failed: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 285
    .line 286
    if-eqz v2, :cond_13b

    .line 287
    .line 288
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2
    :try_end_122
    .catchall {:try_start_101 .. :try_end_122} :catchall_175

    .line 291
    :try_start_122
    iget-wide v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 292
    .line 293
    cmp-long v5, p1, v3

    .line 294
    .line 295
    if-nez v5, :cond_136

    .line 296
    .line 297
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 298
    .line 299
    const-string p2, "AudioRecord Thread exception"

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v3, -0x30960

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v3, p2, v1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    monitor-exit v2

    .line 312
    goto :goto_13b

    .line 313
    :catchall_138
    move-exception p1

    .line 314
    monitor-exit v2
    :try_end_13a
    .catchall {:try_start_122 .. :try_end_13a} :catchall_138

    .line 315
    :try_start_13a
    throw p1
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_175

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v0, :cond_15c

    .line 317
    .line 318
    :try_start_13d
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_140} :catch_141

    .line 319
    .line 320
    .line 321
    goto :goto_15c

    .line 322
    :catch_141
    move-exception p1

    .line 323
    sget-object p2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v1, "audioRecordInner catch exception in finally block: "

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    sget-object p1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_163
    const-string v0, "audioRecordInner end, mAudioRecordState: "

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_175
    move-exception p1

    .line 375
    if-eqz v0, :cond_197

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17b} :catch_17c

    .line 378
    .line 379
    .line 380
    goto :goto_197

    .line 381
    :catch_17c
    move-exception p2

    .line 382
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v2, "audioRecordInner catch exception in finally block: "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {v0, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    sget-object p2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v1, "audioRecordInner end, mAudioRecordState: "

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-boolean v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {p2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method


# virtual methods
.method public getRecordingState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public release()V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call release, mAudioRecordState: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_a1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_9e

    .line 32
    :try_start_1f
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_21} :catch_a1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_78

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_4c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_30} :catch_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_a1

    .line 47
    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :catch_31
    move-exception v0

    .line 51
    :try_start_32
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Failed to stop AudioRecord: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4c} :catch_a1

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_76

    .line 85
    .line 86
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    :try_start_5c
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Failed to release AudioRecord: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7a} :catch_a1

    .line 122
    .line 123
    if-eqz v0, :cond_9b

    .line 124
    .line 125
    :try_start_7c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :try_start_81
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "Failed to shutdown thread pool: "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9d} :catch_a1

    .line 157
    .line 158
    goto :goto_bc

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    :try_start_a0
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    sget-object v1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Error during release: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void
.end method

.method public setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 18
    .line 19
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "sample rate: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", channel: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", bit depth: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "audio record read min buffer size: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/media/AudioRecord;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 113
    .line 114
    return-void
.end method

.method public setEngineListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    return-void
.end method

.method public startRecording()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call startRecording, mAudioRecordState: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-eqz v0, :cond_ba

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-boolean v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    const/16 v2, 0x3e9

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onStart(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordSessionId:J

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    iget v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioBufferSizeInBytes:I

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    iput-object v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioReadBuffer:[B
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_b7

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_48
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v5, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1, v2}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;-><init>(Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_52} :catch_81
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_53
    .catchall {:try_start_48 .. :try_end_52} :catchall_b7

    .line 81
    .line 82
    .line 83
    goto :goto_ae

    .line 84
    :catch_53
    move-exception v1

    .line 85
    :try_start_54
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "Failed to start recording: "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 112
    .line 113
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 114
    .line 115
    if-eqz v2, :cond_ae

    .line 116
    .line 117
    const-string v4, "AudioRecord Thread pool execute exception"

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v5, -0x3095f

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5, v4, v1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_ae

    .line 130
    :catch_81
    move-exception v1

    .line 131
    sget-object v2, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "Thread pool rejected execution: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 158
    .line 159
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 160
    .line 161
    if-eqz v2, :cond_ae

    .line 162
    .line 163
    const-string v4, "AudioRecord Thread pool rejected execution"

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v5, -0x3095e

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v5, v4, v1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    monitor-exit v0
    :try_end_af
    .catchall {:try_start_54 .. :try_end_af} :catchall_b7

    .line 176
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 177
    .line 178
    if-eqz v0, :cond_e0

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onStart(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_e0

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    :try_start_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 186
    throw v1

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 188
    .line 189
    if-eqz v0, :cond_e0

    .line 190
    .line 191
    const-string v1, "audio record already null"

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    const v3, -0x3095c

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v1, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "errMsg"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "version"

    .line 212
    .line 213
    const-string v2, "12.6.1"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "onError"

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;

    .line 2
    .line 3
    const-string v1, "NebulaAudioRecord"

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public stopRecord()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call stopRecord, mAudioRecordState: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    if-eqz v1, :cond_9b

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 33
    .line 34
    if-nez v2, :cond_33

    .line 35
    .line 36
    const-string v2, "switch record not start"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    const/16 v2, 0x7d4

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onStop(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecordState:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mRecordTaskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_98

    .line 58
    if-eqz v3, :cond_73

    .line 59
    .line 60
    :try_start_3b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4b

    .line 69
    .line 70
    const-string v1, "Timed out waiting for recording thread to complete"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    const-string v1, "Recording thread exited normally"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_73

    .line 82
    :catch_51
    move-exception v0

    .line 83
    sget-object v1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Interrupted while waiting for recording thread: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-ne v0, v1, :cond_89

    .line 124
    .line 125
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "getRecordingState is recording, call stop"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "getRecordingState is not recording"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 146
    .line 147
    if-eqz v0, :cond_c1

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onStop(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_c1

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 155
    throw v0

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;

    .line 157
    .line 158
    if-eqz v0, :cond_c1

    .line 159
    .line 160
    const-string v1, "audio record already null"

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    const v3, -0x3095c

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3, v1, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "errMsg"

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "version"

    .line 181
    .line 182
    const-string v2, "12.6.1"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "onError"

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method
