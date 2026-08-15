.class public Lcom/nebula/sdk/ugc/view/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .registers 10
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideY:I

    .line 15
    .line 16
    iput p6, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideU:I

    .line 17
    .line 18
    iput p8, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideV:I

    .line 19
    .line 20
    new-instance p1, Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->lambda$allocate$0()V

    return-void
.end method

.method public static allocate(II)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;
    .registers 14

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 v10, v1, 0x2

    .line 8
    .line 9
    mul-int v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    mul-int v3, v10, v0

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    mul-int/lit8 v5, v10, 0x2

    .line 18
    .line 19
    mul-int v5, v5, v0

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 59
    .line 60
    new-instance v11, Lcom/nebula/sdk/ugc/view/n;

    .line 61
    .line 62
    invoke-direct {v11}, Lcom/nebula/sdk/ugc/view/n;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move v3, p0

    .line 67
    move v4, p1

    .line 68
    move v6, p0

    .line 69
    move v8, v10

    .line 70
    invoke-direct/range {v2 .. v11}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .registers 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    mul-int p3, p3, p2

    .line 4
    .line 5
    add-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt p1, p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Buffer must be at least "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " bytes, but was "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static cropAndScaleI420(Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;
    .registers 19

    .line 1
    move v0, p3

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-ne v0, v1, :cond_6a

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    if-ne v0, v2, :cond_6c

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideY()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int v5, v5, p2

    .line 29
    .line 30
    add-int/2addr v5, p1

    .line 31
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    div-int/lit8 v5, p1, 0x2

    .line 35
    .line 36
    div-int/lit8 v6, p2, 0x2

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideU()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    mul-int v7, v7, v6

    .line 43
    .line 44
    add-int/2addr v7, v5

    .line 45
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideV()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int v6, v6, v7

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->retain()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideY()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideU()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {p0}, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;->getStrideV()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v11, Lcom/nebula/sdk/ugc/view/m;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-direct {v11, p0}, Lcom/nebula/sdk/ugc/view/m;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;)V

    .line 89
    .line 90
    .line 91
    move/from16 v0, p5

    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    move v3, v6

    .line 97
    move-object v4, v7

    .line 98
    move v5, v8

    .line 99
    move-object v6, v9

    .line 100
    move v7, v10

    .line 101
    move-object v8, v11

    .line 102
    invoke-static/range {v0 .. v8}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    move/from16 v2, p6

    .line 108
    .line 109
    :cond_6c
    invoke-static/range {p5 .. p6}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->allocate(II)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private static synthetic lambda$allocate$0()V
    .registers 0

    return-void
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;
    .registers 20
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    if-eqz p2, :cond_54

    .line 4
    .line 5
    if-eqz p4, :cond_54

    .line 6
    .line 7
    if-eqz p6, :cond_54

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4c

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4c

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    move v6, p3

    .line 48
    invoke-static {v3, p0, p1, p3}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    invoke-static {v5, v0, v4, v8}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 54
    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    invoke-static {v7, v0, v4, v9}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move v1, p0

    .line 65
    move v2, p1

    .line 66
    move v4, p3

    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Data buffers must be direct byte buffers."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Data buffers cannot be null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->cropAndScaleI420(Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBufferType()I
    .registers 2

    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/y;->a(Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;)I

    move-result v0

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;
    .registers 1

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->retain()V

    return-object p0
.end method
