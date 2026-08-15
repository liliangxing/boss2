.class final Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    # getter for: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 7
    .line 8
    # getter for: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-eqz v8, :cond_82

    .line 19
    .line 20
    if-nez p2, :cond_82

    .line 21
    .line 22
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 23
    .line 24
    # getter for: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 31
    .line 32
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 33
    .line 34
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 35
    .line 36
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 37
    .line 38
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 39
    .line 40
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 41
    .line 42
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 43
    .line 44
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 48
    .line 49
    move-wide/from16 v17, v13

    .line 50
    .line 51
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 52
    .line 53
    move-wide/from16 v19, v13

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 56
    .line 57
    move-wide/from16 v21, v13

    .line 58
    .line 59
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 60
    .line 61
    move-wide/from16 v23, v13

    .line 62
    .line 63
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 64
    .line 65
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 66
    .line 67
    move-wide/from16 v25, v13

    .line 68
    .line 69
    iget v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 70
    .line 71
    iget-object v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v14, :cond_4d

    .line 74
    .line 75
    const/16 v27, 0x1

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v27, 0x0

    .line 79
    .line 80
    :goto_4f
    if-nez v14, :cond_54

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move/from16 v28, v6

    .line 90
    .line 91
    :goto_5a
    move/from16 v29, v5

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    move v7, v9

    .line 97
    move v8, v10

    .line 98
    move v9, v11

    .line 99
    move v10, v12

    .line 100
    move-wide v11, v15

    .line 101
    move v0, v13

    .line 102
    move-wide/from16 v15, v19

    .line 103
    .line 104
    move-wide/from16 v19, v21

    .line 105
    .line 106
    move-wide/from16 v21, v23

    .line 107
    .line 108
    move-wide/from16 v23, v25

    .line 109
    .line 110
    move-wide/from16 v13, v17

    .line 111
    .line 112
    move-wide/from16 v17, v19

    .line 113
    .line 114
    move-wide/from16 v19, v21

    .line 115
    .line 116
    move-wide/from16 v21, v23

    .line 117
    .line 118
    move/from16 v23, v29

    .line 119
    .line 120
    move/from16 v24, v0

    .line 121
    .line 122
    move/from16 v25, v27

    .line 123
    .line 124
    move/from16 v26, v28

    .line 125
    .line 126
    # invokes: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    invoke-static/range {v2 .. v26}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    :try_end_80
    .catchall {:try_start_5 .. :try_end_80} :catchall_a4

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :try_start_82
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 132
    .line 133
    # getter for: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "onEncodedNAL mNativeHandler=%d,isEos=%b"

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 143
    .line 144
    # getter for: Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v7

    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v3, v6

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_82 .. :try_end_a2} :catchall_a4

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
.end method
