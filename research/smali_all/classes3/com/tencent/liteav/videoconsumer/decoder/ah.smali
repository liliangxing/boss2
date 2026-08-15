.class public final Lcom/tencent/liteav/videoconsumer/decoder/ah;
.super Lcom/tencent/liteav/videoconsumer/decoder/ae;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ae;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    .line 8
    .line 9
    const-string p1, "MediaCodecOutputBufferDecoder"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .registers 3

    .line 53
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .registers 7

    .line 55
    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static a(I)Z
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_b

    const/16 v0, 0x15

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Landroid/media/MediaCodec;)V
    .registers 2

    return-void
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .registers 6

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decode output format changed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 44
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 45
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 46
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    const-string v2, "stride"

    .line 47
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 48
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    :cond_2d
    const-string v2, "slice-height"

    .line 49
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 50
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    .line 51
    :cond_3b
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 52
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .registers 28
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    const/4 v5, 0x0

    if-nez v4, :cond_e

    return v5

    .line 2
    :cond_e
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_24

    .line 3
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v4, "meet end of stream."

    invoke-static {v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    invoke-interface {v2, v7, v6}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    goto/16 :goto_182

    .line 5
    :cond_24
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v15

    const-string v14, "color-format"

    .line 7
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/16 v13, 0x13

    if-nez v4, :cond_3c

    :goto_36
    move-object v4, v7

    move-object v6, v14

    const/16 v7, 0x13

    goto/16 :goto_f0

    .line 8
    :cond_3c
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v10, v9, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v9, v9, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int v10, v10, v9

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    if-nez v16, :cond_5f

    goto :goto_36

    :cond_5f
    if-ne v8, v13, :cond_b1

    .line 12
    iget-object v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v12, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v11, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v10, v0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    iget v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    move/from16 v19, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v16

    move/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v17

    const/16 v7, 0x13

    move/from16 v13, v18

    move-object v6, v14

    move/from16 v14, v20

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    mul-int v19, v19, v17

    add-int/lit8 v21, v19, 0x0

    mul-int v22, v18, v20

    add-int/lit8 v23, v22, 0x0

    .line 14
    div-int/lit8 v17, v17, 0x2

    div-int/lit8 v18, v18, 0x2

    div-int/lit8 v20, v20, 0x2

    move/from16 v9, v21

    move/from16 v11, v23

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 15
    div-int/lit8 v19, v19, 0x4

    add-int v9, v21, v19

    .line 16
    div-int/lit8 v22, v22, 0x4

    add-int v11, v23, v22

    .line 17
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    goto :goto_e9

    :cond_b1
    move-object v6, v14

    const/16 v7, 0x13

    const/16 v9, 0x15

    if-ne v8, v9, :cond_ef

    .line 18
    iget-object v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v14, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v13, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v12, v0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    iget v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:I

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v8, v4

    move-object/from16 v10, v16

    move/from16 v18, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v19, v13

    move v13, v14

    move/from16 v20, v14

    move/from16 v14, v19

    .line 19
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    mul-int v12, v17, v18

    add-int/lit8 v9, v12, 0x0

    mul-int v14, v20, v19

    add-int/lit8 v11, v14, 0x0

    .line 20
    div-int/lit8 v14, v19, 0x2

    move/from16 v12, v17

    move/from16 v13, v20

    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 21
    :goto_e9
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v4, v16

    goto :goto_f0

    :cond_ef
    const/4 v4, 0x0

    :goto_f0
    if-nez v4, :cond_f3

    return v5

    .line 22
    :cond_f3
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(I)Z

    move-result v10

    if-nez v10, :cond_102

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_152

    .line 25
    :cond_102
    new-instance v10, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 26
    iget-object v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v11, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual {v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 27
    iget-object v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v11, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 28
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 29
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v10, v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 30
    invoke-virtual {v10, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    if-ne v2, v7, :cond_12b

    .line 31
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    goto :goto_12d

    :cond_12b
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    :goto_12d
    invoke-virtual {v10, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    const-string v2, "color-range"

    .line 32
    invoke-static {v15, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13c

    .line 33
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    goto :goto_13e

    :cond_13c
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    :goto_13e
    invoke-virtual {v10, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorRange(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;)V

    const-string v2, "color-standard"

    .line 34
    invoke-static {v15, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_14c

    .line 35
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    goto :goto_14e

    :cond_14c
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    :goto_14e
    invoke-virtual {v10, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorSpace(Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    move-object v7, v10

    :goto_152
    if-eqz v7, :cond_15a

    .line 36
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    invoke-interface {v2, v7, v5}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    goto :goto_182

    :cond_15a
    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "output color format(%d) is unknown"

    .line 38
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    const-string v6, "handleOutputBuffer"

    invoke-virtual {v4, v6}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    sget-object v6, Lcom/tencent/liteav/videobase/videobase/h$c;->t:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-interface {v4, v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 41
    :goto_182
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .registers 5

    .line 56
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    const-string v0, "mime"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    const-string v1, "color-format"

    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
