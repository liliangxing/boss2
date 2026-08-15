.class public Lnet/jpountz/lz4/LZ4FrameInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final BLOCK_HASH_MISMATCH:Ljava/lang/String; = "Block checksum mismatch"

.field static final DESCRIPTOR_HASH_MISMATCH:Ljava/lang/String; = "Stream frame descriptor corrupted"

.field static final MAGIC_SKIPPABLE_BASE:I = 0x184d2a50

.field static final NOT_SUPPORTED:Ljava/lang/String; = "Stream unsupported"

.field static final PREMATURE_EOS:Ljava/lang/String; = "Stream ended prematurely"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lnet/jpountz/xxhash/XXHash32;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field private expectedContentSize:J

.field private firstFrameHeaderRead:Z

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final headerArray:[B

.field private final headerBuffer:Ljava/nio/ByteBuffer;

.field private maxBlockSize:I

.field private rawBuffer:[B

.field private final readNumberBuff:Ljava/nio/ByteBuffer;

.field private final readSingleFrame:Z

.field private totalContentSize:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xf

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 13
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 16
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 17
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lnet/jpountz/xxhash/XXHash32;Z)V

    return-void
.end method

.method private nextFrameInfo()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    rsub-int/lit8 v4, v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_27

    .line 18
    .line 19
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 20
    .line 21
    const-string v3, "Stream ended prematurely"

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    if-gtz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    add-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x184d2204

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readHeader()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3b
    ushr-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    const v1, 0x184d2a5

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_46

    .line 66
    .line 67
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->skippableFrame()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_46
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Stream unsupported"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private readBlock()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int v8, v0, v4

    .line 21
    .line 22
    if-nez v8, :cond_59

    .line 23
    .line 24
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 25
    .line 26
    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Content checksum mismatch"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 58
    .line 59
    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 68
    .line 69
    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Size check mismatch"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 96
    .line 97
    :goto_60
    move-object v6, v0

    .line 98
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 99
    .line 100
    if-gt v8, v0, :cond_d4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    if-ge v0, v8, :cond_7c

    .line 104
    .line 105
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 106
    .line 107
    sub-int v4, v8, v0

    .line 108
    .line 109
    invoke-virtual {v2, v6, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ltz v2, :cond_74

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    goto :goto_66

    .line 117
    :cond_74
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "Stream ended prematurely"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 126
    .line 127
    sget-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 134
    .line 135
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 142
    .line 143
    invoke-virtual {v2, v6, v3, v8, v3}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v0, v2, :cond_95

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "Block checksum mismatch"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v1, :cond_b2

    .line 159
    .line 160
    :try_start_9f
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    array-length v11, v9

    .line 167
    invoke-virtual/range {v5 .. v11}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    .line 168
    .line 169
    .line 170
    move-result v8
    :try_end_aa
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_9f .. :try_end_aa} :catch_ab

    .line 171
    goto :goto_b2

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    new-instance v1, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 180
    .line 181
    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 188
    .line 189
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 190
    .line 191
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v8}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 197
    .line 198
    int-to-long v2, v8

    .line 199
    add-long/2addr v0, v2

    .line 200
    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 201
    .line 202
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    new-array v4, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v4, v3

    .line 225
    .line 226
    iget v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v4, v2

    .line 233
    .line 234
    const-string v2, "Block size %s exceeded max: %s"

    .line 235
    .line 236
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private readHeader()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Stream ended prematurely"

    .line 13
    .line 14
    if-ltz v0, :cond_a5

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_9f

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    and-int/lit16 v0, v2, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 54
    .line 55
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readLong(Ljava/io/InputStream;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 70
    .line 71
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    .line 79
    .line 80
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->checksum:Lnet/jpountz/xxhash/XXHash32;

    .line 81
    .line 82
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    .line 83
    .line 84
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v2, v4, v3, v4}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ltz v2, :cond_99

    .line 107
    .line 108
    and-int/lit16 v1, v2, 0xff

    .line 109
    .line 110
    int-to-byte v1, v1

    .line 111
    if-ne v0, v1, :cond_91

    .line 112
    .line 113
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->getBlockMaximumSize()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    .line 124
    .line 125
    new-array v1, v0, [B

    .line 126
    .line 127
    iput-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    .line 128
    .line 129
    new-array v0, v0, [B

    .line 130
    .line 131
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    .line 132
    .line 133
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "Stream frame descriptor corrupted"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private readInt(Ljava/io/InputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    rsub-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1b

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Stream ended prematurely"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private readLong(Ljava/io/InputStream;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    rsub-int/lit8 v3, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1c

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "Stream ended prematurely"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private skippableFrame()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    :goto_a
    if-lez v0, :cond_23

    .line 12
    .line 13
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1b

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Stream ended prematurely"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public getExpectedContentSize()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "Operation not permitted when multiple frames can be read"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public isExpectedContentSizeDefined()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "mark not supported"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_16
    :goto_16
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    :cond_22
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    if-eqz v0, :cond_2c

    return v1

    .line 5
    :cond_2c
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_33

    return v1

    .line 6
    :cond_33
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_47

    if-ltz p3, :cond_47

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_47

    .line 8
    :goto_9
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_26

    .line 9
    :cond_16
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 11
    :cond_26
    :goto_26
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 12
    :cond_32
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    if-eqz v0, :cond_3c

    return v1

    .line 13
    :cond_3c
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_43

    return v1

    .line 14
    :cond_43
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_9

    .line 15
    :cond_47
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "reset not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    :goto_7
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2b

    .line 11
    .line 12
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    long-to-int v2, p1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2b
    :goto_2b
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 45
    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_47

    .line 55
    .line 56
    :cond_37
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->firstFrameHeaderRead:Z

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_40
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_7
.end method
