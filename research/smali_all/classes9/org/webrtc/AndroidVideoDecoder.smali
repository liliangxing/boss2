.class Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;,
        Lorg/webrtc/AndroidVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;)V
    .registers 8
    .param p5    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_57

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ctor name: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " type: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " color format: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " context: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AndroidVideoDecoder"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 75
    .line 76
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 77
    .line 78
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "Unsupported color format: "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method static synthetic access$002(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/AndroidVideoDecoder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Lorg/webrtc/AndroidVideoDecoder;)V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    rem-int/lit8 v1, v3, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_c1

    .line 12
    .line 13
    add-int/lit8 v1, v6, 0x1

    .line 14
    .line 15
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    rem-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_19

    .line 20
    .line 21
    add-int/lit8 v1, v7, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    div-int/lit8 v1, v7, 0x2

    .line 27
    .line 28
    :goto_1b
    move v11, v1

    .line 29
    div-int/lit8 v12, v3, 0x2

    .line 30
    .line 31
    mul-int v1, v3, v7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int v4, v3, p3

    .line 36
    .line 37
    add-int/lit8 v13, v4, 0x0

    .line 38
    .line 39
    mul-int v4, v12, v11

    .line 40
    .line 41
    add-int v8, v13, v4

    .line 42
    .line 43
    mul-int v5, v12, p3

    .line 44
    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    add-int v14, v13, v5

    .line 48
    .line 49
    add-int v15, v14, v4

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move/from16 v5, v17

    .line 80
    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    move/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move v4, v12

    .line 109
    move v7, v9

    .line 110
    move v8, v11

    .line 111
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne v10, v1, :cond_8c

    .line 116
    .line 117
    add-int/lit8 v2, v11, -0x1

    .line 118
    .line 119
    mul-int v2, v2, v12

    .line 120
    .line 121
    add-int/2addr v13, v2

    .line 122
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int v3, v3, v11

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move v4, v12

    .line 162
    move v7, v9

    .line 163
    move v8, v11

    .line 164
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 165
    .line 166
    .line 167
    if-ne v10, v1, :cond_c0

    .line 168
    .line 169
    add-int/lit8 v1, v11, -0x1

    .line 170
    .line 171
    mul-int v12, v12, v1

    .line 172
    .line 173
    add-int/2addr v14, v12

    .line 174
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    mul-int v2, v2, v11

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-object v16

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Stride is not divisible by two: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .registers 14

    .line 1
    new-instance v7, Lorg/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .registers 3

    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    const-string v1, "AndroidVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_86

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_2f

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    mul-int v2, v1, v6

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-ge v0, v2, :cond_42

    .line 55
    .line 56
    if-ne v4, v6, :cond_42

    .line 57
    .line 58
    if-le v1, v5, :cond_42

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    mul-int/lit8 v1, v6, 0x3

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    move v3, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v1

    .line 68
    :goto_43
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    if-ne v0, v1, :cond_66

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, p1, v2}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    mul-long p1, p1, v1

    .line 119
    .line 120
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 121
    .line 122
    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_35

    .line 9
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_b
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 35
    .line 36
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_32

    .line 53
    throw p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "initDecodeInternal name: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " width: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " height: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 57
    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    const-string p1, "AndroidVideoDecoder"

    .line 61
    .line 62
    const-string p2, "initDecodeInternal called while the codec is already running"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 71
    .line 72
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 73
    .line 74
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 75
    .line 76
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 83
    .line 84
    :try_start_53
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5d} :catch_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5d} :catch_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_5d} :catch_ab

    .line 93
    .line 94
    :try_start_5d
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 105
    .line 106
    if-nez p2, :cond_72

    .line 107
    .line 108
    const-string p2, "color-format"

    .line 109
    .line 110
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    const-class p2, Lorg/webrtc/AndroidVideoDecoder;

    .line 116
    .line 117
    monitor-enter p2
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_75} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_75} :catch_9b

    .line 118
    :try_start_75
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-interface {v2, p1, v3, v4, v0}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 127
    .line 128
    invoke-interface {p1}, Lorg/webrtc/MediaCodecWrapper;->start()V

    .line 129
    .line 130
    .line 131
    monitor-exit p2
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_98

    .line 132
    iput-boolean v1, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    const-string p1, "AndroidVideoDecoder"

    .line 144
    .line 145
    const-string p2, "initDecodeInternal done"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :try_start_99
    monitor-exit p2
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 155
    :try_start_9a
    throw p1
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9b} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    goto :goto_9e

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    :goto_9e
    const-string p2, "AndroidVideoDecoder"

    .line 160
    .line 161
    const-string v0, "initDecode failed"

    .line 162
    .line 163
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catch_ab
    const-string p1, "AndroidVideoDecoder"

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Cannot create media decoder "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 197
    .line 198
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .registers 7

    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_10

    aget v4, v0, v3

    if-ne v4, p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Decoder format changed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "crop-left"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5e

    .line 39
    .line 40
    const-string v0, "crop-right"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    const-string v0, "crop-bottom"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5e

    .line 55
    .line 56
    const-string v0, "crop-top"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 63
    .line 64
    const-string v0, "crop-right"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const-string v1, "crop-left"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const-string v1, "crop-bottom"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const-string v2, "crop-top"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    const-string v0, "width"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "height"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6a
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_6d
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_75

    .line 113
    .line 114
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_ba

    .line 117
    .line 118
    :cond_75
    iget-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 119
    .line 120
    if-eqz v3, :cond_b0

    .line 121
    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Unexpected size change. Configured "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "*"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ". New "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "*"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :cond_b0
    if-lez v0, :cond_16d

    .line 178
    .line 179
    if-gtz v1, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_16d

    .line 182
    .line 183
    :cond_b6
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 184
    .line 185
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 186
    .line 187
    :cond_ba
    monitor-exit v2
    :try_end_bb
    .catchall {:try_start_6d .. :try_end_bb} :catchall_1a6

    .line 188
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 189
    .line 190
    if-nez v0, :cond_10f

    .line 191
    .line 192
    const-string v0, "color-format"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10f

    .line 199
    .line 200
    const-string v0, "color-format"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 207
    .line 208
    const-string v0, "AndroidVideoDecoder"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Color: 0x"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10f

    .line 243
    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unsupported color format: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_112
    const-string v1, "stride"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_122

    .line 282
    .line 283
    const-string v1, "stride"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 290
    .line 291
    :cond_122
    const-string v1, "slice-height"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_132

    .line 298
    .line 299
    const-string v1, "slice-height"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 306
    .line 307
    :cond_132
    const-string p1, "AndroidVideoDecoder"

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "Frame stride and slice height: "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " x "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 342
    .line 343
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 344
    .line 345
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 350
    .line 351
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 352
    .line 353
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 354
    .line 355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 360
    .line 361
    monitor-exit v0

    .line 362
    return-void

    .line 363
    :catchall_16a
    move-exception p1

    .line 364
    monitor-exit v0
    :try_end_16c
    .catchall {:try_start_112 .. :try_end_16c} :catchall_16a

    .line 365
    throw p1

    .line 366
    :cond_16d
    :goto_16d
    :try_start_16d
    const-string p1, "AndroidVideoDecoder"

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "Unexpected format dimensions. Configured "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, "*"

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, ". New "

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "*"

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ". Skip it"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    monitor-exit v2

    .line 422
    return-void

    .line 423
    :catchall_1a6
    move-exception p1

    .line 424
    monitor-exit v2
    :try_end_1a8
    .catchall {:try_start_16d .. :try_end_1a8} :catchall_1a6

    .line 425
    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_26
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_4d

    .line 40
    .line 41
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 47
    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    const-string v0, "Media decoder release error"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 63
    .line 64
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_4d

    .line 65
    .line 66
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 67
    .line 68
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 72
    .line 73
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 74
    .line 75
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 80
    .line 81
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 82
    .line 83
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 3

    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .registers 7

    invoke-static/range {p1 .. p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public synthetic createNativeVideoDecoder()J
    .registers 3

    invoke-static {p0}, Lorg/webrtc/i0;->a(Lorg/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .registers 3

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .registers 11

    .line 1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_f4

    .line 10
    .line 11
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f4

    .line 16
    .line 17
    :cond_10
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p2, :cond_1e

    .line 20
    .line 21
    const-string p1, "AndroidVideoDecoder"

    .line 22
    .line 23
    const-string p2, "decode() - no input data"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2e

    .line 36
    .line 37
    const-string p1, "AndroidVideoDecoder"

    .line 38
    .line 39
    const-string p2, "decode() - input buffer empty"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_31
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 51
    .line 52
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 53
    .line 54
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_f1

    .line 55
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 56
    .line 57
    iget v3, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 58
    .line 59
    mul-int v5, p2, v3

    .line 60
    .line 61
    if-lez v5, :cond_4b

    .line 62
    .line 63
    if-ne p2, v1, :cond_42

    .line 64
    .line 65
    if-eq v3, v2, :cond_4b

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, p2, v3}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4b

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    iget-boolean p2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5f

    .line 79
    .line 80
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 81
    .line 82
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5f

    .line 85
    .line 86
    const-string p1, "AndroidVideoDecoder"

    .line 87
    .line 88
    const-string p2, "decode() - key frame required first"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    const-wide/32 v1, 0x7a120

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_68} :catch_e6

    .line 105
    if-gez v2, :cond_74

    .line 106
    .line 107
    const-string p1, "AndroidVideoDecoder"

    .line 108
    .line 109
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    :try_start_74
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7a} :catch_c7

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_8a

    .line 128
    .line 129
    const-string p1, "AndroidVideoDecoder"

    .line 130
    .line 131
    const-string p2, "decode() - HW buffer too small"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 145
    .line 146
    new-instance v1, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Lorg/webrtc/EncodedImage;->rotation:I

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, v3}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_9f
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    iget-wide v5, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 166
    .line 167
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_ae} :catch_b7

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b4

    .line 178
    .line 179
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 180
    .line 181
    :cond_b4
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    const-string p2, "AndroidVideoDecoder"

    .line 186
    .line 187
    const-string v0, "queueInputBuffer failed"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    const-string p2, "AndroidVideoDecoder"

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "getInputBuffer with index="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " failed"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 229
    .line 230
    return-object p1

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    const-string p2, "AndroidVideoDecoder"

    .line 233
    .line 234
    const-string v0, "dequeueInputBuffer failed"

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_f1
    move-exception p1

    .line 243
    :try_start_f2
    monitor-exit p2
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    .line 244
    throw p1

    .line 245
    :cond_f4
    :goto_f4
    const-string p1, "AndroidVideoDecoder"

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "decode uninitalized, codec: "

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 258
    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", callback: "

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 283
    .line 284
    return-object p1
.end method

.method protected deliverDecodedFrame()V
    .registers 9

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x2

    .line 23
    if-ne v2, v3, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-gez v2, :cond_39

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "dequeueOutputBuffer returned "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 65
    .line 66
    if-eqz v3, :cond_52

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    long-to-int v5, v4

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v3, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    const/4 v5, 0x1

    .line 86
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 87
    .line 88
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 89
    .line 90
    if-eqz v5, :cond_5f

    .line 91
    .line 92
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception v1

    .line 101
    const-string v2, "deliverDecodedFrame failed"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .registers 4

    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    if-eqz p2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 39
    .line 40
    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_26

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    iget-object v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2e

    .line 20
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v5, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .registers 4

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2f

    .line 40
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method protected releaseSurface()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 2

    return-void
.end method
