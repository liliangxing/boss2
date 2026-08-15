.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecodeDone()V
    .registers 1

    return-void
.end method

.method public onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    return-void
.end method

.method public onAudioEncodeDone()V
    .registers 3

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[audio][codec] audio encode done"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_77

    .line 8
    .line 9
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 12
    .line 13
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncodeOutputLastBufferPresentationTimeUs:J
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-gez p2, :cond_1e

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "[audio][codec] [MediaCodec.BufferInfo.presentationTimeUs] < last audio presentationTimeUs"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_22
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 36
    .line 37
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_31} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_31} :catch_39

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 51
    .line 52
    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncodeOutputLastBufferPresentationTimeUs:J
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3702(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;J)J

    .line 55
    .line 56
    .line 57
    goto :goto_77

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    :goto_3c
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "[audio][codec] "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "audio muxer write error"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_77

    .line 106
    .line 107
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 108
    .line 109
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, -0x3f0

    .line 114
    .line 115
    const-string p3, ""

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public onAudioEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/16 v0, -0x3f0

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 38
    .line 39
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3202(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;I)I
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_31} :catch_9f
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_31} :catch_9d

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v1, :cond_98

    .line 64
    .line 65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_9a

    .line 71
    if-eq v2, v1, :cond_98

    .line 72
    .line 73
    :try_start_48
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 74
    .line 75
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_51} :catch_61
    .catchall {:try_start_48 .. :try_end_51} :catchall_9a

    .line 80
    .line 81
    .line 82
    :try_start_51
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "start audio muxer"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3302(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_98

    .line 98
    :catch_61
    move-exception v1

    .line 99
    const-string v2, "audio encode prepared, but muxer start exception: [IllegalStateException]"

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ": "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 133
    .line 134
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_96

    .line 139
    .line 140
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 141
    .line 142
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :cond_98
    :goto_98
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_51 .. :try_end_9c} :catchall_9a

    .line 157
    throw v0

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    goto :goto_a2

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "audio encode prepared, but muxer add track exception: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 192
    .line 193
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 200
    .line 201
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, ""

    .line 206
    .line 207
    invoke-interface {v1, v0, p1, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .registers 3

    return-void
.end method

.method public onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
    .registers 2

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_13

    .line 8
    .line 9
    iget-object p3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p3, p1, p2, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onVideoDecodeDone()V
    .registers 1

    return-void
.end method

.method public onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    return-void
.end method

.method public onVideoEncodeDone()V
    .registers 3

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[video][codec] video encode done"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_bd

    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->videoMuxerCaches:Ljava/util/Queue;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_38

    .line 20
    .line 21
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 22
    .line 23
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->videoMuxerCaches:Ljava/util/Queue;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;->data:[B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 40
    .line 41
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p2, p2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8

    .line 57
    :cond_38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 62
    .line 63
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 68
    .line 69
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_4b} :catch_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_4b} :catch_7e

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 77
    .line 78
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_cb

    .line 83
    .line 84
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 85
    .line 86
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long v2, p1, v0

    .line 93
    .line 94
    if-eqz v2, :cond_6e

    .line 95
    .line 96
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 97
    .line 98
    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr p2, v0

    .line 105
    const-wide/16 v0, 0x3e8

    .line 106
    .line 107
    div-long/2addr p2, v0

    .line 108
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3602(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;J)J

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 112
    .line 113
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 118
    .line 119
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    invoke-interface {p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordProgress(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_cb

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    goto :goto_81

    .line 129
    :catch_80
    move-exception p1

    .line 130
    :goto_81
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "[video][codec] "

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "video muxer write error"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ": "

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 169
    .line 170
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_bc

    .line 175
    .line 176
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 177
    .line 178
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 p2, -0x3f0

    .line 183
    .line 184
    const-string p3, ""

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 191
    .line 192
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->videoMuxerCaches:Ljava/util/Queue;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;

    .line 197
    .line 198
    invoke-direct {v0, p1, p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method public onVideoEncodePrepared(Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/16 v0, -0x3f0

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 38
    .line 39
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2902(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;I)I
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_31} :catch_9f
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_31} :catch_9d

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMuxerStartLocked:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v1, :cond_98

    .line 64
    .line 65
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_9a

    .line 71
    if-eq v2, v1, :cond_98

    .line 72
    .line 73
    :try_start_48
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 74
    .line 75
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_51} :catch_61
    .catchall {:try_start_48 .. :try_end_51} :catchall_9a

    .line 80
    .line 81
    .line 82
    :try_start_51
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "start video muxer"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$3302(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_98

    .line 98
    :catch_61
    move-exception v1

    .line 99
    const-string v2, "video encode prepared, but muxer start exception: [IllegalStateException]"

    .line 100
    .line 101
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ": "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 133
    .line 134
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_96

    .line 139
    .line 140
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 141
    .line 142
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :cond_98
    :goto_98
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_51 .. :try_end_9c} :catchall_9a

    .line 157
    throw v0

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    goto :goto_a2

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "video encode prepared, but muxer add track exception: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 192
    .line 193
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 200
    .line 201
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, ""

    .line 206
    .line 207
    invoke-interface {v1, v0, p1, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

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
    const-string v2, "callback func, warningCode: "

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
    const-string v2, ", warningMsg: "

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
    const-string v2, ", extraData: "

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
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "warningCode"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "warningMsg"

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "extraData"

    .line 61
    .line 62
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p3, "version"

    .line 66
    .line 67
    const-string v1, "12.6.2"

    .line 68
    .line 69
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 73
    .line 74
    const-string v1, "onWarning"

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {p3, v1, p1, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 82
    .line 83
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_61

    .line 88
    .line 89
    iget-object p3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 90
    .line 91
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1, p2, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
