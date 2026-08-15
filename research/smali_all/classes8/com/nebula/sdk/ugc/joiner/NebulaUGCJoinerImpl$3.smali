.class Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio_encode thread start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ENCODE_AUDIO_RUNNABLE: \u68c0\u6d4b\u5230mEncodeAudioFinished\u6807\u8bb0\uff0c\u9000\u51fa\u97f3\u9891\u7f16\u7801\u7ebf\u7a0b"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 35
    .line 36
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_2d} :catch_55

    .line 45
    .line 46
    if-nez v2, :cond_39

    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ENCODE_AUDIO_RUNNABLE: audio queue disabled or empty after stop, exit thread"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_65

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 59
    .line 60
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;->data:[B

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-wide v6, v2, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;->pts:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->encodeSync([BIJ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;->data:[B

    .line 73
    .line 74
    if-nez v2, :cond_f

    .line 75
    .line 76
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "ENCODE_AUDIO_RUNNABLE: \u68c0\u6d4b\u5230\u7ed3\u675f\u6807\u8bb0(data==null)\uff0c\u9000\u51fa\u97f3\u9891\u7f16\u7801\u7ebf\u7a0b"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "[audio][codec] encode with thread interrupt"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 103
    .line 104
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v4, v2, v0

    .line 109
    .line 110
    if-nez v4, :cond_b7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 113
    .line 114
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_b7

    .line 119
    .line 120
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "ENCODE_AUDIO_RUNNABLE: thread exit but audio encode done not fired (count snapshot="

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "), trigger fallback"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_94
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 150
    .line 151
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioEncodeDone()V
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    goto :goto_b7

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "ENCODE_AUDIO_RUNNABLE: fallback onAudioEncodeDone threw: "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "audio_encode thread end"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
