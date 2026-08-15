.class public Lm8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private static final b:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm8/o;->a:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 10
    .line 11
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm8/o;->b:Lnet/jpountz/lz4/LZ4Compressor;

    .line 20
    .line 21
    return-void
.end method

.method private static a([BII[BII)I
    .registers 13

    .line 1
    sget-object v0, Lm8/o;->b:Lnet/jpountz/lz4/LZ4Compressor;

    .line 2
    .line 3
    add-int/lit8 v5, p4, 0x18

    .line 4
    .line 5
    add-int/lit8 v6, p5, -0x18

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lm8/o;->e([BI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p4, 0xc

    .line 19
    .line 20
    invoke-static {p3, p1, p0}, Lm8/o;->d([BII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p4, 0x10

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lm8/o;->d([BII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x14

    .line 29
    .line 30
    xor-int p1, p0, p2

    .line 31
    .line 32
    invoke-static {p3, p4, p1}, Lm8/o;->d([BII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x18

    .line 36
    .line 37
    return p0
.end method

.method public static b([B)[B
    .registers 8

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0}, Lm8/o;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    new-array v0, v6, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, p0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lm8/o;->a([BII[BII)I

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "compress() src can not be null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static c(I)I
    .registers 2

    sget-object v0, Lm8/o;->b:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0, p0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static d([BII)V
    .registers 5

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p2, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p2, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    shr-int/lit8 p2, p2, 0x18

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private static e([BI)V
    .registers 5

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    aput-byte v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    aput-byte v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    aput-byte v0, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x4

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    aput-byte v1, p0, v0

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x5

    .line 28
    .line 29
    const/16 v1, 0x6f

    .line 30
    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x6

    .line 34
    .line 35
    const/16 v1, 0x63

    .line 36
    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    const/16 v0, 0x6b

    .line 42
    .line 43
    aput-byte v0, p0, p1

    .line 44
    .line 45
    return-void
.end method
