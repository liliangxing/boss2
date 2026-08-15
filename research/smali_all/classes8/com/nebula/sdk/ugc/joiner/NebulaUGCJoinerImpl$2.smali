.class Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;


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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecodeDone()V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    :try_start_9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->isAudioResampleRequired()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 19
    .line 20
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 27
    .line 28
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->flushAudioResamplerToRing()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAudioResampleRingToEncodeQueue(Z)V
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 38
    .line 39
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :catch_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "[audio][codec] decode done with thread interrupt"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_101

    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 34
    .line 35
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    # -= operator for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$522(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 52
    .line 53
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->isAudioResampleRequired()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_df

    .line 58
    .line 59
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 60
    .line 61
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_de

    .line 66
    .line 67
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 68
    .line 69
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->resample([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_af

    .line 78
    .line 79
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 80
    .line 81
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->safeStopAllDecoder()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 82
    .line 83
    .line 84
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "onAudioDecodeOutputBuffer audio resample failed, stop all decoder"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 100
    .line 101
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 105
    .line 106
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_81

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "onAudioDecodeOutputBuffer audio resample failed, stop audio encoder"

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 122
    .line 123
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 131
    .line 132
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9b

    .line 137
    .line 138
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p3, "onAudioDecodeOutputBuffer audio resample failed, stop video encoder"

    .line 143
    .line 144
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 148
    .line 149
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 157
    .line 158
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 162
    .line 163
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 164
    .line 165
    .line 166
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "onAudioDecodeOutputBuffer audio resample failed, end"

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    :try_start_af
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 177
    .line 178
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    cmp-long v2, p1, v0

    .line 185
    .line 186
    if-gez v2, :cond_c2

    .line 187
    .line 188
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 189
    .line 190
    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7902(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 196
    .line 197
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->appendResamplerOutputToRing()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAudioResampleRingToEncodeQueue(Z)V
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V
    :try_end_cd
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    goto :goto_de

    .line 207
    :catch_ce
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "[audio][codec] decode with thread interrupt"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void

    .line 224
    :cond_df
    :try_start_df
    iget-object p2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 225
    .line 226
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 231
    .line 232
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    .line 234
    invoke-direct {v0, p1, v1, v2}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    goto :goto_100

    .line 241
    :catch_f0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "[audio][codec] decode with thread interrupt"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    return-void

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    :try_start_102
    monitor-exit v0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 260
    throw p1
.end method

.method public onAudioEncodeDone()V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "[audio][codec] audio encode done already fired in current segment, ignore duplicate"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, -0x3f7

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_53

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "[audio][codec] onAudioEncodeDone but no audio sample in current segment, callback error"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 67
    .line 68
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 72
    .line 73
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6508(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 77
    .line 78
    const-string v2, "audio encoder did not produce any sample in current segment"

    .line 79
    .line 80
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 85
    .line 86
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_a4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 94
    .line 95
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 106
    .line 107
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-enter v0

    .line 112
    :try_start_6f
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_82

    .line 119
    .line 120
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 121
    .line 122
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v4, v5, :cond_82

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v4, 0x0

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_a1

    .line 133
    if-eqz v4, :cond_a4

    .line 134
    .line 135
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "[audio][codec] onAudioEncodeDone but audio track never added, callback error"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 145
    .line 146
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 150
    .line 151
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6508(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 155
    .line 156
    const-string v2, "audio encoder did not produce any sample, muxer can not stop"

    .line 157
    .line 158
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v1

    .line 163
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw v1

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 166
    .line 167
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 171
    .line 172
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6508(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 176
    .line 177
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-enter v0

    .line 182
    :try_start_b5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 183
    .line 184
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 188
    .line 189
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_cb

    .line 194
    .line 195
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 196
    .line 197
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    :goto_cc
    monitor-exit v0
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_d3

    .line 206
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 207
    .line 208
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->handleEncodeDone(Z)V
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_d3
    move-exception v1

    .line 213
    :try_start_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    .line 214
    throw v1
.end method

.method public onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .line 1
    const/16 p2, -0x3f0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_151

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 16
    .line 17
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J
    invoke-static {v0, v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 21
    .line 22
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1a} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_1a} :catch_101

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 28
    .line 29
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioTrackAddedLocked()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_82

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 51
    .line 52
    const-string v5, "audio first output buffer"

    .line 53
    .line 54
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->tryStartMuxerLocked(Ljava/lang/String;)I
    invoke-static {v1, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ne v1, v2, :cond_40

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_3e
    const/4 v1, 0x0

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_61

    .line 72
    .line 73
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 74
    .line 75
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAllMuxerCachesIfLaunching()V
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 83
    .line 84
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaMuxer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 89
    .line 90
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v5, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 99
    .line 100
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v5, 0x1f4

    .line 109
    .line 110
    if-lt v1, v5, :cond_72

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 116
    .line 117
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;

    .line 122
    .line 123
    invoke-direct {v5, p1, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_80
    const/4 p1, 0x0

    .line 130
    goto :goto_3e

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_1a .. :try_end_83} :catchall_fe

    .line 132
    if-eqz v4, :cond_8d

    .line 133
    .line 134
    :try_start_85
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 135
    .line 136
    const-string p3, "failed to add audio track to muxer"

    .line 137
    .line 138
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    if-eqz p1, :cond_97

    .line 143
    .line 144
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 145
    .line 146
    const-string p3, "MediaMuxer start failed on audio output"

    .line 147
    .line 148
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    if-eqz v1, :cond_a1

    .line 153
    .line 154
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 155
    .line 156
    const-string p3, "audio muxer cache overflow, video encoder likely stuck"

    .line 157
    .line 158
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    if-lez p1, :cond_aa

    .line 165
    .line 166
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 167
    .line 168
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z
    invoke-static {p1, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 172
    .line 173
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    monitor-enter p1
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_b1} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_b1} :catch_101

    .line 178
    :try_start_b1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 179
    .line 180
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 185
    .line 186
    monitor-exit p1

    .line 187
    return-void

    .line 188
    :cond_bb
    monitor-exit p1
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_fb

    .line 189
    :try_start_bc
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 190
    .line 191
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J
    invoke-static {p1, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 197
    .line 198
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 203
    .line 204
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    add-long/2addr v0, v3

    .line 209
    long-to-float p1, v0

    .line 210
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 211
    .line 212
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-float p3, v0

    .line 217
    div-float/2addr p1, p3

    .line 218
    new-instance p3, Ljava/math/BigDecimal;

    .line 219
    .line 220
    float-to-double v0, p1

    .line 221
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 225
    .line 226
    invoke-virtual {p3, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 235
    .line 236
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_151

    .line 241
    .line 242
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 243
    .line 244
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-interface {p3, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onProcessProgress(F)V
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_fa} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_fa} :catch_101

    .line 249
    .line 250
    .line 251
    goto :goto_151

    .line 252
    :catchall_fb
    move-exception p3

    .line 253
    :try_start_fc
    monitor-exit p1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    .line 254
    :try_start_fd
    throw p3
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_fe} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_fd .. :try_end_fe} :catch_101

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    :try_start_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw p1
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_101} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_101} :catch_101

    .line 258
    :catch_101
    move-exception p1

    .line 259
    goto :goto_104

    .line 260
    :catch_103
    move-exception p1

    .line 261
    :goto_104
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "[audio][codec] audio encode output writeSampleData exception, trackIndex: ["

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 276
    .line 277
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "], exception: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 304
    .line 305
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_137

    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "audio muxer writeSampleData failed: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p2, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    return-void
.end method

.method public onAudioEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 50
    .line 51
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

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
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "[audio][codec] onAudioExtractorInfo, mimeType: "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", MediaFormat: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    const-string v5, "null"

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 49
    .line 50
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_96

    .line 60
    .line 61
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "[audio][codec] Creating MediaFormat for silent audio"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/media/MediaFormat;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "mime"

    .line 76
    .line 77
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 78
    .line 79
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "sample-rate"

    .line 91
    .line 92
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 93
    .line 94
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 99
    .line 100
    iget v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "channel-count"

    .line 106
    .line 107
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 108
    .line 109
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 114
    .line 115
    iget v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "bitrate"

    .line 121
    .line 122
    const v3, 0x1f400

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "aac-profile"

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 135
    .line 136
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    goto/16 :goto_207

    .line 150
    .line 151
    :cond_96
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "[audio][codec] audio extractor info, mimeType: "

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, ", MediaFormat: "

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 188
    .line 189
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 194
    .line 195
    iget v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 196
    .line 197
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 198
    .line 199
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 204
    .line 205
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 206
    .line 207
    if-eq v3, v6, :cond_e1

    .line 208
    .line 209
    const-string v3, "sample-rate"

    .line 210
    .line 211
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 212
    .line 213
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 218
    .line 219
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v3, 0x0

    .line 227
    :goto_e2
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 228
    .line 229
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 234
    .line 235
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 236
    .line 237
    iget-object v7, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 238
    .line 239
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 244
    .line 245
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 246
    .line 247
    if-eq v6, v7, :cond_108

    .line 248
    .line 249
    const-string v3, "channel-count"

    .line 250
    .line 251
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 252
    .line 253
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 258
    .line 259
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 260
    .line 261
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    :cond_108
    if-eqz v3, :cond_207

    .line 266
    .line 267
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 268
    .line 269
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_125

    .line 274
    .line 275
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 276
    .line 277
    new-instance v6, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 278
    .line 279
    invoke-direct {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;-><init>()V

    .line 280
    .line 281
    .line 282
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 283
    .line 284
    .line 285
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v6, "[audio][codec] onAudioExtractorInfo,create audio resampler"

    .line 290
    .line 291
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 295
    .line 296
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 301
    .line 302
    iget v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 303
    .line 304
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 305
    .line 306
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 311
    .line 312
    iget v13, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 313
    .line 314
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 315
    .line 316
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 321
    .line 322
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 323
    .line 324
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToFFmpegSamplesFormat(I)I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 329
    .line 330
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 335
    .line 336
    iget v15, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    .line 337
    .line 338
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 339
    .line 340
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 345
    .line 346
    iget v12, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 347
    .line 348
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 349
    .line 350
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 355
    .line 356
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 357
    .line 358
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToFFmpegSamplesFormat(I)I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-object v6, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 363
    .line 364
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move v7, v13

    .line 369
    move v8, v14

    .line 370
    move v9, v3

    .line 371
    move v10, v12

    .line 372
    move/from16 v16, v11

    .line 373
    .line 374
    move v4, v12

    .line 375
    move v12, v15

    .line 376
    invoke-virtual/range {v6 .. v12}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->init(IIIIII)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v9, "[audio][codec] onAudioExtractorInfo, init audio resampler, initResult: "

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v9, ", [src_channels: "

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v9, ", src_samples_format: "

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v9, ", src_samples_rate: "

    .line 414
    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, "], [dst_channels: "

    .line 422
    .line 423
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, ", dst_samples_format: "

    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, ", dst_samples_rate: "

    .line 440
    .line 441
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "]"

    .line 448
    .line 449
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v7, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v6, :cond_1fd

    .line 460
    .line 461
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "[audio][codec] onAudioExtractorInfo, init audio resampler failed, initResult: "

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "init audio resampler failed, initResult: "

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v3, -0xfa6

    .line 505
    .line 506
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v3, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1fd
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 511
    .line 512
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 516
    .line 517
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioResampleBuffersAllocated()V
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    :goto_207
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 521
    .line 522
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 530
    .line 531
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 536
    .line 537
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 545
    .line 546
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    monitor-enter v3

    .line 551
    :try_start_226
    iget-object v4, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 552
    .line 553
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_239

    .line 558
    .line 559
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "[audio][codec] video encoder failed, do not start audio encoder"

    .line 564
    .line 565
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    monitor-exit v3

    .line 569
    return-void

    .line 570
    :cond_239
    iget-object v4, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 571
    .line 572
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4, v2, v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByType(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v4, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 581
    .line 582
    if-eqz v2, :cond_249

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v6, 0x0

    .line 587
    :goto_24a
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 588
    .line 589
    .line 590
    monitor-exit v3
    :try_end_24e
    .catchall {:try_start_226 .. :try_end_24e} :catchall_2be

    .line 591
    if-eqz v2, :cond_278

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v4, "[audio][codec] startEncodeByType failed, res: "

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v2, ", mimeType: "

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 626
    .line 627
    const/16 v3, -0x3f7

    .line 628
    .line 629
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v2, v3, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_278
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v2, "[audio][codec] startEncodeByType success"

    .line 638
    .line 639
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 643
    .line 644
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z
    invoke-static {v0, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 648
    .line 649
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioExecutor()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 653
    .line 654
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v2, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 659
    .line 660
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Runnable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 668
    .line 669
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 674
    .line 675
    iget-boolean v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 676
    .line 677
    if-eqz v0, :cond_2b4

    .line 678
    .line 679
    iget-object v0, v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 680
    .line 681
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->startSilentAudioGeneration()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 682
    .line 683
    .line 684
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v2, "Start silent audio generation for current video"

    .line 689
    .line 690
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "extract audio track success, start audio_encode thread."

    .line 698
    .line 699
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    :try_start_2bf
    monitor-exit v3
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2be

    .line 705
    throw v0
.end method

.method public onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
    .registers 16

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    if-eqz v1, :cond_69d

    .line 42
    .line 43
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 44
    .line 45
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

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
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 86
    .line 87
    const-string v3, "width"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 97
    .line 98
    const-string v3, "height"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 105
    .line 106
    .line 107
    const-string v2, "crop-left"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_96

    .line 115
    .line 116
    const-string v2, "crop-right"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_96

    .line 123
    .line 124
    const-string v2, "crop-right"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v4, "crop-left"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v2, v4

    .line 137
    add-int/2addr v2, v3

    .line 138
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 139
    .line 140
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 149
    .line 150
    .line 151
    :cond_96
    const-string v2, "crop-top"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c1

    .line 158
    .line 159
    const-string v2, "crop-bottom"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c1

    .line 166
    .line 167
    const-string v2, "crop-bottom"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v4, "crop-top"

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v2, v4

    .line 180
    add-int/2addr v2, v3

    .line 181
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 182
    .line 183
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v4, 0x17

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-lt v2, v4, :cond_dc

    .line 200
    .line 201
    const-string v6, "rotation-degrees"

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_dc

    .line 208
    .line 209
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 210
    .line 211
    const-string v7, "rotation-degrees"

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 222
    .line 223
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I
    invoke-static {v6, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 224
    .line 225
    .line 226
    :goto_e1
    if-lt v2, v4, :cond_f7

    .line 227
    .line 228
    const-string v6, "stride"

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_f7

    .line 235
    .line 236
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 237
    .line 238
    const-string v7, "stride"

    .line 239
    .line 240
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 245
    .line 246
    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 249
    .line 250
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 255
    .line 256
    .line 257
    :goto_100
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "[video][codec] video extractor info, video width:"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 272
    .line 273
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, ", video y_stride: "

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 286
    .line 287
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 302
    .line 303
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 308
    .line 309
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 321
    .line 322
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    ushr-int/2addr v7, v3

    .line 327
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideUV:I
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 328
    .line 329
    .line 330
    if-lt v2, v4, :cond_15f

    .line 331
    .line 332
    const-string v2, "slice-height"

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15f

    .line 339
    .line 340
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 341
    .line 342
    const-string v6, "slice-height"

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 349
    .line 350
    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 353
    .line 354
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 359
    .line 360
    .line 361
    :goto_168
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v7, "[video][codec] video extractor info, video height:"

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 376
    .line 377
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, ", video height_slice: "

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 390
    .line 391
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 406
    .line 407
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 412
    .line 413
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 425
    .line 426
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    rem-int/lit16 v2, v2, 0xb4

    .line 431
    .line 432
    if-eqz v2, :cond_1c4

    .line 433
    .line 434
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 435
    .line 436
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2902(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 444
    .line 445
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 450
    .line 451
    .line 452
    goto :goto_1d6

    .line 453
    :cond_1c4
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 454
    .line 455
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2902(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 463
    .line 464
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 469
    .line 470
    .line 471
    :goto_1d6
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 472
    .line 473
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_223

    .line 478
    .line 479
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 480
    .line 481
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 486
    .line 487
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v2, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setVideoRotate(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 495
    .line 496
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 501
    .line 502
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 507
    .line 508
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v2, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedVideoSizeWithPadding(II)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 516
    .line 517
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 522
    .line 523
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 528
    .line 529
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 534
    .line 535
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    iget-object v9, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 540
    .line 541
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedDataSize(IIII)V

    .line 546
    .line 547
    .line 548
    :cond_223
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 549
    .line 550
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_43c

    .line 555
    .line 556
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 557
    .line 558
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 563
    .line 564
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 565
    .line 566
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iput v6, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 571
    .line 572
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 573
    .line 574
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 579
    .line 580
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 581
    .line 582
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iput v6, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 587
    .line 588
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 589
    .line 590
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 595
    .line 596
    iget v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 597
    .line 598
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 599
    .line 600
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 605
    .line 606
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 607
    .line 608
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 609
    .line 610
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v1, v0, v2, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->isVideoEncoderSupport(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_3d9

    .line 619
    .line 620
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v8, "[video][codec] old encoder_name: "

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v8, " not support param. colorFormat: i420, mimeType:"

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v8, ", width:"

    .line 646
    .line 647
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 651
    .line 652
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iget-object v8, v8, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 657
    .line 658
    iget v8, v8, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v8, ", height:"

    .line 664
    .line 665
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v8, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 669
    .line 670
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v8}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    iget-object v8, v8, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 675
    .line 676
    iget v8, v8, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 677
    .line 678
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 689
    .line 690
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 695
    .line 696
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 697
    .line 698
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 699
    .line 700
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 705
    .line 706
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 707
    .line 708
    invoke-static {v0, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-object v7, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_399

    .line 719
    .line 720
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v9, "[video][codec] old encoder_name: "

    .line 730
    .line 731
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, " not support, find new encoder_name: "

    .line 738
    .line 739
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget-object v1, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v7, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 757
    .line 758
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 763
    .line 764
    iget v8, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 765
    .line 766
    iput v8, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 767
    .line 768
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 769
    .line 770
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 775
    .line 776
    iget v8, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I

    .line 777
    .line 778
    iput v8, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 779
    .line 780
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    new-instance v8, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v9, "[video][codec] new encoder_name: "

    .line 790
    .line 791
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v9, ". width:"

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    iget v9, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 803
    .line 804
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v9, ", height:"

    .line 808
    .line 809
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget v9, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I

    .line 813
    .line 814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_33a
    iget-object v10, v6, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 828
    .line 829
    array-length v11, v10

    .line 830
    const/16 v12, 0x15

    .line 831
    .line 832
    const/16 v13, 0x13

    .line 833
    .line 834
    if-ge v7, v11, :cond_34e

    .line 835
    .line 836
    aget v10, v10, v7

    .line 837
    .line 838
    if-ne v10, v13, :cond_348

    .line 839
    .line 840
    const/4 v8, 0x1

    .line 841
    :cond_348
    if-ne v10, v12, :cond_34b

    .line 842
    .line 843
    const/4 v9, 0x1

    .line 844
    :cond_34b
    add-int/lit8 v7, v7, 0x1

    .line 845
    .line 846
    goto :goto_33a

    .line 847
    :cond_34e
    if-eqz v8, :cond_374

    .line 848
    .line 849
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 850
    .line 851
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v2, v13}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 852
    .line 853
    .line 854
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v7, "[video][codec] new encoder_name: "

    .line 864
    .line 865
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v7, ". colorFormat: i420"

    .line 872
    .line 873
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_372
    const/4 v2, 0x1

    .line 884
    goto :goto_399

    .line 885
    :cond_374
    if-eqz v9, :cond_399

    .line 886
    .line 887
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 888
    .line 889
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v2, v12}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I

    .line 890
    .line 891
    .line 892
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v7, "[video][codec] new encoder_name: "

    .line 902
    .line 903
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v7, ". colorFormat: nv12"

    .line 910
    .line 911
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_372

    .line 922
    :cond_399
    :goto_399
    if-nez v2, :cond_3d9

    .line 923
    .line 924
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    const-string v0, "[video][codec] fail to find new video encoder"

    .line 929
    .line 930
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 934
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v1, "no support video encoder, width:"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 946
    .line 947
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 952
    .line 953
    iget v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v1, ", height:"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 964
    .line 965
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 970
    .line 971
    iget v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/16 v1, -0x3f5

    .line 981
    .line 982
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, v1, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_3d9
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 987
    .line 988
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-eqz v2, :cond_414

    .line 993
    .line 994
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 995
    .line 996
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1001
    .line 1002
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    sget-object v7, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 1007
    .line 1008
    if-ne v6, v7, :cond_3f3

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    goto :goto_3f4

    .line 1012
    :cond_3f3
    const/4 v6, 0x0

    .line 1013
    :goto_3f4
    invoke-virtual {v2, v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setContentCropMode(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1017
    .line 1018
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1023
    .line 1024
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1029
    .line 1030
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1031
    .line 1032
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1033
    .line 1034
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1039
    .line 1040
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v6, v7}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDstVideoSize(II)V

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1046
    .line 1047
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z
    invoke-static {v2, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1051
    .line 1052
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderName:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1056
    .line 1057
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderMimeType:Ljava/lang/String;
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v7, "[video][codec] first video choose encoderName:"

    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_460

    .line 1085
    :cond_43c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1086
    .line 1087
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderName:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1092
    .line 1093
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderMimeType:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    const-string v7, "[video][codec] not-first video use old encoderName:"

    .line 1107
    .line 1108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_460
    const-string v2, "mime"

    .line 1122
    .line 1123
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v2, "width"

    .line 1127
    .line 1128
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1129
    .line 1130
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1135
    .line 1136
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1137
    .line 1138
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    const-string v2, "height"

    .line 1142
    .line 1143
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1144
    .line 1145
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1150
    .line 1151
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1152
    .line 1153
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "color-format"

    .line 1157
    .line 1158
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1159
    .line 1160
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-virtual {p1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1168
    .line 1169
    if-lt v2, v4, :cond_4b5

    .line 1170
    .line 1171
    const-string v4, "rotation-degrees"

    .line 1172
    .line 1173
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "stride"

    .line 1177
    .line 1178
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1179
    .line 1180
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1185
    .line 1186
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1187
    .line 1188
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "slice-height"

    .line 1192
    .line 1193
    iget-object v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1194
    .line 1195
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1200
    .line 1201
    iget v6, v6, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1202
    .line 1203
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    const/16 v4, 0x21

    .line 1207
    .line 1208
    if-lt v2, v4, :cond_503

    .line 1209
    .line 1210
    const-string v2, "crop-left"

    .line 1211
    .line 1212
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_4c6

    .line 1217
    .line 1218
    const-string v2, "crop-left"

    .line 1219
    .line 1220
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    const-string v2, "crop-top"

    .line 1224
    .line 1225
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_4d3

    .line 1230
    .line 1231
    const-string v2, "crop-top"

    .line 1232
    .line 1233
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    const-string v2, "crop-right"

    .line 1237
    .line 1238
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_4eb

    .line 1243
    .line 1244
    const-string v2, "crop-right"

    .line 1245
    .line 1246
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1247
    .line 1248
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1253
    .line 1254
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1255
    .line 1256
    sub-int/2addr v4, v3

    .line 1257
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4eb
    const-string v2, "crop-bottom"

    .line 1261
    .line 1262
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_503

    .line 1267
    .line 1268
    const-string v2, "crop-bottom"

    .line 1269
    .line 1270
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1271
    .line 1272
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1277
    .line 1278
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1279
    .line 1280
    sub-int/2addr v4, v3

    .line 1281
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    const-string v2, "bitrate"

    .line 1285
    .line 1286
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_51b

    .line 1291
    .line 1292
    const-string v2, "bitrate"

    .line 1293
    .line 1294
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1295
    .line 1296
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1301
    .line 1302
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 1303
    .line 1304
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_572

    .line 1308
    :cond_51b
    const-string v2, "bitrate"

    .line 1309
    .line 1310
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1315
    .line 1316
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1321
    .line 1322
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 1323
    .line 1324
    if-lez v4, :cond_572

    .line 1325
    .line 1326
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1327
    .line 1328
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1333
    .line 1334
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 1335
    .line 1336
    if-le v4, v2, :cond_572

    .line 1337
    .line 1338
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    const-string v7, "[video][codec] config bitrate: "

    .line 1348
    .line 1349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v2, " is less than current file bitrate: "

    .line 1356
    .line 1357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1361
    .line 1362
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1367
    .line 1368
    iget v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 1369
    .line 1370
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v2, "bitrate"

    .line 1381
    .line 1382
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1383
    .line 1384
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1389
    .line 1390
    iget v4, v4, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 1391
    .line 1392
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    :goto_572
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1396
    .line 1397
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v2, v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1405
    .line 1406
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1411
    .line 1412
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v2, v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1420
    .line 1421
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    monitor-enter v2

    .line 1426
    :try_start_591
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1427
    .line 1428
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_5a4

    .line 1433
    .line 1434
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    const-string v0, "[video][codec] do not start video encoder, cause audio encoder failed"

    .line 1439
    .line 1440
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    monitor-exit v2

    .line 1444
    return-void

    .line 1445
    :cond_5a4
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const-string v7, "[video][codec] startVideoEncode. mimeType: "

    .line 1455
    .line 1456
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v7, ", encoderName: "

    .line 1463
    .line 1464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v7, ", width: "

    .line 1471
    .line 1472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1476
    .line 1477
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1482
    .line 1483
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1484
    .line 1485
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    const-string v7, ", height: "

    .line 1489
    .line 1490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1494
    .line 1495
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1500
    .line 1501
    iget v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1502
    .line 1503
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const-string v7, ", colorFormat: "

    .line 1507
    .line 1508
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1512
    .line 1513
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-static {v4, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1528
    .line 1529
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v4, p1, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByName(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    move-result p1

    .line 1537
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1538
    .line 1539
    if-eqz p1, :cond_605

    .line 1540
    .line 1541
    goto :goto_606

    .line 1542
    :cond_605
    const/4 v3, 0x0

    .line 1543
    :goto_606
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z
    invoke-static {v4, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 1544
    .line 1545
    .line 1546
    monitor-exit v2
    :try_end_60a
    .catchall {:try_start_591 .. :try_end_60a} :catchall_69a

    .line 1547
    if-eqz p1, :cond_66e

    .line 1548
    .line 1549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, "start video encoder failed, res: "

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const-string p1, ", mimeType: "

    .line 1563
    .line 1564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string p1, ", encoderName: "

    .line 1571
    .line 1572
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string p1, ", width: "

    .line 1579
    .line 1580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1584
    .line 1585
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1590
    .line 1591
    iget p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->width:I

    .line 1592
    .line 1593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string p1, ", height: "

    .line 1597
    .line 1598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1602
    .line 1603
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 1608
    .line 1609
    iget p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->height:I

    .line 1610
    .line 1611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string p1, ", colorFormat: "

    .line 1615
    .line 1616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1620
    .line 1621
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 1622
    .line 1623
    .line 1624
    move-result p1

    .line 1625
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1640
    .line 1641
    const/16 v1, -0x3f7

    .line 1642
    .line 1643
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_66e
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    const-string v0, "[video][codec] startEncodeByName success"

    .line 1652
    .line 1653
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1657
    .line 1658
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z
    invoke-static {p1, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 1659
    .line 1660
    .line 1661
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1662
    .line 1663
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureVideoExecutor()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1667
    .line 1668
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/concurrent/ExecutorService;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 1673
    .line 1674
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Runnable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1679
    .line 1680
    .line 1681
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    const-string v0, "extract video track success, start video_encode thread."

    .line 1686
    .line 1687
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_69d

    .line 1691
    :catchall_69a
    move-exception p1

    .line 1692
    :try_start_69b
    monitor-exit v2
    :try_end_69c
    .catchall {:try_start_69b .. :try_end_69c} :catchall_69a

    .line 1693
    throw p1

    .line 1694
    :cond_69d
    :goto_69d
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 42
    .line 43
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onVideoDecodeDone()V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    :try_start_9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "[video][codec] decode done with thread interrupt"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 9
    .line 10
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_98

    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 35
    .line 36
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->setDecodedData([BIZZ)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_97

    .line 56
    .line 57
    iget-object p2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->getFinalDataSize()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 73
    .line 74
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->getFinalDataSize()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 89
    .line 90
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6b

    .line 95
    .line 96
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 97
    .line 98
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 102
    .line 103
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 104
    .line 105
    # -= operator for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J
    invoke-static {p1, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8422(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 118
    .line 119
    :try_start_76
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 120
    .line 121
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$8500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 126
    .line 127
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    invoke-direct {v0, p2, v1, v2}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_97

    .line 136
    :catch_87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "[video][codec] decode with thread interrupt"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 155
    throw p1
.end method

.method public onVideoEncodeDone()V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "[video][codec] video encode done already fired in current segment, ignore duplicate"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, -0x3f7

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_53

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "[video][codec] onVideoEncodeDone but no video sample in current segment, callback error"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 67
    .line 68
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 72
    .line 73
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7108(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 77
    .line 78
    const-string v2, "video encoder did not produce any sample in current segment"

    .line 79
    .line 80
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 85
    .line 86
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_a4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 94
    .line 95
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 106
    .line 107
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-enter v0

    .line 112
    :try_start_6f
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 113
    .line 114
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_82

    .line 119
    .line 120
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 121
    .line 122
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v4, v5, :cond_82

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v4, 0x0

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_a1

    .line 133
    if-eqz v4, :cond_a4

    .line 134
    .line 135
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "[video][codec] onVideoEncodeDone but video track never added, callback error"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 145
    .line 146
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 150
    .line 151
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7108(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 155
    .line 156
    const-string v2, "video encoder did not produce any sample, muxer can not stop"

    .line 157
    .line 158
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v1

    .line 163
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw v1

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 166
    .line 167
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 171
    .line 172
    # operator++ for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$7108(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 176
    .line 177
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-enter v0

    .line 182
    :try_start_b5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 183
    .line 184
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 188
    .line 189
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_cb

    .line 194
    .line 195
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 196
    .line 197
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    :goto_cc
    monitor-exit v0
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_d3

    .line 206
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 207
    .line 208
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->handleEncodeDone(Z)V
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_d3
    move-exception v1

    .line 213
    :try_start_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    .line 214
    throw v1
.end method

.method public onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .line 1
    const/16 p2, -0x3f0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_151

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 16
    .line 17
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J
    invoke-static {v0, v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 21
    .line 22
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1a} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_1a} :catch_101

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 28
    .line 29
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureVideoTrackAddedLocked()Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_82

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 51
    .line 52
    const-string v5, "video first output buffer"

    .line 53
    .line 54
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->tryStartMuxerLocked(Ljava/lang/String;)I
    invoke-static {v1, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ne v1, v2, :cond_40

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_3e
    const/4 v1, 0x0

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_61

    .line 72
    .line 73
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 74
    .line 75
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAllMuxerCachesIfLaunching()V
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 83
    .line 84
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaMuxer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 89
    .line 90
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I
    invoke-static {v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v5, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 99
    .line 100
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v5, 0x1f4

    .line 109
    .line 110
    if-lt v1, v5, :cond_72

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 116
    .line 117
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;

    .line 122
    .line 123
    invoke-direct {v5, p1, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_80
    const/4 p1, 0x0

    .line 130
    goto :goto_3e

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_1a .. :try_end_83} :catchall_fe

    .line 132
    if-eqz v4, :cond_8d

    .line 133
    .line 134
    :try_start_85
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 135
    .line 136
    const-string p3, "failed to add video track to muxer"

    .line 137
    .line 138
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    if-eqz p1, :cond_97

    .line 143
    .line 144
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 145
    .line 146
    const-string p3, "MediaMuxer start failed on video output"

    .line 147
    .line 148
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    if-eqz v1, :cond_a1

    .line 153
    .line 154
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 155
    .line 156
    const-string p3, "video muxer cache overflow, audio encoder likely stuck"

    .line 157
    .line 158
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    if-lez p1, :cond_aa

    .line 165
    .line 166
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 167
    .line 168
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z
    invoke-static {p1, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$6302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 172
    .line 173
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    monitor-enter p1
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_b1} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_b1} :catch_101

    .line 178
    :try_start_b1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 179
    .line 180
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 185
    .line 186
    monitor-exit p1

    .line 187
    return-void

    .line 188
    :cond_bb
    monitor-exit p1
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_fb

    .line 189
    :try_start_bc
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 190
    .line 191
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J
    invoke-static {p1, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 197
    .line 198
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 203
    .line 204
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    add-long/2addr v0, v3

    .line 209
    long-to-float p1, v0

    .line 210
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 211
    .line 212
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-float p3, v0

    .line 217
    div-float/2addr p1, p3

    .line 218
    new-instance p3, Ljava/math/BigDecimal;

    .line 219
    .line 220
    float-to-double v0, p1

    .line 221
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 225
    .line 226
    invoke-virtual {p3, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 235
    .line 236
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_151

    .line 241
    .line 242
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 243
    .line 244
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-interface {p3, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onProcessProgress(F)V
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_fa} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_fa} :catch_101

    .line 249
    .line 250
    .line 251
    goto :goto_151

    .line 252
    :catchall_fb
    move-exception p3

    .line 253
    :try_start_fc
    monitor-exit p1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    .line 254
    :try_start_fd
    throw p3
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_fe} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_fd .. :try_end_fe} :catch_101

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    :try_start_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 257
    :try_start_100
    throw p1
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_101} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_100 .. :try_end_101} :catch_101

    .line 258
    :catch_101
    move-exception p1

    .line 259
    goto :goto_104

    .line 260
    :catch_103
    move-exception p1

    .line 261
    :goto_104
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "[video][codec] video encode output writeSampleData exception, trackIndex: ["

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 276
    .line 277
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "], exception: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p3, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 304
    .line 305
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z
    invoke-static {p3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_137

    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    iget-object p3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "video muxer writeSampleData failed: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    # invokes: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    invoke-static {p3, p2, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    return-void
.end method

.method public onVideoEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$000()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;->this$0:Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;

    .line 50
    .line 51
    # setter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->access$4402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

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
