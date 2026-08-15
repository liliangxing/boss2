.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->writeForPCMPlayed([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_f2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_f2

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 32
    .line 33
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_fd

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_c8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_9a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 59
    .line 60
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-array v3, v2, [B

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 82
    .line 83
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->write([BII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "[BYTES] pcm data write state: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_72} :catch_75
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_76

    .line 118
    :catch_75
    move-exception v0

    .line 119
    :goto_76
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "[BYTES] pcm data write error: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    goto :goto_fc

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 156
    .line 157
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 164
    .line 165
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 172
    .line 173
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v1}, Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;->onPlayCompleted(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 181
    .line 182
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2102(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 186
    .line 187
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2002(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 188
    .line 189
    .line 190
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "PCM\u64ad\u653e\u7ebf\u7a0b: \u64ad\u653e\u5b8c\u6210\uff0c\u961f\u5217\u4e3a\u7a7a\uff0c\u9000\u51faPCM\u64ad\u653e\u7ebf\u7a0b"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c8
    const/4 v0, 0x2

    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    :try_start_cb
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 205
    .line 206
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    monitor-enter v0
    :try_end_d2
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_d2} :catch_e1

    .line 211
    :try_start_d2
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 212
    .line 213
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catchall_de
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_d2 .. :try_end_e0} :catchall_de

    .line 225
    :try_start_e0
    throw v1
    :try_end_e1
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 226
    :catch_e1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "PCM\u64ad\u653e\u7ebf\u7a0b: \u7b49\u5f85\u8fc7\u7a0b\u4e2d\u88ab\u4e2d\u65ad\uff0c\u9000\u51faPCM\u64ad\u653e\u7ebf\u7a0b"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    goto :goto_fc

    .line 243
    :cond_f2
    :goto_f2
    :try_start_f2
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "PCM\u64ad\u653e\u7ebf\u7a0b: \u68c0\u6d4b\u5230\u64ad\u653e\u5668\u505c\u6b62\u72b6\u6001\uff0c\u9000\u51faPCM\u64ad\u653e\u7ebf\u7a0b"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    :goto_fc
    return-void

    .line 254
    :catchall_fd
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_ff
    .catchall {:try_start_f2 .. :try_end_ff} :catchall_fd

    .line 256
    throw v1
.end method
