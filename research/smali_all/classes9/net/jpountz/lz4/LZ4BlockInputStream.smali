.class public Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private finished:Z

.field private o:I

.field private originalLen:I

.field private final stopOnEmptyBlock:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 12
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .registers 5

    .line 10
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    const v1, -0x68b84d74

    invoke-virtual {v0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .registers 5

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 3
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 4
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 6
    sget p2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array p2, p2, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 7
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 8
    iput-boolean p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 6

    .line 11
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v2, -0x68b84d74

    invoke-virtual {v1, v2}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method private readFully([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string p2, "Stream ended prematurely"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private refill()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 2
    .line 3
    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v1, "Stream ended prematurely"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 30
    .line 31
    const-string v4, "Stream is corrupted"

    .line 32
    .line 33
    if-ge v2, v3, :cond_35

    .line 34
    .line 35
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 36
    .line 37
    aget-byte v3, v3, v2

    .line 38
    .line 39
    sget-object v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    .line 40
    .line 41
    aget-byte v5, v5, v2

    .line 42
    .line 43
    if-ne v3, v5, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 55
    .line 56
    aget-byte v5, v2, v3

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    and-int/lit16 v6, v5, 0xf0

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0xf

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0xa

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    if-eq v6, v8, :cond_50

    .line 71
    .line 72
    if-ne v6, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    invoke-static {v2, v9}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 88
    .line 89
    add-int/lit8 v10, v3, 0x5

    .line 90
    .line 91
    invoke-static {v9, v10}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iput v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 96
    .line 97
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x9

    .line 100
    .line 101
    invoke-static {v9, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 106
    .line 107
    shl-int v5, v1, v5

    .line 108
    .line 109
    if-gt v9, v5, :cond_10d

    .line 110
    .line 111
    if-ltz v9, :cond_10d

    .line 112
    .line 113
    if-ltz v2, :cond_10d

    .line 114
    .line 115
    if-nez v9, :cond_76

    .line 116
    .line 117
    if-nez v2, :cond_10d

    .line 118
    .line 119
    :cond_76
    if-eqz v9, :cond_7a

    .line 120
    .line 121
    if-eqz v2, :cond_10d

    .line 122
    .line 123
    :cond_7a
    if-ne v6, v8, :cond_7e

    .line 124
    .line 125
    if-ne v9, v2, :cond_10d

    .line 126
    .line 127
    :cond_7e
    if-nez v9, :cond_95

    .line 128
    .line 129
    if-nez v2, :cond_95

    .line 130
    .line 131
    if-nez v3, :cond_8f

    .line 132
    .line 133
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    .line 134
    .line 135
    if-nez v0, :cond_8c

    .line 136
    .line 137
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    :cond_8f
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 151
    .line 152
    array-length v5, v1

    .line 153
    if-ge v5, v9, :cond_a7

    .line 154
    .line 155
    array-length v1, v1

    .line 156
    mul-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    div-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [B

    .line 165
    .line 166
    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 167
    .line 168
    :cond_a7
    if-eq v6, v8, :cond_e6

    .line 169
    .line 170
    if-ne v6, v7, :cond_e0

    .line 171
    .line 172
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 173
    .line 174
    array-length v5, v1

    .line 175
    if-ge v5, v2, :cond_bd

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    mul-int/lit8 v1, v1, 0x3

    .line 179
    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v1, v1, [B

    .line 187
    .line 188
    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 196
    .line 197
    iget-object v6, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    iget v10, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v10}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v2, v1, :cond_d3

    .line 210
    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_d9
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_c2 .. :try_end_d9} :catch_d9

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    new-instance v1, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/AssertionError;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 232
    .line 233
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 244
    .line 245
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 246
    .line 247
    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 248
    .line 249
    invoke-interface {v1, v2, v0, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    long-to-int v2, v1

    .line 259
    if-ne v2, v3, :cond_107

    .line 260
    .line 261
    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private tryReadFully([BI)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_11

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-int v3, p2, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_f

    return v0

    :cond_f
    add-int/2addr v1, v2

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .registers 2

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_f

    .line 3
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 4
    :cond_f
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_14

    return v1

    .line 5
    :cond_14
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 7
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    return v1

    .line 8
    :cond_9
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_12

    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 10
    :cond_12
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_17

    return v1

    .line 11
    :cond_17
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return p3
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .registers 7
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
    if-lez v2, :cond_2b

    .line 6
    .line 7
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 13
    .line 14
    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 27
    .line 28
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p2, p1

    .line 37
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    :goto_2b
    return-wide v0
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

    const-string v1, "(in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decompressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
