.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_14

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1d

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    const-string p1, "NativeEncoderDataListener"

    .line 22
    .line 23
    const-string v0, "onEncodedFail nativeclient is zero."

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 33

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide v2, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v2, v4

    .line 13
    .line 14
    if-eqz v7, :cond_79

    .line 15
    .line 16
    if-nez p2, :cond_79

    .line 17
    .line 18
    iget v4, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 25
    .line 26
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 27
    .line 28
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 29
    .line 30
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 31
    .line 32
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 33
    .line 34
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 35
    .line 36
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 39
    .line 40
    move-wide v15, v13

    .line 41
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 42
    .line 43
    move-wide/from16 v17, v13

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 46
    .line 47
    move-wide/from16 v19, v13

    .line 48
    .line 49
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 50
    .line 51
    move-wide/from16 v21, v13

    .line 52
    .line 53
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 54
    .line 55
    move-wide/from16 v23, v13

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 58
    .line 59
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 60
    .line 61
    move-wide/from16 v25, v13

    .line 62
    .line 63
    iget v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 64
    .line 65
    iget-object v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v13, :cond_47

    .line 68
    .line 69
    const/16 v27, 0x1

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v27, 0x0

    .line 73
    .line 74
    :goto_49
    if-nez v13, :cond_4e

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v28, v1

    .line 84
    .line 85
    :goto_54
    move-object/from16 v1, p0

    .line 86
    .line 87
    move/from16 v29, v5

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move v8, v9

    .line 94
    move v9, v10

    .line 95
    move v10, v11

    .line 96
    move v11, v12

    .line 97
    move-wide v12, v15

    .line 98
    move v0, v14

    .line 99
    move-wide/from16 v14, v17

    .line 100
    .line 101
    move-wide/from16 v16, v19

    .line 102
    .line 103
    move-wide/from16 v18, v21

    .line 104
    .line 105
    move-wide/from16 v20, v23

    .line 106
    .line 107
    move-wide/from16 v22, v25

    .line 108
    .line 109
    move/from16 v24, v29

    .line 110
    .line 111
    move/from16 v25, v0

    .line 112
    .line 113
    move/from16 v26, v27

    .line 114
    .line 115
    move/from16 v27, v28

    .line 116
    .line 117
    invoke-direct/range {v1 .. v27}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
    :try_end_77
    .catchall {:try_start_5 .. :try_end_77} :catchall_91

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_79
    :try_start_79
    const-string v0, "NativeEncoderDataListener"

    .line 123
    .line 124
    const-string v4, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b"

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v5, v6

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v5, v1

    .line 140
    .line 141
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_91

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
