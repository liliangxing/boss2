.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final NOT_A_JPEG:I = 0x6

.field private static final READ_FIRST_JPEG_BYTE:I = 0x0

.field private static final READ_MARKER_FIRST_BYTE_OR_ENTROPY_DATA:I = 0x2

.field private static final READ_MARKER_SECOND_BYTE:I = 0x3

.field private static final READ_SECOND_JPEG_BYTE:I = 0x1

.field private static final READ_SIZE_FIRST_BYTE:I = 0x4

.field private static final READ_SIZE_SECOND_BYTE:I = 0x5


# instance fields
.field private mBestScanEndOffset:I

.field private mBestScanNumber:I

.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private mBytesParsed:I

.field private mEndMarkerRead:Z

.field private mLastByteRead:I

.field private mNextFullScanNumber:I

.field private mParserState:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    .line 18
    .line 19
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 22
    .line 23
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 24
    .line 25
    return-void
.end method

.method private doParseMoreData(Ljava/io/InputStream;)Z
    .registers 13

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    :try_start_5
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 7
    .line 8
    if-eq v4, v3, :cond_96

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_96

    .line 16
    .line 17
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1e

    .line 25
    .line 26
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 32
    .line 33
    const/16 v7, 0xff

    .line 34
    .line 35
    if-eqz v6, :cond_87

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v6, v2, :cond_7d

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v6, v8, :cond_78

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    if-eq v6, v9, :cond_4b

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v6, v10, :cond_48

    .line 48
    .line 49
    if-eq v6, v5, :cond_36

    .line 50
    .line 51
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_8e

    .line 55
    :cond_36
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    .line 56
    .line 57
    shl-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    add-int/2addr v5, v4

    .line 60
    sub-int/2addr v5, v8

    .line 61
    int-to-long v6, v5

    .line 62
    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 63
    .line 64
    .line 65
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 66
    .line 67
    add-int/2addr v6, v5

    .line 68
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 69
    .line 70
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 71
    .line 72
    goto :goto_8e

    .line 73
    :cond_48
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    if-ne v4, v7, :cond_50

    .line 77
    .line 78
    iput v9, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 79
    .line 80
    goto :goto_8e

    .line 81
    :cond_50
    if-nez v4, :cond_55

    .line 82
    .line 83
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 84
    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    const/16 v6, 0xd9

    .line 87
    .line 88
    if-ne v4, v6, :cond_63

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x2

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 95
    .line 96
    .line 97
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 98
    .line 99
    goto :goto_8e

    .line 100
    :cond_63
    const/16 v6, 0xda

    .line 101
    .line 102
    if-ne v4, v6, :cond_6c

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x2

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doesMarkerStartSegment(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_75

    .line 114
    .line 115
    iput v10, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 116
    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 119
    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    if-ne v4, v7, :cond_8e

    .line 122
    .line 123
    iput v9, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    const/16 v5, 0xd8

    .line 127
    .line 128
    if-ne v4, v5, :cond_84

    .line 129
    .line 130
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    if-ne v4, v7, :cond_8c

    .line 137
    .line 138
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_90} :catch_92

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :catch_92
    move-exception p1

    .line 148
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 152
    .line 153
    if-eq p1, v3, :cond_9f

    .line 154
    .line 155
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 156
    .line 157
    if-eq p1, v0, :cond_9f

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_9f
    return v1
.end method

.method private static doesMarkerStartSegment(I)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_e

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_e

    return v0

    :cond_e
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_17

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method private newScanOrImageEndFound(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 6
    .line 7
    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    return v0
.end method

.method public getBestScanNumber()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return v0
.end method

.method public isEndMarkerRead()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    return v0
.end method

.method public isJpeg()Z
    .registers 4

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    new-instance v0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    invoke-static {v0, v3, v4}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doParseMoreData(Ljava/io/InputStream;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_3d
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
