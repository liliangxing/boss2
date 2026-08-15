.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->writePcmForPlayed([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_b8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

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
    goto/16 :goto_b8

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 32
    .line 33
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

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
    .catchall {:try_start_7 .. :try_end_29} :catchall_ba

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_98

    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$700(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/util/Queue;

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
    if-nez v0, :cond_73

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 59
    .line 60
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$700(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 82
    .line 83
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

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
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$000()Ljava/lang/String;

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
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 117
    .line 118
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 125
    .line 126
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$900(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 133
    .line 134
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;->onPlayCompleted(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 142
    .line 143
    # setter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$1002(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 147
    .line 148
    # setter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$902(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_98
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    :try_start_9b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 157
    .line 158
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    monitor-enter v0
    :try_end_a2
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_a2} :catch_b1

    .line 163
    :try_start_a2
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 164
    .line 165
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_ae
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_ae

    .line 177
    :try_start_b0
    throw v1
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_b8
    :goto_b8
    :try_start_b8
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :catchall_ba
    move-exception v1

    .line 188
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_ba

    .line 189
    throw v1
.end method
