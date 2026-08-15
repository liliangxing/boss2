.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->writePcmForPlayedInternal()V
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

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$1100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_15} :catch_c8

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 23
    .line 24
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$1200(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    :goto_1d
    const/4 v4, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_7f

    .line 37
    .line 38
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 39
    .line 40
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_7f

    .line 45
    .line 46
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v5, v6, :cond_5d

    .line 58
    .line 59
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 60
    .line 61
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3, v4, v2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->write([BII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$000()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "[FILE] pcm data write state: "

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v5}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1d

    .line 94
    :cond_5d
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x2

    .line 105
    if-ne v5, v6, :cond_7f

    .line 106
    .line 107
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 108
    .line 109
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    monitor-enter v5
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_71} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_71} :catch_a0
    .catchall {:try_start_1e .. :try_end_71} :catchall_9e

    .line 114
    :try_start_71
    iget-object v6, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 115
    .line 116
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 121
    .line 122
    .line 123
    monitor-exit v5

    .line 124
    goto :goto_1d

    .line 125
    :catchall_7c
    move-exception v2

    .line 126
    monitor-exit v5
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7c

    .line 127
    :try_start_7e
    throw v2
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7f} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_7e .. :try_end_7f} :catch_a0
    .catchall {:try_start_7e .. :try_end_7f} :catchall_9e

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 135
    .line 136
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_96

    .line 141
    .line 142
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 143
    .line 144
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v4}, Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;->onPlayCompleted(I)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :catch_97
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_9e
    move-exception v2

    .line 160
    goto :goto_a9

    .line 161
    :catch_a0
    move-exception v2

    .line 162
    goto :goto_a3

    .line 163
    :catch_a2
    move-exception v2

    .line 164
    :goto_a3
    :try_start_a3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v3
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_9e

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 177
    .line 178
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 185
    .line 186
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;->onPlayCompleted(I)V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    :cond_c0
    throw v2

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
