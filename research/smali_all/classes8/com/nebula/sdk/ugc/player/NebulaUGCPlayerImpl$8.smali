.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[VideoYUVConvertThread] thread begin"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 16
    .line 17
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    monitor-enter v4

    .line 22
    :try_start_15
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 23
    .line 24
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_f3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 31
    .line 32
    # invokes: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    goto/16 :goto_f3

    .line 39
    .line 40
    :cond_27
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_107

    .line 41
    :try_start_28
    iget-object v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_32} :catch_ce

    .line 50
    .line 51
    if-eqz v4, :cond_e

    .line 52
    .line 53
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 54
    .line 55
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    if-ne v5, v6, :cond_40

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-nez v5, :cond_a0

    .line 67
    .line 68
    aget-object v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5c

    .line 71
    .line 72
    array-length v5, v5

    .line 73
    iget-object v6, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 74
    .line 75
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 80
    .line 81
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    mul-int v6, v6, v7

    .line 86
    .line 87
    mul-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    if-ge v5, v6, :cond_72

    .line 92
    .line 93
    :cond_5c
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 94
    .line 95
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-int v5, v5, v6

    .line 106
    .line 107
    mul-int/lit8 v5, v5, 0x3

    .line 108
    .line 109
    div-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    new-array v5, v5, [B

    .line 112
    .line 113
    aput-object v5, v1, v3

    .line 114
    .line 115
    :cond_72
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 116
    .line 117
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 122
    .line 123
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 128
    .line 129
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v9, v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->data:[B

    .line 134
    .line 135
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 136
    .line 137
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 142
    .line 143
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget-object v12, v1, v3

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->NV12ToI420Simple(II[BII[B)V

    .line 150
    .line 151
    .line 152
    aget-object v5, v1, v3

    .line 153
    .line 154
    iput-object v5, v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->data:[B

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-lt v3, v0, :cond_a0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :cond_a0
    :try_start_a0
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_a0 .. :try_end_a7} :catch_a9

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :catch_a9
    move-exception v0

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "[VideoYUVConvertThread] return cause videoFrameConstructorQueue.push exception: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_fd

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 213
    .line 214
    .line 215
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "[VideoYUVConvertThread] thread stop while yuvForConvertQueue.pop exception: "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    :goto_f3
    :try_start_f3
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "[VideoYUVConvertThread] thread stop cause isStoped or isFinished"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_f3 .. :try_end_fd} :catchall_107

    .line 254
    :goto_fd
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "[VideoYUVConvertThread] thread end"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    :try_start_108
    monitor-exit v4
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    .line 266
    throw v0
.end method
