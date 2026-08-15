.class public Lnet/jpountz/lz4/LZ4DecompressorWithLength;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private final safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4SafeDecompressor;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 6
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method public static getDecompressedLength(Ljava/nio/ByteBuffer;)I
    .registers 2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p0, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static getDecompressedLength(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getDecompressedLength([B)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength([BI)I

    move-result p0

    return p0
.end method

.method public static getDecompressedLength([BI)I
    .registers 4

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I
    .registers 13

    .line 31
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p0, p1, p2, p4, p5}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1

    .line 33
    :cond_9
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 34
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
    .registers 12

    .line 27
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int v4, v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1

    .line 29
    :cond_14
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 30
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    add-int/lit8 v2, p2, 0x4

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public decompress([BII[BI)I
    .registers 13

    .line 6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0, p1, p2, p4, p5}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BI[BI)I

    move-result p1

    return p1

    .line 8
    :cond_9
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength([BI)I

    move-result v6

    .line 9
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result p1

    return p1
.end method

.method public decompress([BI[BI)I
    .registers 12

    .line 2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-eqz v0, :cond_11

    .line 3
    array-length v0, p1

    sub-int v4, v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BII[BI)I

    move-result p1

    return p1

    .line 4
    :cond_11
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength([BI)I

    move-result v5

    .line 5
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    add-int/lit8 v2, p2, 0x4

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public decompress([B[B)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BI[BI)I

    move-result p1

    return p1
.end method

.method public decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 20
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-nez v1, :cond_32

    .line 21
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    move-object v2, p1

    move-object v4, p2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_57

    .line 24
    :cond_32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v4, v0, -0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_57
    return-void
.end method

.method public decompress([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public decompress([BI)[B
    .registers 5

    .line 11
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-eqz v0, :cond_b

    .line 12
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BII)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength([BI)I

    move-result v0

    .line 14
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public decompress([BII)[B
    .registers 6

    .line 15
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p0, p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->decompress([BI)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    invoke-static {p1, p2}, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->getDecompressedLength([BI)I

    move-result v0

    .line 18
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4DecompressorWithLength;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v1, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BIII)[B

    move-result-object p1

    return-object p1
.end method
