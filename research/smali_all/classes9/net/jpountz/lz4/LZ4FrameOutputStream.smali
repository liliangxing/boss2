.class public Lnet/jpountz/lz4/LZ4FrameOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;,
        Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    }
.end annotation


# static fields
.field static final CLOSED_STREAM:Ljava/lang/String; = "The stream is already closed"

.field static final DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field static final INTEGER_BYTES:I = 0x4

.field static final LONG_BYTES:I = 0x8

.field static final LZ4_FRAME_INCOMPRESSIBLE_MASK:I = -0x80000000

.field static final LZ4_MAX_HEADER_LENGTH:I = 0xf

.field static final MAGIC:I = 0x184d2204


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lnet/jpountz/xxhash/XXHash32;

.field private final compressedBuffer:[B

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final intLEBuffer:Ljava/nio/ByteBuffer;

.field private final knownSize:J

.field private final maxBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->DEFAULT_FEATURES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-direct {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;JLnet/jpountz/lz4/LZ4Compressor;Lnet/jpountz/xxhash/XXHash32;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 6
    iput-object p5, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 7
    iput-object p6, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 8
    new-instance p6, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;-><init>(I[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    new-instance p7, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    invoke-direct {p7, p2, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;Lnet/jpountz/lz4/LZ4FrameOutputStream$1;)V

    invoke-direct {p6, v1, p7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object p6, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 9
    invoke-virtual {p6}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object p1

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    move-result p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p5, p1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    .line 12
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object p1

    sget-object p2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {p1, p2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result p1

    if-eqz p1, :cond_62

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-ltz p5, :cond_5a

    goto :goto_62

    .line 13
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Known size must be greater than zero in order to use the known size feature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_62
    :goto_62
    iput-wide p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    .line 15
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeHeader()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v6

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;JLnet/jpountz/lz4/LZ4Compressor;Lnet/jpountz/xxhash/XXHash32;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FrameOutputStream;-><init>(Ljava/io/OutputStream;Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;J[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V

    return-void
.end method

.method private ensureNotFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The stream is already closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private writeBlock()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 17
    .line 18
    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 27
    .line 28
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 44
    .line 45
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v0, v2, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, -0x80000000

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->compressedBuffer:[B

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5e
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    or-int/2addr v3, v0

    .line 98
    invoke-virtual {v4, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 102
    .line 103
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 118
    .line 119
    sget-object v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_94

    .line 126
    .line 127
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v1, v0, v1}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 139
    .line 140
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private writeEndMark()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 19
    .line 20
    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 40
    .line 41
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->intLEBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private writeHeader()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x184d2204

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->toByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->toByte()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 46
    .line 47
    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->knownSize:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v2, v4, v3, v5}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shr-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
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
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeEndMark()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    .line 2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->maxBlockSize:I

    if-ne v0, v1, :cond_10

    .line 3
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    .line 4
    :cond_10
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2b

    if-ltz p3, :cond_2b

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_2b

    .line 6
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->ensureNotFinished()V

    .line 7
    :goto_c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_25

    .line 8
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream;->writeBlock()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_c

    .line 11
    :cond_25
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
