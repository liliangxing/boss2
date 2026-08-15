.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecodeDone()V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 17
    .line 18
    const-string v1, "audio decode done"

    .line 19
    .line 20
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->breakCutSyncBarrierIfNeeded(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "[audio][codec] decode done with thread interrupt"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "[audio][codec] onAudioDecodeOutputBuffer, stopped by flag, return"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p2
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_103

    .line 28
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_e1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 37
    .line 38
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_7f

    .line 43
    .line 44
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_43

    .line 57
    .line 58
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "[audio][codec] video decode already done before barrier, skip await"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    :try_start_43
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 69
    .line 70
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/CyclicBarrier;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 79
    .line 80
    .line 81
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "[audio][codec] CyclicBarrier passed successfully"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_43 .. :try_end_59} :catch_75
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_43 .. :try_end_59} :catch_6b
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :catch_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "[audio][codec] CyclicBarrier await interrupted, stop audio decode, return"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "[audio][codec] CyclicBarrier await timeout, continue without sync"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :catch_75
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "[audio][codec] CyclicBarrier broken, stop audio decode, return"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 131
    .line 132
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long p2, v0, v2

    .line 137
    .line 138
    if-lez p2, :cond_d6

    .line 139
    .line 140
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "[audio][codec] onAudioDecodeOutputBuffer, cut end time, (current_frame_pts:["

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "] > cut_end_time:["

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 165
    .line 166
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "]), call onAudioDecodeDone"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->onAudioDecodeDone()V

    .line 186
    .line 187
    .line 188
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "[audio][codec] onAudioDecodeOutputBuffer, cut end time, stop audio decode"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 198
    .line 199
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioDecode()V

    .line 204
    .line 205
    .line 206
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "[audio][codec] onAudioDecodeOutputBuffer, cut end time, stop audio decode success"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    .line 217
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 218
    .line 219
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sub-long/2addr v0, v2

    .line 224
    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 225
    .line 226
    :cond_e1
    :try_start_e1
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 227
    .line 228
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 233
    .line 234
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    invoke-direct {v0, p1, v1, v2}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_f1
    .catch Ljava/lang/InterruptedException; {:try_start_e1 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_102

    .line 243
    :catch_f2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "[audio][codec] decode with thread interrupt"

    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    return-void

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    :try_start_104
    monitor-exit p2
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw p1
.end method

.method public onAudioEncodeDone()V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[audio][codec] audio encode done"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[audio][codec] ignore encode done (cancel/stop or task not active)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 36
    .line 37
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_96

    .line 44
    .line 45
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v1, v4, :cond_96

    .line 53
    .line 54
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "[audio][codec] onAudioEncodeDone but audio track never written (track="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 69
    .line 70
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", pendingFormat="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 83
    .line 84
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5b

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "), downgrade to no-audio"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 121
    .line 122
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 130
    .line 131
    const-string v4, "audio done without sample"

    .line 132
    .line 133
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->tryStartMuxerLocked(Ljava/lang/String;)I
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x2

    .line 138
    if-ne v1, v4, :cond_96

    .line 139
    .line 140
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 141
    .line 142
    const-string v2, "MediaMuxer start failed after audio no-sample downgrade"

    .line 143
    .line 144
    const/16 v3, -0x3f0

    .line 145
    .line 146
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v1, v3, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :cond_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_22 .. :try_end_97} :catchall_dd

    .line 152
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 153
    .line 154
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    monitor-enter v1

    .line 159
    :try_start_9e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 160
    .line 161
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b1

    .line 166
    .line 167
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "[audio][codec] audio encode done already, ignore duplicate callback"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 179
    .line 180
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 184
    .line 185
    # operator++ for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6308(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 189
    .line 190
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 197
    .line 198
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F

    .line 210
    .line 211
    .line 212
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_9e .. :try_end_d4} :catchall_da

    .line 213
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 214
    .line 215
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->handleEncodeDone(Z)V
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    :try_start_db
    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 221
    throw v0

    .line 222
    :catchall_dd
    move-exception v1

    .line 223
    :try_start_de
    monitor-exit v0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 224
    throw v1
.end method

.method public onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .line 1
    const/16 p2, -0x3f0

    .line 2
    .line 3
    :try_start_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 6
    .line 7
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_154

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 29
    .line 30
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J
    invoke-static {v0, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4702(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_27} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_27} :catch_104

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 41
    .line 42
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureAudioTrackAddedLocked()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 54
    .line 55
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 62
    .line 63
    const-string v5, "audio first output buffer"

    .line 64
    .line 65
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->tryStartMuxerLocked(Ljava/lang/String;)I
    invoke-static {v1, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-ne v1, v2, :cond_4c

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_8e

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 78
    .line 79
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6d

    .line 84
    .line 85
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 86
    .line 87
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->drainAllMuxerCachesIfLaunching()V
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaMuxer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 101
    .line 102
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v5, 0x1f4

    .line 121
    .line 122
    if-lt v1, v5, :cond_7e

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    :goto_7c
    const/4 v3, 0x0

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 128
    .line 129
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;

    .line 134
    .line 135
    invoke-direct {v3, p1, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 p1, 0x0

    .line 142
    goto :goto_7c

    .line 143
    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_27 .. :try_end_8f} :catchall_101

    .line 144
    if-eqz v3, :cond_99

    .line 145
    .line 146
    :try_start_91
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 147
    .line 148
    const-string p3, "failed to add audio track to muxer"

    .line 149
    .line 150
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    if-eqz v4, :cond_a3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 157
    .line 158
    const-string p3, "MediaMuxer start failed on audio output"

    .line 159
    .line 160
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    if-eqz p1, :cond_ad

    .line 165
    .line 166
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 167
    .line 168
    const-string p3, "audio muxer cache overflow, video encoder likely stuck"

    .line 169
    .line 170
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 175
    .line 176
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    monitor-enter p1
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_b4} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_b4} :catch_104

    .line 181
    :try_start_b4
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 184
    .line 185
    long-to-float v0, v0

    .line 186
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-float v1, v3

    .line 191
    div-float/2addr v0, v1

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 202
    .line 203
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 208
    .line 209
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-float/2addr p3, v0

    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr p3, v0

    .line 217
    new-instance v0, Ljava/math/BigDecimal;

    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 227
    .line 228
    invoke-virtual {v0, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/math/BigDecimal;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 237
    .line 238
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_fc

    .line 243
    .line 244
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 245
    .line 246
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    monitor-exit p1

    .line 254
    goto :goto_154

    .line 255
    :catchall_fe
    move-exception p3

    .line 256
    monitor-exit p1
    :try_end_100
    .catchall {:try_start_b4 .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw p3
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_101} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_101} :catch_104

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    :try_start_102
    monitor-exit v0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 260
    :try_start_103
    throw p1
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_103 .. :try_end_104} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_104} :catch_104

    .line 261
    :catch_104
    move-exception p1

    .line 262
    goto :goto_107

    .line 263
    :catch_106
    move-exception p1

    .line 264
    :goto_107
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "[audio][codec] audio encode output writeSampleData exception, trackIndex: ["

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 279
    .line 280
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "], exception: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 307
    .line 308
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_13a

    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "audio muxer writeSampleData failed: "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void
.end method

.method public onAudioEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "[audio][codec] audio encoder is prepared, mediaFormat: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_35

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 50
    .line 51
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "[audio][codec] onAudioExtractorInfo, mimeType: "

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
    const-string v2, ", MediaFormat: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 38
    .line 39
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutTotalTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 56
    .line 57
    const-string v1, "durationUs"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 67
    .line 68
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 74
    .line 75
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "[audio][codec] video encoder failed, do not start audio encoder"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 93
    .line 94
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->release()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 102
    .line 103
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p2, p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByType(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p2, :cond_75

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    :goto_76
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_48 .. :try_end_7a} :catchall_e1

    .line 123
    if-eqz p2, :cond_b5

    .line 124
    .line 125
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "[audio][codec] startEncodeByType failed, res: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "start audio encoder failed, res: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ", mimeType: "

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 175
    .line 176
    const/16 v0, -0x3f7

    .line 177
    .line 178
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p2, v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "[audio][codec] startEncodeByType success"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 192
    .line 193
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 197
    .line 198
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureAudioExecutor()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 202
    .line 203
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 208
    .line 209
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Runnable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "extract audio track success, start audio_encode thread."

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    :try_start_e2
    monitor-exit v0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e1

    .line 228
    throw p1
.end method

.method public onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
    .registers 16

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "[video][codec] onConfigureMediaFormatChanged, media-format: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mime"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "video/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_72c

    .line 42
    .line 43
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 44
    .line 45
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoEncoderName(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "[video][codec] onConfigureMediaFormatChanged, video mimeType:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", suggest encoderName:"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 86
    .line 87
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 94
    .line 95
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutTotalTimeUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J
    invoke-static {v2, v3, v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 104
    .line 105
    const-string v3, "durationUs"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J
    invoke-static {v2, v3, v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 115
    .line 116
    const-string v3, "width"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 126
    .line 127
    const-string v3, "height"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2102(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 134
    .line 135
    .line 136
    const-string v2, "crop-left"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_b3

    .line 144
    .line 145
    const-string v2, "crop-right"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b3

    .line 152
    .line 153
    const-string v2, "crop-right"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v4, "crop-left"

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v2, v4

    .line 166
    add-int/2addr v2, v3

    .line 167
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 168
    .line 169
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v2, "crop-top"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_de

    .line 187
    .line 188
    const-string v2, "crop-bottom"

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_de

    .line 195
    .line 196
    const-string v2, "crop-bottom"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v4, "crop-top"

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v2, v4

    .line 209
    add-int/2addr v2, v3

    .line 210
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 211
    .line 212
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2102(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 221
    .line 222
    .line 223
    :cond_de
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x17

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-lt v2, v4, :cond_f9

    .line 229
    .line 230
    const-string v6, "rotation-degrees"

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f9

    .line 237
    .line 238
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 239
    .line 240
    const-string v7, "rotation-degrees"

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 251
    .line 252
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I
    invoke-static {v6, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 253
    .line 254
    .line 255
    :goto_fe
    if-lt v2, v4, :cond_114

    .line 256
    .line 257
    const-string v6, "stride"

    .line 258
    .line 259
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_114

    .line 264
    .line 265
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 266
    .line 267
    const-string v7, "stride"

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 278
    .line 279
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 284
    .line 285
    .line 286
    :goto_11d
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v8, "[video][codec] video extractor info, video width:"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 301
    .line 302
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v8, ", video y_stride: "

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 315
    .line 316
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 331
    .line 332
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 337
    .line 338
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 350
    .line 351
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    ushr-int/2addr v7, v3

    .line 356
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideUV:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 357
    .line 358
    .line 359
    if-lt v2, v4, :cond_17c

    .line 360
    .line 361
    const-string v2, "slice-height"

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_17c

    .line 368
    .line 369
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 370
    .line 371
    const-string v6, "slice-height"

    .line 372
    .line 373
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 378
    .line 379
    .line 380
    goto :goto_185

    .line 381
    :cond_17c
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 382
    .line 383
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 388
    .line 389
    .line 390
    :goto_185
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v7, "[video][codec] video extractor info, video height:"

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 405
    .line 406
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v7, ", video height_slice: "

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 419
    .line 420
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 435
    .line 436
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 441
    .line 442
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 454
    .line 455
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    rem-int/lit16 v2, v2, 0xb4

    .line 460
    .line 461
    if-eqz v2, :cond_1db

    .line 462
    .line 463
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 464
    .line 465
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 470
    .line 471
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 477
    .line 478
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 483
    .line 484
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_1e7
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 489
    .line 490
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_228

    .line 495
    .line 496
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 497
    .line 498
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 503
    .line 504
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v7, v8}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setVideoRotate(I)V

    .line 509
    .line 510
    .line 511
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 512
    .line 513
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 518
    .line 519
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iget-object v9, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 524
    .line 525
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v7, v8, v9}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedVideoSizeWithPadding(II)V

    .line 530
    .line 531
    .line 532
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 533
    .line 534
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 539
    .line 540
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iget-object v9, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 545
    .line 546
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v7, v8, v9, v2, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedDataSize(IIII)V

    .line 551
    .line 552
    .line 553
    :cond_228
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 554
    .line 555
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    sget-object v8, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Landscape:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 560
    .line 561
    const/4 v9, -0x1

    .line 562
    if-ne v7, v8, :cond_235

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_242

    .line 566
    :cond_235
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 567
    .line 568
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v8, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Portrait:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 573
    .line 574
    if-ne v7, v8, :cond_241

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    goto :goto_242

    .line 578
    :cond_241
    const/4 v7, -0x1

    .line 579
    :goto_242
    if-ne v7, v9, :cond_249

    .line 580
    .line 581
    if-le v2, v6, :cond_248

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    goto :goto_249

    .line 585
    :cond_248
    const/4 v7, 0x1

    .line 586
    :cond_249
    :goto_249
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 587
    .line 588
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v2, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 597
    .line 598
    iget v7, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 599
    .line 600
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 601
    .line 602
    .line 603
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 604
    .line 605
    iget v2, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 606
    .line 607
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v6, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 611
    .line 612
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 617
    .line 618
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 623
    .line 624
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v1, v0, v2, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->isVideoEncoderSupport(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_3cd

    .line 633
    .line 634
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v8, "[video][codec] old encoder_name: "

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v8, " not support param. colorFormat: i420, mimeType:"

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v8, ", width:"

    .line 660
    .line 661
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 665
    .line 666
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v8, ", height:"

    .line 674
    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 679
    .line 680
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 695
    .line 696
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 701
    .line 702
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v0, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v7, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_395

    .line 717
    .line 718
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v8, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v9, "[video][codec] old encoder_name: "

    .line 728
    .line 729
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, " not support, find new encoder_name:"

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v1, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v7, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 755
    .line 756
    iget v8, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 757
    .line 758
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 759
    .line 760
    .line 761
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 762
    .line 763
    iget v8, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I

    .line 764
    .line 765
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 766
    .line 767
    .line 768
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    new-instance v8, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v9, "[video][codec] new encoder_name: "

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v9, ". width:"

    .line 786
    .line 787
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v9, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 791
    .line 792
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v9, ", height:"

    .line 800
    .line 801
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v9, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 805
    .line 806
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    :goto_336
    iget-object v10, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 824
    .line 825
    array-length v11, v10

    .line 826
    const/16 v12, 0x15

    .line 827
    .line 828
    const/16 v13, 0x13

    .line 829
    .line 830
    if-ge v7, v11, :cond_34a

    .line 831
    .line 832
    aget v10, v10, v7

    .line 833
    .line 834
    if-ne v10, v13, :cond_344

    .line 835
    .line 836
    const/4 v8, 0x1

    .line 837
    :cond_344
    if-ne v10, v12, :cond_347

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    :cond_347
    add-int/lit8 v7, v7, 0x1

    .line 841
    .line 842
    goto :goto_336

    .line 843
    :cond_34a
    if-eqz v8, :cond_370

    .line 844
    .line 845
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 846
    .line 847
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v2, v13}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 848
    .line 849
    .line 850
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v7, "[video][codec] new encoder_name: "

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v7, ". colorFormat: i420"

    .line 868
    .line 869
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_36e
    const/4 v2, 0x1

    .line 880
    goto :goto_395

    .line 881
    :cond_370
    if-eqz v9, :cond_395

    .line 882
    .line 883
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 884
    .line 885
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v2, v12}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 886
    .line 887
    .line 888
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v7, "[video][codec] new encoder_name: "

    .line 898
    .line 899
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v7, ". colorFormat: nv12"

    .line 906
    .line 907
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_36e

    .line 918
    :cond_395
    :goto_395
    if-nez v2, :cond_3cd

    .line 919
    .line 920
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    const-string v0, "[video][codec] fail to find new video encoder"

    .line 925
    .line 926
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 930
    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v1, "no support video encoder, width:"

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 942
    .line 943
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v1, ", height:"

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 956
    .line 957
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/16 v1, -0x3f5

    .line 969
    .line 970
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, v1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_3cd
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 975
    .line 976
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_400

    .line 981
    .line 982
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 983
    .line 984
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 989
    .line 990
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    sget-object v7, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 995
    .line 996
    if-ne v6, v7, :cond_3e7

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    goto :goto_3e8

    .line 1000
    :cond_3e7
    const/4 v6, 0x0

    .line 1001
    :goto_3e8
    invoke-virtual {v2, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setContentCropMode(Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1005
    .line 1006
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1011
    .line 1012
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1017
    .line 1018
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v2, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDstVideoSize(II)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    const-string v2, "frame-rate"

    .line 1026
    .line 1027
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_413

    .line 1032
    .line 1033
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1034
    .line 1035
    const-string v6, "frame-rate"

    .line 1036
    .line 1037
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1045
    .line 1046
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-lez v2, :cond_49f

    .line 1051
    .line 1052
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1053
    .line 1054
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-lez v2, :cond_487

    .line 1059
    .line 1060
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1061
    .line 1062
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1067
    .line 1068
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-ge v6, v7, :cond_433

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    goto :goto_434

    .line 1076
    :cond_433
    const/4 v6, 0x0

    .line 1077
    :goto_434
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1081
    .line 1082
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_448

    .line 1087
    .line 1088
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1089
    .line 1090
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "[video][codec] target_fps: ["

    .line 1107
    .line 1108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1112
    .line 1113
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v7, "], file_actual_fps: ["

    .line 1121
    .line 1122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1126
    .line 1127
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v7, "], need_drop_frame: ["

    .line 1135
    .line 1136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1140
    .line 1141
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v7, "]"

    .line 1149
    .line 1150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_487
    const-string v2, "frame-rate"

    .line 1161
    .line 1162
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1163
    .line 1164
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1172
    .line 1173
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_49f

    .line 1178
    .line 1179
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1180
    .line 1181
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initDropFrameData()V
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_49f
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1185
    .line 1186
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-gtz v2, :cond_4b2

    .line 1191
    .line 1192
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1193
    .line 1194
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedAdjustVideoBitrate:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4b2

    .line 1201
    :cond_4b0
    const/4 v2, 0x0

    .line 1202
    goto :goto_50c

    .line 1203
    :cond_4b2
    :goto_4b2
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const-string v7, "[video][codec] mTargetVideoBitrate: ["

    .line 1213
    .line 1214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1218
    .line 1219
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v7, "], mNeedAdjustVideoBitrate: ["

    .line 1227
    .line 1228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1232
    .line 1233
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedAdjustVideoBitrate:Z
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v7, "]"

    .line 1241
    .line 1242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1253
    .line 1254
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_50c

    .line 1259
    .line 1260
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1261
    .line 1262
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-lez v6, :cond_4fa

    .line 1267
    .line 1268
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1269
    .line 1270
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    goto :goto_500

    .line 1275
    :cond_4fa
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1276
    .line 1277
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    :goto_500
    if-lez v6, :cond_50c

    .line 1282
    .line 1283
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1284
    .line 1285
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getBitrate(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    :cond_50c
    :goto_50c
    const-string v6, "bitrate"

    .line 1294
    .line 1295
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_527

    .line 1300
    .line 1301
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1302
    .line 1303
    iget-object v7, v6, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 1304
    .line 1305
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {v7, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileOriginalInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    if-eqz v6, :cond_525

    .line 1314
    .line 1315
    iget v6, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->bitrate:I

    .line 1316
    .line 1317
    goto :goto_52d

    .line 1318
    :cond_525
    const/4 v6, 0x0

    .line 1319
    goto :goto_52d

    .line 1320
    :cond_527
    const-string v6, "bitrate"

    .line 1321
    .line 1322
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    :goto_52d
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const-string v9, "[video][codec] fileActualBitrate: ["

    .line 1336
    .line 1337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v9, "], newCodecBitrate: ["

    .line 1344
    .line 1345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v9, "]"

    .line 1352
    .line 1353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    if-lez v2, :cond_556

    .line 1364
    .line 1365
    if-le v2, v6, :cond_557

    .line 1366
    .line 1367
    :cond_556
    move v2, v6

    .line 1368
    :cond_557
    const-string v6, "bitrate"

    .line 1369
    .line 1370
    invoke-virtual {p1, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const-string v8, "[video][codec] set new codec bitrate: ["

    .line 1383
    .line 1384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-string v2, "]"

    .line 1391
    .line 1392
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v6, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1403
    .line 1404
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I
    invoke-static {v2, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1408
    .line 1409
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I
    invoke-static {v2, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "width"

    .line 1413
    .line 1414
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1415
    .line 1416
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    const-string v2, "height"

    .line 1424
    .line 1425
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1426
    .line 1427
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    const-string v2, "color-format"

    .line 1435
    .line 1436
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1437
    .line 1438
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1446
    .line 1447
    if-lt v2, v4, :cond_5c3

    .line 1448
    .line 1449
    const-string v4, "rotation-degrees"

    .line 1450
    .line 1451
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    const-string v4, "stride"

    .line 1455
    .line 1456
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1457
    .line 1458
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    const-string v4, "slice-height"

    .line 1466
    .line 1467
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1468
    .line 1469
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_5c3
    const/16 v4, 0x21

    .line 1477
    .line 1478
    if-ge v2, v4, :cond_5cf

    .line 1479
    .line 1480
    const-string v6, "crop-left"

    .line 1481
    .line 1482
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    if-eqz v6, :cond_5d4

    .line 1487
    .line 1488
    :cond_5cf
    const-string v6, "crop-left"

    .line 1489
    .line 1490
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_5d4
    if-ge v2, v4, :cond_5de

    .line 1494
    .line 1495
    const-string v6, "crop-top"

    .line 1496
    .line 1497
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_5e3

    .line 1502
    .line 1503
    :cond_5de
    const-string v6, "crop-top"

    .line 1504
    .line 1505
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    :cond_5e3
    if-ge v2, v4, :cond_5ed

    .line 1509
    .line 1510
    const-string v6, "crop-right"

    .line 1511
    .line 1512
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_5f9

    .line 1517
    .line 1518
    :cond_5ed
    const-string v6, "crop-right"

    .line 1519
    .line 1520
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1521
    .line 1522
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    sub-int/2addr v7, v3

    .line 1527
    invoke-virtual {p1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_5f9
    if-ge v2, v4, :cond_603

    .line 1531
    .line 1532
    const-string v2, "crop-bottom"

    .line 1533
    .line 1534
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_60f

    .line 1539
    .line 1540
    :cond_603
    const-string v2, "crop-bottom"

    .line 1541
    .line 1542
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1543
    .line 1544
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    sub-int/2addr v4, v3

    .line 1549
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_60f
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1553
    .line 1554
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    monitor-enter v2

    .line 1559
    :try_start_616
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1560
    .line 1561
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_629

    .line 1566
    .line 1567
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    const-string v0, "[video][codec] do not start video encoder, cause audio encoder failed"

    .line 1572
    .line 1573
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    monitor-exit v2

    .line 1577
    return-void

    .line 1578
    :cond_629
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const-string v7, "[video][codec] startVideoEncode. mimeType: "

    .line 1588
    .line 1589
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    const-string v7, ", encoderName: "

    .line 1596
    .line 1597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v7, ", width: "

    .line 1604
    .line 1605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1609
    .line 1610
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    const-string v7, ", height: "

    .line 1618
    .line 1619
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1623
    .line 1624
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v7, ", colorFormat: "

    .line 1632
    .line 1633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1637
    .line 1638
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1653
    .line 1654
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-virtual {v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->release()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1662
    .line 1663
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-virtual {v4, p1, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByName(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result p1

    .line 1671
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1672
    .line 1673
    if-eqz p1, :cond_68b

    .line 1674
    .line 1675
    goto :goto_68c

    .line 1676
    :cond_68b
    const/4 v3, 0x0

    .line 1677
    :goto_68c
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z
    invoke-static {v4, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1102(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 1678
    .line 1679
    .line 1680
    monitor-exit v2
    :try_end_690
    .catchall {:try_start_616 .. :try_end_690} :catchall_729

    .line 1681
    if-eqz p1, :cond_6fd

    .line 1682
    .line 1683
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    const-string v4, "[video][codec] startEncodeByName failed, res: "

    .line 1693
    .line 1694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    const-string v3, "start video encoder failed, res: "

    .line 1713
    .line 1714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    const-string p1, ", mimeType: "

    .line 1721
    .line 1722
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string p1, ", encoderName: "

    .line 1729
    .line 1730
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    const-string p1, ", width: "

    .line 1737
    .line 1738
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1742
    .line 1743
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1744
    .line 1745
    .line 1746
    move-result p1

    .line 1747
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const-string p1, ", height: "

    .line 1751
    .line 1752
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1756
    .line 1757
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1758
    .line 1759
    .line 1760
    move-result p1

    .line 1761
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const-string p1, ", colorFormat: "

    .line 1765
    .line 1766
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1770
    .line 1771
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 1772
    .line 1773
    .line 1774
    move-result p1

    .line 1775
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p1

    .line 1782
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1783
    .line 1784
    const/16 v1, -0x3f7

    .line 1785
    .line 1786
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_6fd
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    const-string v0, "[video][codec] startEncodeByName success"

    .line 1795
    .line 1796
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1800
    .line 1801
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z
    invoke-static {p1, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 1802
    .line 1803
    .line 1804
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1805
    .line 1806
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureVideoExecutor()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1810
    .line 1811
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/ExecutorService;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p1

    .line 1815
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 1816
    .line 1817
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Runnable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1822
    .line 1823
    .line 1824
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p1

    .line 1828
    const-string v0, "extract video track success, start video_encode thread."

    .line 1829
    .line 1830
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_72c

    .line 1834
    :catchall_729
    move-exception p1

    .line 1835
    :try_start_72a
    monitor-exit v2
    :try_end_72b
    .catchall {:try_start_72a .. :try_end_72b} :catchall_729

    .line 1836
    throw p1

    .line 1837
    :cond_72c
    :goto_72c
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "mCodecListener onError, errCode:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", errMsg:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", extraData:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v0, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 42
    .line 43
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onVideoDecodeDone()V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 17
    .line 18
    const-string v1, "video decode done"

    .line 19
    .line 20
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->breakCutSyncBarrierIfNeeded(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :catch_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "[video][codec] decode done with thread interrupt"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_f
    iget-object v5, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_22

    .line 23
    .line 24
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "[video][codec] onVideoDecodeOutputBuffer, stopped by flag, return"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :cond_22
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_1dd

    .line 36
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 37
    .line 38
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->needDropFrame(J)Z
    invoke-static {v4, v5, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 48
    .line 49
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_f7

    .line 55
    .line 56
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 57
    .line 58
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    .line 64
    cmp-long v4, v6, v8

    .line 65
    .line 66
    if-lez v4, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 70
    .line 71
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    cmp-long v4, v6, v8

    .line 78
    .line 79
    if-nez v4, :cond_57

    .line 80
    .line 81
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 82
    .line 83
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J
    invoke-static {v4, v6, v7}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 91
    .line 92
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long/2addr v6, v8

    .line 97
    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_bd

    .line 106
    .line 107
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 108
    .line 109
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z
    invoke-static {v4, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_81

    .line 119
    .line 120
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "[video][codec] audio decode already done before barrier, skip await"

    .line 125
    .line 126
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_bd

    .line 130
    :cond_81
    :try_start_81
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 131
    .line 132
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/CyclicBarrier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v7, 0x1388

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 141
    .line 142
    .line 143
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "[video][codec] CyclicBarrier passed successfully"

    .line 148
    .line 149
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_81 .. :try_end_97} :catch_b3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_81 .. :try_end_97} :catch_a9
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_bd

    .line 153
    :catch_98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 158
    .line 159
    .line 160
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "[video][codec] CyclicBarrier await interrupted, stop video decode, return"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_a9
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "[video][codec] CyclicBarrier await timeout, continue without sync"

    .line 175
    .line 176
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :catch_b3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "[video][codec] CyclicBarrier broken, stop video decode, return"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    :goto_bd
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 193
    .line 194
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 199
    .line 200
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$7700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    sub-long/2addr v8, v10

    .line 205
    cmp-long v4, v6, v8

    .line 206
    .line 207
    if-lez v4, :cond_f7

    .line 208
    .line 209
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v6, "[video][codec] onVideoDecodeOutputBuffer, cut end time, call onVideoDecodeDone"

    .line 214
    .line 215
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->onVideoDecodeDone()V

    .line 219
    .line 220
    .line 221
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v6, "[video][codec] onVideoDecodeOutputBuffer, cut end time, stop video decode"

    .line 226
    .line 227
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 231
    .line 232
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoDecode()V

    .line 237
    .line 238
    .line 239
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v6, "[video][codec] onVideoDecodeOutputBuffer, cut end time, stop video decode success"

    .line 244
    .line 245
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 249
    .line 250
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v6, 0x15

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    if-ne v4, v6, :cond_104

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v4, 0x0

    .line 262
    :goto_105
    iget-object v8, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 263
    .line 264
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v8, v6, :cond_10f

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v6, 0x0

    .line 273
    :goto_110
    iget-object v8, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 274
    .line 275
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;
    invoke-static {v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v8, :cond_166

    .line 280
    .line 281
    iget-object v5, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 282
    .line 283
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v0, v2, v4, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedData([BIZZ)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1dc

    .line 292
    .line 293
    iget-object v2, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 294
    .line 295
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->getFinalDataSize()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    new-array v2, v2, [B

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 309
    .line 310
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->getFinalDataSize()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    :try_start_143
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 325
    .line 326
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 331
    .line 332
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 333
    .line 334
    invoke-direct {v4, v2, v5, v6}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_153
    .catch Ljava/lang/InterruptedException; {:try_start_143 .. :try_end_153} :catch_155

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1dc

    .line 341
    .line 342
    :catch_155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 347
    .line 348
    .line 349
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "[video][codec] decode [1] with thread interrupt"

    .line 354
    .line 355
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1dc

    .line 359
    :cond_166
    iget-object v6, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 360
    .line 361
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6, v0, v2, v4, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedData([BIZZ)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1dc

    .line 370
    .line 371
    iget-object v2, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 372
    .line 373
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v4, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 378
    .line 379
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    mul-int v2, v2, v4

    .line 384
    .line 385
    ushr-int/lit8 v4, v2, 0x2

    .line 386
    .line 387
    new-array v11, v2, [B

    .line 388
    .line 389
    new-array v13, v4, [B

    .line 390
    .line 391
    new-array v15, v4, [B

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11, v7, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v13, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    add-int/2addr v2, v4

    .line 406
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v15, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 413
    .line 414
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ad

    .line 419
    .line 420
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 421
    .line 422
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initWaterMark()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 426
    .line 427
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z
    invoke-static {v0, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 435
    .line 436
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 441
    .line 442
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 447
    .line 448
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 453
    .line 454
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    ushr-int/lit8 v14, v0, 0x1

    .line 459
    .line 460
    iget-object v0, v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 461
    .line 462
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    ushr-int/lit8 v16, v0, 0x1

    .line 467
    .line 468
    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 469
    .line 470
    const-string v19, ""

    .line 471
    .line 472
    move-wide/from16 v17, v2

    .line 473
    .line 474
    invoke-virtual/range {v8 .. v19}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    return-void

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    :try_start_1de
    monitor-exit v4
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1dd

    .line 480
    throw v0
.end method

.method public onVideoEncodeDone()V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[video][codec] video encode done"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[video][codec] ignore encode done (cancel/stop or task not active)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 36
    .line 37
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v1, v4, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_b3

    .line 58
    if-eqz v1, :cond_6d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 61
    .line 62
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v0

    .line 67
    :try_start_42
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 68
    .line 69
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 78
    .line 79
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 83
    .line 84
    # operator++ for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6608(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_6a

    .line 88
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "[video][codec] onVideoEncodeDone but onVideoEncodePrepared never fired, callback error"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 98
    .line 99
    const/16 v1, -0x3f7

    .line 100
    .line 101
    const-string v2, "video encoder did not produce format-changed, muxer can not start"

    .line 102
    .line 103
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw v1

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-enter v1

    .line 117
    :try_start_74
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 118
    .line 119
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 124
    .line 125
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "[video][codec] video encode done already, ignore duplicate callback"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 137
    .line 138
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 142
    .line 143
    # operator++ for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6608(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 147
    .line 148
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 155
    .line 156
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F

    .line 168
    .line 169
    .line 170
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_74 .. :try_end_aa} :catchall_b0

    .line 171
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 172
    .line 173
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->handleEncodeDone(Z)V
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    :try_start_b1
    monitor-exit v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 179
    throw v0

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 182
    throw v1
.end method

.method public onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .line 1
    const/16 p2, -0x3f0

    .line 2
    .line 3
    :try_start_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 6
    .line 7
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_154

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 29
    .line 30
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J
    invoke-static {v0, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_27} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_27} :catch_104

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 41
    .line 42
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureVideoTrackAddedLocked()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 54
    .line 55
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 62
    .line 63
    const-string v5, "video first output buffer"

    .line 64
    .line 65
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->tryStartMuxerLocked(Ljava/lang/String;)I
    invoke-static {v1, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-ne v1, v2, :cond_4c

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_8e

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 78
    .line 79
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6d

    .line 84
    .line 85
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 86
    .line 87
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->drainAllMuxerCachesIfLaunching()V
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaMuxer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 101
    .line 102
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v5, 0x1f4

    .line 121
    .line 122
    if-lt v1, v5, :cond_7e

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    :goto_7c
    const/4 v3, 0x0

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 128
    .line 129
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$6100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;

    .line 134
    .line 135
    invoke-direct {v3, p1, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 p1, 0x0

    .line 142
    goto :goto_7c

    .line 143
    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_27 .. :try_end_8f} :catchall_101

    .line 144
    if-eqz v3, :cond_99

    .line 145
    .line 146
    :try_start_91
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 147
    .line 148
    const-string p3, "failed to add video track to muxer"

    .line 149
    .line 150
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    if-eqz v4, :cond_a3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 157
    .line 158
    const-string p3, "MediaMuxer start failed on video output"

    .line 159
    .line 160
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    if-eqz p1, :cond_ad

    .line 165
    .line 166
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 167
    .line 168
    const-string p3, "video muxer cache overflow, audio encoder likely stuck"

    .line 169
    .line 170
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 175
    .line 176
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    monitor-enter p1
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_b4} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_b4} :catch_104

    .line 181
    :try_start_b4
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 184
    .line 185
    long-to-float v0, v0

    .line 186
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-float v1, v3

    .line 191
    div-float/2addr v0, v1

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 202
    .line 203
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 208
    .line 209
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-float/2addr p3, v0

    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr p3, v0

    .line 217
    new-instance v0, Ljava/math/BigDecimal;

    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 227
    .line 228
    invoke-virtual {v0, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/math/BigDecimal;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 237
    .line 238
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_fc

    .line 243
    .line 244
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 245
    .line 246
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    monitor-exit p1

    .line 254
    goto :goto_154

    .line 255
    :catchall_fe
    move-exception p3

    .line 256
    monitor-exit p1
    :try_end_100
    .catchall {:try_start_b4 .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw p3
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_101} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_101} :catch_104

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    :try_start_102
    monitor-exit v0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 260
    :try_start_103
    throw p1
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_103 .. :try_end_104} :catch_106
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_104} :catch_104

    .line 261
    :catch_104
    move-exception p1

    .line 262
    goto :goto_107

    .line 263
    :catch_106
    move-exception p1

    .line 264
    :goto_107
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "[video][codec] video encode output writeSampleData exception, trackIndex: ["

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 279
    .line 280
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "], exception: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 307
    .line 308
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_13a

    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "video muxer writeSampleData failed: "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void
.end method

.method public onVideoEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "[video][codec] video encoder is prepared, mediaFormat: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_35

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 50
    .line 51
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$4602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
