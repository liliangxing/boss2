.class Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->stopRecord()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 9
    .line 10
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordStateManager:Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$000(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "default"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 20
    .line 21
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_60

    .line 27
    .line 28
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Stop encode"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_bc

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 38
    .line 39
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 47
    .line 48
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$100(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_36} :catch_3e
    .catchall {:try_start_24 .. :try_end_36} :catchall_3c

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 56
    .line 57
    :goto_38
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$102(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_bc

    .line 58
    .line 59
    .line 60
    goto :goto_60

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_5a

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    :try_start_3f
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "Error stopping encoder: "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_3c

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 89
    .line 90
    goto :goto_38

    .line 91
    :goto_5a
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 92
    .line 93
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mVideoEncoder:Landroid/media/MediaCodec;
    invoke-static {v3, v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$102(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_bc

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 98
    .line 99
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_b1

    .line 104
    .line 105
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "Stop mux"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 115
    .line 116
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$400(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v1, v3, :cond_89

    .line 122
    .line 123
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxerStarted:Z
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$402(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 130
    .line 131
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 139
    .line 140
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$300(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/media/MediaMuxer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 148
    .line 149
    # setter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1, v2}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$302(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    :try_end_97
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_97} :catch_98
    .catchall {:try_start_60 .. :try_end_97} :catchall_bc

    .line 150
    .line 151
    .line 152
    goto :goto_b1

    .line 153
    :catch_98
    move-exception v1

    .line 154
    :try_start_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "stopRecord, mMediaMuxer stop error, e="

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$200()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$2;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 179
    .line 180
    # getter for: Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->mRecordHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->access$500(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_99 .. :try_end_be} :catchall_bc

    .line 191
    throw v1
.end method
