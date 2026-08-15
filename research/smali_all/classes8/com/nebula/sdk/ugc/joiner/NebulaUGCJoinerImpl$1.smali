.class Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->startSilentAudioGeneration()V
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Silent audio generation thread start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 17
    .line 18
    iget v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 21
    .line 22
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 27
    .line 28
    iget v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 37
    .line 38
    iget v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 39
    .line 40
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToBytes(I)I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x400

    .line 45
    .line 46
    mul-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    mul-int v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 57
    .line 58
    iget-wide v4, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    mul-long v4, v4, v1

    .line 62
    .line 63
    const-wide/32 v6, 0xf4240

    .line 64
    .line 65
    .line 66
    int-to-long v8, v3

    .line 67
    mul-long v8, v8, v6

    .line 68
    .line 69
    div-long/2addr v4, v8

    .line 70
    div-long/2addr v8, v1

    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    :goto_4a
    cmp-long v3, v1, v4

    .line 76
    .line 77
    if-gez v3, :cond_91

    .line 78
    .line 79
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 80
    .line 81
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_60

    .line 86
    .line 87
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Silent audio generation stopped by flag"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_91

    .line 97
    :cond_60
    mul-long v6, v1, v8

    .line 98
    .line 99
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    add-long/2addr v6, v10

    .line 106
    :try_start_69
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 107
    .line 108
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v10, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, [B

    .line 119
    .line 120
    invoke-direct {v10, v11, v6, v7}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_7d} :catch_81

    .line 124
    .line 125
    .line 126
    const-wide/16 v6, 0x1

    .line 127
    .line 128
    add-long/2addr v1, v6

    .line 129
    goto :goto_4a

    .line 130
    :catch_81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "[SilentAudio] generation with thread interrupt"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 147
    .line 148
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c5

    .line 153
    .line 154
    :try_start_99
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 155
    .line 156
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const-wide/16 v3, -0x1

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v4}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Silent audio generation task completed, end marker added to trigger onAudioEncodeDone"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_ce

    .line 181
    :catch_b4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "[SilentAudio] end marker push interrupted"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Silent audio generation task was stopped before completion"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "Silent audio generation thread end"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
