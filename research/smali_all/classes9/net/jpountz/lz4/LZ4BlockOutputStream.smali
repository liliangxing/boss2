.class public Lnet/jpountz/lz4/LZ4BlockOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final COMPRESSION_LEVEL_BASE:I = 0xa

.field static final COMPRESSION_METHOD_LZ4:I = 0x20

.field static final COMPRESSION_METHOD_RAW:I = 0x10

.field static final DEFAULT_SEED:I = -0x68b84d74

.field static final HEADER_LENGTH:I

.field static final MAGIC:[B

.field static final MAGIC_LENGTH:I

.field static final MAX_BLOCK_SIZE:I = 0x2000000

.field static final MIN_BLOCK_SIZE:I = 0x40


# instance fields
.field private final blockSize:I

.field private final buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private final compressedBuffer:[B

.field private final compressionLevel:I

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private finished:Z

.field private o:I

.field private final syncFlush:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_18

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    sput v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 1
        0x4ct
        0x5at
        0x34t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/high16 v0, 0x10000

    .line 15
    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 14
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;)V
    .registers 11

    .line 13
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4BlockOutputStream;-><init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILnet/jpountz/lz4/LZ4Compressor;Ljava/util/zip/Checksum;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    .line 3
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 4
    iput-object p4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 5
    invoke-static {p2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel(I)I

    move-result p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 7
    sget p1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-virtual {p3, p2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 9
    iput-boolean p5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 11
    iput-boolean p2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 12
    sget-object p3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    sget p4, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    invoke-static {p3, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static compressionLevel(I)I
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p0, v0, :cond_2f

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    if-gt p0, v0, :cond_18

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    rsub-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0xa

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "blockSize must be <= 33554432, got "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "blockSize must be >= 64, got "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private ensureNotFinished()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This stream is already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private flushBufferedData()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 14
    .line 15
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 29
    .line 30
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 34
    .line 35
    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 36
    .line 37
    sget v0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    .line 38
    .line 39
    move v9, v0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 45
    .line 46
    if-lt v2, v4, :cond_39

    .line 47
    .line 48
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    .line 49
    .line 50
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/16 v4, 0x20

    .line 59
    .line 60
    move v4, v2

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    :goto_3e
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 64
    .line 65
    sget v6, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 66
    .line 67
    iget v7, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    .line 68
    .line 69
    or-int/2addr v2, v7

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, v5, v6

    .line 72
    .line 73
    add-int/lit8 v2, v6, 0x1

    .line 74
    .line 75
    invoke-static {v4, v5, v2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 79
    .line 80
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x5

    .line 83
    .line 84
    invoke-static {v2, v5, v7}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x9

    .line 90
    .line 91
    invoke-static {v1, v2, v6}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 95
    .line 96
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 97
    .line 98
    add-int/2addr v0, v4

    .line 99
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 103
    .line 104
    return-void
.end method

.method private static writeIntLE(I[BI)V
    .registers 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, v0, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, p2

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, v0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 8
    .line 9
    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 10
    .line 11
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressionLevel:I

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0, v2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x5

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x9

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->writeIntLE(I[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 39
    .line 40
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressedBuffer:[B

    .line 41
    .line 42
    sget v2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->finished:Z

    .line 49
    .line 50
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->syncFlush:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-ne v0, v1, :cond_c

    .line 3
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    .line 4
    :cond_c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 6
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->ensureNotFinished()V

    .line 7
    :goto_6
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int v1, v0, p3

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    if-le v1, v2, :cond_20

    sub-int v1, v2, v0

    .line 8
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    sub-int/2addr v2, v0

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->blockSize:I

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    .line 10
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockOutputStream;->flushBufferedData()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_6

    .line 11
    :cond_20
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockOutputStream;->o:I

    return-void
.end method
