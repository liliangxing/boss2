.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# static fields
.field static final CHUNK_SEPARATOR:[B

.field protected static final DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field private static final MAX_BUFFER_SIZE:I = 0x7ffffff7

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/CodecPolicy;->LENIENT:Lorg/apache/commons/codec/CodecPolicy;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_e

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>(IIII)V
    .registers 11

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .registers 13

    .line 2
    sget-object v6, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method protected constructor <init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 4
    iput-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 5
    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 6
    iput p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    const/4 p1, 0x0

    if-lez p3, :cond_12

    if-lez p4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    .line 7
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_18
    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 8
    iput p4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 9
    iput-byte p5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    const-string p1, "codecPolicy"

    .line 10
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    return-void
.end method

.method private static compareUnsigned(II)I
    .registers 3

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static createPositiveCapacity(I)I
    .registers 7

    if-ltz p0, :cond_c

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_8

    goto :goto_b

    :cond_8
    const p0, 0x7ffffff7

    :goto_b
    return p0

    :cond_c
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allocate array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getChunkSeparator()[B
    .registers 1

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected static isWhiteSpace(B)Z
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_12

    const/16 v0, 0xa

    if-eq p0, v0, :cond_12

    const/16 v0, 0xd

    if-eq p0, v0, :cond_12

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method private static resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;I)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->compareUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_c
    const v1, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->compareUnsigned(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->createPositiveCapacity(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    new-array p1, v0, [B

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .registers 3

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_a

    iget v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget p1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr v0, p1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    iget-byte v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 12
    .line 13
    if-eq v4, v3, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_16
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .registers 2

    .line 12
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .registers 5

    if-eqz p1, :cond_1c

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1c

    .line 2
    :cond_6
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 5
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1c
    :goto_1c
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BII)[B

    move-result-object p1

    :cond_c
    :goto_c
    return-object p1
.end method

.method public encode([BII)[B
    .registers 5

    if-eqz p1, :cond_1e

    .line 3
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1e

    .line 4
    :cond_6
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 7
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget p2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object p2

    :cond_1e
    :goto_1e
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .registers 6

    .line 1
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 19
    .line 20
    iput p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget v1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-lez v2, :cond_24

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-static {p2, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 38
    .line 39
    return-object p1
.end method

.method public getCodecPolicy()Lorg/apache/commons/codec/CodecPolicy;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    return-object v0
.end method

.method protected getDefaultBufferSize()I
    .registers 2

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .registers 8

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 15
    .line 16
    if-lez p1, :cond_1e

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_1e
    return-wide v0
.end method

.method hasData(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)Z
    .registers 2

    iget-object p1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .registers 3

    .line 4
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1d

    aget-byte v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz p2, :cond_19

    iget-byte v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v3, v4, :cond_1a

    .line 3
    invoke-static {v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public isStrictDecoding()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    sget-object v1, Lorg/apache/commons/codec/CodecPolicy;->STRICT:Lorg/apache/commons/codec/CodecPolicy;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .registers 7

    .line 1
    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 14
    .line 15
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 24
    .line 25
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 31
    .line 32
    :cond_1f
    return p3

    .line 33
    :cond_20
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method
