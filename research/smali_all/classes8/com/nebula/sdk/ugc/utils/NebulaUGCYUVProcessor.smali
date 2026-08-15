.class public Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCYUVProcessor"

.field private static enablePerFrameLog:Z


# instance fields
.field private bufferDecodedData:Ljava/nio/ByteBuffer;

.field private bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

.field private bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

.field private bufferDecodedScaled:Ljava/nio/ByteBuffer;

.field private bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

.field private bufferFinalData1:Ljava/nio/ByteBuffer;

.field private contentCropMode:Z

.field private dstDataHeight:I

.field private dstDataWidth:I

.field private mDecodeDataSliceHeight:I

.field private mDecodeDataStrideY:I

.field private mDecodedDataHeight:I

.field private mDecodedDataHeightWithoutRotation:I

.field private mDecodedDataWidth:I

.field private mDecodedDataWidthWithoutRotation:I

.field private mRotation:I

.field private yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

.field private yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidth:I

    .line 23
    .line 24
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 25
    .line 26
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataStrideY:I

    .line 27
    .line 28
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataSliceHeight:I

    .line 29
    .line 30
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidthWithoutRotation:I

    .line 31
    .line 32
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeightWithoutRotation:I

    .line 33
    .line 34
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 37
    .line 38
    iput v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public getFinalDataSize()I
    .registers 3

    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    iget v1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public i420ConvertToNV12([BII)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "i420ConvertToNV12, width:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", height:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    mul-int v1, p2, p3

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v1, :cond_4e

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "i420ConvertToNV12, alloc, yuvBufferI420ToNV12Src.capacity():"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p1, v1, :cond_92

    .line 114
    .line 115
    :cond_72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "i420ConvertToNV12, alloc, yuvBufferI420ToNV12Dst.capacity():"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Src:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-static {p2, p3, p1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV12WithDirectByteBuffer(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->yuvBufferI420ToNV12Dst:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    return-object p1
.end method

.method public setContentCropMode(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 2
    .line 3
    sget-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setContentCropMode, contentCropMode:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDecodedData([BIZZ)Ljava/nio/ByteBuffer;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "decoded data is null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataStrideY:I

    .line 21
    .line 22
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidth:I

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-gt v3, v4, :cond_23

    .line 26
    .line 27
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataSliceHeight:I

    .line 28
    .line 29
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 30
    .line 31
    if-le v3, v5, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 37
    :goto_24
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 38
    .line 39
    rem-int/lit16 v5, v5, 0x168

    .line 40
    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    iget v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 47
    .line 48
    if-ne v4, v6, :cond_39

    .line 49
    .line 50
    iget v7, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 51
    .line 52
    iget v8, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 53
    .line 54
    if-ne v7, v8, :cond_39

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    iget v8, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 60
    .line 61
    mul-int v4, v4, v8

    .line 62
    .line 63
    iget v8, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 64
    .line 65
    mul-int v6, v6, v8

    .line 66
    .line 67
    if-ne v4, v6, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    if-eqz v6, :cond_51

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v6, v2, :cond_57

    .line 81
    .line 82
    :cond_51
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    :cond_57
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v15, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_ad

    .line 114
    .line 115
    if-nez v5, :cond_ad

    .line 116
    .line 117
    if-eqz v7, :cond_ad

    .line 118
    .line 119
    if-nez v13, :cond_ad

    .line 120
    .line 121
    sget-boolean v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->enablePerFrameLog:Z

    .line 122
    .line 123
    if-eqz v1, :cond_aa

    .line 124
    .line 125
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "havePadding is "

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", needRotate is "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", sameSize is "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", isSrcNV12 is "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_ad
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    iget v12, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataStrideY:I

    .line 179
    .line 180
    iget v11, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataSliceHeight:I

    .line 181
    .line 182
    const-string v10, ", dst_height is "

    .line 183
    .line 184
    const-string v9, ", dst_width is "

    .line 185
    .line 186
    const-string v8, ", src_height:"

    .line 187
    .line 188
    if-nez v3, :cond_cc

    .line 189
    .line 190
    if-nez v5, :cond_cc

    .line 191
    .line 192
    if-nez v13, :cond_cc

    .line 193
    .line 194
    if-nez v4, :cond_c8

    .line 195
    .line 196
    iget-boolean v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 197
    .line 198
    if-eqz v1, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    move-object v4, v9

    .line 202
    move-object v3, v10

    .line 203
    goto/16 :goto_20f

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 206
    .line 207
    rem-int/lit16 v1, v1, 0xb4

    .line 208
    .line 209
    if-eqz v1, :cond_d5

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_d7
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidth:I

    .line 217
    .line 218
    iget v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 219
    .line 220
    if-eqz v16, :cond_e0

    .line 221
    .line 222
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 226
    .line 227
    :goto_e2
    if-eqz v16, :cond_e7

    .line 228
    .line 229
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 233
    .line 234
    :goto_e9
    mul-int v5, v1, v4

    .line 235
    .line 236
    mul-int v6, v2, v3

    .line 237
    .line 238
    if-le v5, v6, :cond_fd

    .line 239
    .line 240
    iget-boolean v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 241
    .line 242
    if-eqz v3, :cond_10c

    .line 243
    .line 244
    div-int/2addr v6, v4

    .line 245
    sub-int v3, v1, v6

    .line 246
    .line 247
    div-int/lit8 v3, v3, 0x2

    .line 248
    .line 249
    move v5, v2

    .line 250
    move v4, v6

    .line 251
    const/4 v7, 0x0

    .line 252
    move v6, v3

    .line 253
    goto :goto_110

    .line 254
    :cond_fd
    if-ge v5, v6, :cond_10c

    .line 255
    .line 256
    iget-boolean v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 257
    .line 258
    if-eqz v4, :cond_10c

    .line 259
    .line 260
    div-int/2addr v5, v3

    .line 261
    sub-int v3, v2, v5

    .line 262
    .line 263
    div-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    move v4, v1

    .line 266
    move v7, v3

    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    move v4, v1

    .line 270
    move v5, v2

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_110
    mul-int v1, v1, v2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x3

    .line 276
    .line 277
    div-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    if-eqz v16, :cond_11a

    .line 280
    .line 281
    move v3, v5

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v3, v4

    .line 284
    :goto_11b
    if-eqz v16, :cond_11f

    .line 285
    .line 286
    move v2, v4

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v2, v5

    .line 289
    :goto_120
    iget-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz v14, :cond_12a

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-ge v14, v1, :cond_130

    .line 298
    .line 299
    :cond_12a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iput-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :cond_130
    iget-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    iget-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    iget-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedData:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    iget v15, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    move v1, v12

    .line 324
    move/from16 p1, v2

    .line 325
    .line 326
    move v2, v11

    .line 327
    move/from16 p2, v3

    .line 328
    .line 329
    move-object v3, v14

    .line 330
    move v14, v4

    .line 331
    move/from16 v4, p2

    .line 332
    .line 333
    move/from16 v18, v5

    .line 334
    .line 335
    move/from16 v5, p1

    .line 336
    .line 337
    move/from16 v19, v6

    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    move/from16 v17, v7

    .line 342
    .line 343
    move/from16 v7, v19

    .line 344
    .line 345
    move-object v13, v8

    .line 346
    move/from16 v8, v17

    .line 347
    .line 348
    move-object v0, v9

    .line 349
    move v9, v14

    .line 350
    move/from16 v20, v14

    .line 351
    .line 352
    move-object v14, v10

    .line 353
    move/from16 v10, v18

    .line 354
    .line 355
    move-object/from16 v21, v14

    .line 356
    .line 357
    move v14, v11

    .line 358
    move v11, v15

    .line 359
    move v15, v12

    .line 360
    move/from16 v12, p3

    .line 361
    .line 362
    invoke-static/range {v1 .. v12}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->cropDataToI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIZ)V

    .line 363
    .line 364
    .line 365
    sget-boolean v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->enablePerFrameLog:Z

    .line 366
    .line 367
    if-eqz v1, :cond_1f7

    .line 368
    .line 369
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v3, "crop, src_width:"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move/from16 v4, p2

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v21

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move/from16 v4, p1

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "crop, cropLeft:"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 v15, v19

    .line 426
    .line 427
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, ", cropTop:"

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move/from16 v15, v17

    .line 436
    .line 437
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, ", cropWidth is "

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move/from16 v6, v20

    .line 446
    .line 447
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, ", cropHeight is "

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move/from16 v5, v18

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v4, "crop, mRotation:"

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object v4, v0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    iget v7, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, ", isSrcNV12:"

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move/from16 v7, p3

    .line 491
    .line 492
    move-object v8, v13

    .line 493
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_201

    .line 504
    :cond_1f7
    move-object v4, v0

    .line 505
    move-object v8, v13

    .line 506
    move/from16 v5, v18

    .line 507
    .line 508
    move/from16 v6, v20

    .line 509
    .line 510
    move-object/from16 v3, v21

    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    :goto_201
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedNoRotate:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    iput-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    if-eqz v16, :cond_209

    .line 519
    .line 520
    move v12, v5

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    move v12, v6

    .line 523
    :goto_20a
    if-eqz v16, :cond_20e

    .line 524
    .line 525
    move v11, v6

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v11, v5

    .line 528
    :goto_20f
    iget-boolean v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->contentCropMode:Z

    .line 529
    .line 530
    if-nez v1, :cond_297

    .line 531
    .line 532
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 533
    .line 534
    mul-int v2, v12, v1

    .line 535
    .line 536
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 537
    .line 538
    mul-int v6, v11, v5

    .line 539
    .line 540
    if-eq v2, v6, :cond_21f

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v14, 0x0

    .line 545
    :goto_220
    if-eqz v14, :cond_297

    .line 546
    .line 547
    mul-int v2, v12, v1

    .line 548
    .line 549
    mul-int v6, v11, v5

    .line 550
    .line 551
    if-le v2, v6, :cond_233

    .line 552
    .line 553
    mul-int v1, v1, v12

    .line 554
    .line 555
    div-int/2addr v1, v5

    .line 556
    add-int/lit8 v1, v1, 0x3

    .line 557
    .line 558
    div-int/lit8 v1, v1, 0x4

    .line 559
    .line 560
    mul-int/lit8 v1, v1, 0x4

    .line 561
    .line 562
    move v5, v12

    .line 563
    goto :goto_23d

    .line 564
    :cond_233
    mul-int v5, v5, v11

    .line 565
    .line 566
    div-int/2addr v5, v1

    .line 567
    add-int/lit8 v5, v5, 0x3

    .line 568
    .line 569
    div-int/lit8 v5, v5, 0x4

    .line 570
    .line 571
    mul-int/lit8 v5, v5, 0x4

    .line 572
    .line 573
    move v1, v11

    .line 574
    :goto_23d
    mul-int v2, v5, v1

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x3

    .line 577
    .line 578
    div-int/lit8 v2, v2, 0x2

    .line 579
    .line 580
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    if-eqz v6, :cond_24d

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-ge v6, v2, :cond_253

    .line 589
    .line 590
    :cond_24d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    :cond_253
    iget-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    move/from16 v17, v12

    .line 601
    .line 602
    move/from16 v18, v11

    .line 603
    .line 604
    move-object/from16 v19, v2

    .line 605
    .line 606
    move/from16 v20, v5

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move-object/from16 v22, v6

    .line 611
    .line 612
    invoke-static/range {v17 .. v22}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->fillBlackDataToI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 613
    .line 614
    .line 615
    sget-boolean v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->enablePerFrameLog:Z

    .line 616
    .line 617
    if-eqz v2, :cond_292

    .line 618
    .line 619
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v7, "fill black data, src_width:"

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v2, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_292
    iget-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedWithFillBlack:Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    iput-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    goto :goto_299

    .line 664
    :cond_297
    move v1, v11

    .line 665
    move v5, v12

    .line 666
    :goto_299
    iget v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 667
    .line 668
    if-ne v5, v2, :cond_2a1

    .line 669
    .line 670
    iget v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 671
    .line 672
    if-eq v1, v6, :cond_2fa

    .line 673
    .line 674
    :cond_2a1
    iget v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 675
    .line 676
    mul-int v2, v2, v6

    .line 677
    .line 678
    mul-int/lit8 v2, v2, 0x3

    .line 679
    .line 680
    div-int/lit8 v2, v2, 0x2

    .line 681
    .line 682
    iget-object v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    if-eqz v6, :cond_2b3

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-ge v6, v2, :cond_2b9

    .line 691
    .line 692
    :cond_2b3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    :cond_2b9
    iget-object v11, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    iget v12, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 701
    .line 702
    iget v13, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 703
    .line 704
    iget-object v14, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    move v9, v5

    .line 707
    move v10, v1

    .line 708
    invoke-static/range {v9 .. v14}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->scaleI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 709
    .line 710
    .line 711
    sget-boolean v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->enablePerFrameLog:Z

    .line 712
    .line 713
    if-eqz v2, :cond_2f6

    .line 714
    .line 715
    sget-object v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v7, "scale, src_width:"

    .line 723
    .line 724
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 740
    .line 741
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 748
    .line 749
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedScaled:Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    iput-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    :cond_2fa
    if-eqz p4, :cond_349

    .line 764
    .line 765
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 766
    .line 767
    iget v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 768
    .line 769
    mul-int v1, v1, v2

    .line 770
    .line 771
    mul-int/lit8 v1, v1, 0x3

    .line 772
    .line 773
    div-int/lit8 v1, v1, 0x2

    .line 774
    .line 775
    iget-object v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    if-eqz v2, :cond_310

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-ge v2, v1, :cond_316

    .line 784
    .line 785
    :cond_310
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    :cond_316
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 792
    .line 793
    iget v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 794
    .line 795
    iget-object v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    iget-object v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    invoke-static {v1, v2, v3, v4}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV12WithDirectByteBuffer(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 800
    .line 801
    .line 802
    sget-boolean v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->enablePerFrameLog:Z

    .line 803
    .line 804
    if-eqz v1, :cond_345

    .line 805
    .line 806
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v3, "I420ToNV12, src_width:"

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget v3, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_345
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferDecodedFinalNV12:Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    iput-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    :cond_349
    iget-object v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->bufferFinalData1:Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    return-object v1
.end method

.method public setDecodedDataSize(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidthWithoutRotation:I

    .line 6
    .line 7
    iput p4, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeightWithoutRotation:I

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "setDecodedDataSize, mDecodedDataWidth:"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidth:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, ", mDecodedDataHeight:"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeight:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "setDecodedDataSize, mDecodedDataWidthWithoutRotation:"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataWidthWithoutRotation:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ", mDecodedDataHeightWithoutRotation:"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodedDataHeightWithoutRotation:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setDecodedVideoSizeWithPadding(II)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataStrideY:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataSliceHeight:I

    .line 4
    .line 5
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "setDecodedVideoSizeWithPadding, mDecodeDataStrideY:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataStrideY:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mDecodeDataSliceHeight:"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mDecodeDataSliceHeight:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDstVideoSize(II)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 4
    .line 5
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "setDstVideoSize, dstDataWidth:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataWidth:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", dstDataHeight:"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->dstDataHeight:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVideoRotate(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setVideoRotate, mRotation:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->mRotation:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
