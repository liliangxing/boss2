.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[B

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_1a

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_3e

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_62

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_62
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .registers 5

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V
    .registers 13

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-nez p2, :cond_7

    const/4 v4, 0x0

    goto :goto_9

    .line 6
    :cond_7
    array-length v0, p2

    move v4, v0

    :goto_9
    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    .line 7
    sget-object p4, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object p4, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    const/4 p4, 0x0

    const/4 v0, 0x4

    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result v1

    if-nez v1, :cond_34

    if-lez p1, :cond_2f

    .line 9
    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 10
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 11
    array-length p4, p2

    invoke-static {p2, v7, p1, v7, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_58

    .line 12
    :cond_2f
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 13
    iput-object p4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_58

    .line 14
    :cond_34
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_54
    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 17
    iput-object p4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 18
    :goto_58
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    if-eqz p3, :cond_63

    .line 19
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_65

    :cond_63
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    :goto_65
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    const/16 v0, 0x4c

    .line 2
    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 2

    .line 2
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .registers 4

    const v0, 0x7fffffff

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .registers 8

    if-eqz p0, :cond_43

    .line 4
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_43

    :cond_6
    if-eqz p1, :cond_e

    .line 5
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_16

    :cond_e
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 6
    :goto_16
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_24

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") than the specified maximum size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    return-object p0
.end method

.method public static encodeBase64Chunked([B)[B
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .registers 2

    .line 1
    const-string v0, "bigInteger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64(B)Z
    .registers 3

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_13

    if-ltz p0, :cond_11

    .line 1
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v1, v0

    if-ge p0, v1, :cond_11

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .registers 1

    .line 4
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64([B)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_19

    .line 3
    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-nez v2, :cond_16

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method static toIntegerBytes(Ljava/math/BigInteger;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    div-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    if-ne v2, v4, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    array-length v2, v1

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rem-int/lit8 p0, p0, 0x8

    .line 42
    .line 43
    if-nez p0, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    div-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    sub-int p0, v0, v2

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget p2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private validateTrailingCharacter()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-gez p3, :cond_a

    .line 8
    .line 9
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p3, :cond_5a

    .line 13
    .line 14
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    iget-byte v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 25
    .line 26
    if-ne p2, v4, :cond_1e

    .line 27
    .line 28
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 29
    .line 30
    goto :goto_5a

    .line 31
    :cond_1e
    if-ltz p2, :cond_56

    .line 32
    .line 33
    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge p2, v5, :cond_56

    .line 37
    .line 38
    aget-byte p2, v4, p2

    .line 39
    .line 40
    if-ltz p2, :cond_56

    .line 41
    .line 42
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    rem-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 48
    .line 49
    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x6

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 55
    .line 56
    if-nez v4, :cond_56

    .line 57
    .line 58
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    shr-int/lit8 v6, v5, 0x10

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v2, p2

    .line 68
    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 70
    .line 71
    shr-int/lit8 v6, v5, 0x8

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, p2, 0x1

    .line 79
    .line 80
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 81
    .line 82
    and-int/lit16 v4, v5, 0xff

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    aput-byte v4, v2, p2

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move p2, v3

    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    :goto_5a
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 92
    .line 93
    if-eqz p1, :cond_c2

    .line 94
    .line 95
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 96
    .line 97
    if-eqz p1, :cond_c2

    .line 98
    .line 99
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 106
    .line 107
    if-eq p2, v0, :cond_bf

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    if-eq p2, p3, :cond_a8

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p2, v0, :cond_8f

    .line 114
    .line 115
    invoke-direct {p0, v0, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 116
    .line 117
    .line 118
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 119
    .line 120
    shr-int/2addr p2, p3

    .line 121
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 122
    .line 123
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 124
    .line 125
    add-int/lit8 v0, p3, 0x1

    .line 126
    .line 127
    shr-int/lit8 v1, p2, 0x8

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    aput-byte v1, p1, p3

    .line 133
    .line 134
    add-int/lit8 p3, v0, 0x1

    .line 135
    .line 136
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 137
    .line 138
    and-int/lit16 p2, p2, 0xff

    .line 139
    .line 140
    int-to-byte p2, p2

    .line 141
    aput-byte p2, p1, v0

    .line 142
    .line 143
    goto :goto_c2

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Impossible modulus "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    const/16 p2, 0xf

    .line 170
    .line 171
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 172
    .line 173
    .line 174
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 175
    .line 176
    shr-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 179
    .line 180
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 181
    .line 182
    add-int/lit8 v0, p3, 0x1

    .line 183
    .line 184
    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 185
    .line 186
    and-int/lit16 p2, p2, 0xff

    .line 187
    .line 188
    int-to-byte p2, p2

    .line 189
    aput-byte p2, p1, p3

    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->validateTrailingCharacter()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 14

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez p3, :cond_b7

    .line 9
    .line 10
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 11
    .line 12
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 28
    .line 29
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 30
    .line 31
    if-eqz p3, :cond_99

    .line 32
    .line 33
    if-eq p3, v1, :cond_6f

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p3, v1, :cond_56

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 41
    .line 42
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 43
    .line 44
    shr-int/lit8 v4, v3, 0xa

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x3f

    .line 47
    .line 48
    aget-byte v4, v2, v4

    .line 49
    .line 50
    aput-byte v4, p1, p2

    .line 51
    .line 52
    add-int/lit8 v4, p3, 0x1

    .line 53
    .line 54
    shr-int/lit8 v5, v3, 0x4

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3f

    .line 57
    .line 58
    aget-byte v5, v2, v5

    .line 59
    .line 60
    aput-byte v5, p1, p3

    .line 61
    .line 62
    add-int/lit8 p3, v4, 0x1

    .line 63
    .line 64
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 65
    .line 66
    shl-int/lit8 v1, v3, 0x2

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x3f

    .line 69
    .line 70
    aget-byte v1, v2, v1

    .line 71
    .line 72
    aput-byte v1, p1, v4

    .line 73
    .line 74
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 75
    .line 76
    if-ne v2, v1, :cond_99

    .line 77
    .line 78
    add-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 81
    .line 82
    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 83
    .line 84
    aput-byte v1, p1, p3

    .line 85
    .line 86
    goto :goto_99

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "Impossible modulus "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    add-int/lit8 p3, p2, 0x1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 115
    .line 116
    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 117
    .line 118
    shr-int/lit8 v3, v2, 0x2

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x3f

    .line 121
    .line 122
    aget-byte v3, v1, v3

    .line 123
    .line 124
    aput-byte v3, p1, p2

    .line 125
    .line 126
    add-int/lit8 v3, p3, 0x1

    .line 127
    .line 128
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 129
    .line 130
    shl-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x3f

    .line 133
    .line 134
    aget-byte v2, v1, v2

    .line 135
    .line 136
    aput-byte v2, p1, p3

    .line 137
    .line 138
    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 139
    .line 140
    if-ne v1, p3, :cond_99

    .line 141
    .line 142
    add-int/lit8 p3, v3, 0x1

    .line 143
    .line 144
    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 145
    .line 146
    aput-byte v1, p1, v3

    .line 147
    .line 148
    add-int/lit8 v2, p3, 0x1

    .line 149
    .line 150
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 151
    .line 152
    aput-byte v1, p1, p3

    .line 153
    .line 154
    :cond_99
    :goto_99
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 155
    .line 156
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 157
    .line 158
    sub-int p2, v1, p2

    .line 159
    .line 160
    add-int/2addr p3, p2

    .line 161
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 162
    .line 163
    iget p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 164
    .line 165
    if-lez p2, :cond_124

    .line 166
    .line 167
    if-lez p3, :cond_124

    .line 168
    .line 169
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 170
    .line 171
    array-length p3, p2

    .line 172
    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 176
    .line 177
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    add-int/2addr p1, p2

    .line 181
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 182
    .line 183
    goto :goto_124

    .line 184
    :cond_b7
    const/4 v2, 0x0

    .line 185
    :goto_b8
    if-ge v2, p3, :cond_124

    .line 186
    .line 187
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 188
    .line 189
    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 194
    .line 195
    add-int/2addr v4, v1

    .line 196
    rem-int/lit8 v4, v4, 0x3

    .line 197
    .line 198
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 199
    .line 200
    add-int/lit8 v5, p2, 0x1

    .line 201
    .line 202
    aget-byte p2, p1, p2

    .line 203
    .line 204
    if-gez p2, :cond_cf

    .line 205
    .line 206
    add-int/lit16 p2, p2, 0x100

    .line 207
    .line 208
    :cond_cf
    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 209
    .line 210
    shl-int/lit8 v6, v6, 0x8

    .line 211
    .line 212
    add-int/2addr v6, p2

    .line 213
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 214
    .line 215
    if-nez v4, :cond_120

    .line 216
    .line 217
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 218
    .line 219
    add-int/lit8 v4, p2, 0x1

    .line 220
    .line 221
    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 222
    .line 223
    shr-int/lit8 v8, v6, 0x12

    .line 224
    .line 225
    and-int/lit8 v8, v8, 0x3f

    .line 226
    .line 227
    aget-byte v8, v7, v8

    .line 228
    .line 229
    aput-byte v8, v3, p2

    .line 230
    .line 231
    add-int/lit8 p2, v4, 0x1

    .line 232
    .line 233
    shr-int/lit8 v8, v6, 0xc

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0x3f

    .line 236
    .line 237
    aget-byte v8, v7, v8

    .line 238
    .line 239
    aput-byte v8, v3, v4

    .line 240
    .line 241
    add-int/lit8 v4, p2, 0x1

    .line 242
    .line 243
    shr-int/lit8 v8, v6, 0x6

    .line 244
    .line 245
    and-int/lit8 v8, v8, 0x3f

    .line 246
    .line 247
    aget-byte v8, v7, v8

    .line 248
    .line 249
    aput-byte v8, v3, p2

    .line 250
    .line 251
    add-int/lit8 p2, v4, 0x1

    .line 252
    .line 253
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 254
    .line 255
    and-int/lit8 v6, v6, 0x3f

    .line 256
    .line 257
    aget-byte v6, v7, v6

    .line 258
    .line 259
    aput-byte v6, v3, v4

    .line 260
    .line 261
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x4

    .line 264
    .line 265
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 266
    .line 267
    iget v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 268
    .line 269
    if-lez v6, :cond_120

    .line 270
    .line 271
    if-gt v6, v4, :cond_120

    .line 272
    .line 273
    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 274
    .line 275
    array-length v6, v4

    .line 276
    invoke-static {v4, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 280
    .line 281
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 282
    .line 283
    array-length v3, v3

    .line 284
    add-int/2addr p2, v3

    .line 285
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 286
    .line 287
    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 288
    .line 289
    :cond_120
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    move p2, v5

    .line 292
    goto :goto_b8

    .line 293
    :cond_124
    :goto_124
    return-void
.end method

.method protected isInAlphabet(B)Z
    .registers 4

    if-ltz p1, :cond_e

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_e

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isUrlSafe()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
