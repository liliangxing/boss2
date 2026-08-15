.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_1BITS:J = 0x1L

.field private static final MASK_2BITS:J = 0x3L

.field private static final MASK_3BITS:J = 0x7L

.field private static final MASK_4BITS:J = 0xfL

.field private static final MASK_5BITS:I = 0x1f


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
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_24

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_66

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v1, 0x77

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_7a

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_ba

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_24
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
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
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
    .end array-data

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
    :array_66
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
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_7a
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
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

    :array_ba
    .array-data 1
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
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .registers 5

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .registers 11

    .line 8
    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V
    .registers 14

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-nez p2, :cond_8

    const/4 v4, 0x0

    goto :goto_a

    .line 9
    :cond_8
    array-length v0, p2

    move v4, v0

    :goto_a
    move-object v0, p0

    move v3, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p3, :cond_1c

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 11
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_24

    .line 12
    :cond_1c
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 13
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_24
    const/16 p3, 0x8

    if-lez p1, :cond_7a

    if-eqz p2, :cond_5e

    .line 14
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_3e

    .line 15
    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 16
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 17
    array-length p3, p2

    invoke-static {p2, v7, p1, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7f

    .line 18
    :cond_3e
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_5e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineLength "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 0, but lineSeparator is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7a
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 23
    :goto_7f
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 24
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_92

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_92

    return-void

    .line 25
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method private validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-wide v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-nez p3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private validateTrailingCharacters()V
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
    const-string v1, "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."

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
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x1

    if-gez v1, :cond_10

    .line 2
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    :cond_10
    const/4 v4, 0x0

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_14
    const/16 v6, 0x18

    const/16 v8, 0x8

    const-wide/16 v9, 0xff

    if-ge v5, v1, :cond_86

    add-int/lit8 v11, v4, 0x1

    .line 3
    aget-byte v4, p1, v4

    .line 4
    iget-byte v12, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-ne v4, v12, :cond_27

    .line 5
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    goto :goto_86

    .line 6
    :cond_27
    iget v12, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v12, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v12

    if-ltz v4, :cond_81

    .line 7
    iget-object v13, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v14, v13

    if-ge v4, v14, :cond_81

    .line 8
    aget-byte v4, v13, v4

    if-ltz v4, :cond_81

    .line 9
    iget v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v13, v3

    rem-int/2addr v13, v8

    iput v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 10
    iget-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v16, 0x5

    shl-long v14, v14, v16

    int-to-long v3, v4

    add-long/2addr v14, v3

    iput-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v13, :cond_81

    .line 11
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    const/16 v13, 0x20

    shr-long v17, v14, v13

    and-long v7, v17, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v3

    add-int/lit8 v3, v4, 0x1

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 12
    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v6, 0x10

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 13
    aput-byte v6, v12, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x8

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 14
    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0x1

    .line 15
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v6, v14, v9

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v12, v3

    :cond_81
    add-int/lit8 v5, v5, 0x1

    move v4, v11

    const/4 v3, 0x1

    goto :goto_14

    .line 16
    :cond_86
    :goto_86
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v1, :cond_192

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-lez v1, :cond_192

    .line 17
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 18
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    packed-switch v3, :pswitch_data_194

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible modulus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b2
    const-wide/16 v3, 0x7

    .line 20
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 21
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 22
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v7, v5, 0x1

    shr-long v11, v3, v6

    and-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v7, 0x1

    const/16 v6, 0x10

    shr-long v11, v3, v6

    and-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    .line 23
    aput-byte v6, v1, v7

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 24
    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 25
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto/16 :goto_192

    .line 26
    :pswitch_ea
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 27
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 28
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x10

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 29
    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 30
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto/16 :goto_192

    :pswitch_117
    const-wide/16 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 32
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x1

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 33
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x10

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 34
    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 35
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_192

    :pswitch_145
    const-wide/16 v3, 0xf

    .line 36
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 37
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x4

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 38
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 39
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto :goto_192

    .line 40
    :pswitch_168
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 41
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v2, 0x7

    shr-long/2addr v4, v2

    and-long/2addr v4, v9

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_192

    .line 42
    :pswitch_17b
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    :pswitch_17e
    const-wide/16 v3, 0x3

    .line 43
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 44
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v2, 0x2

    shr-long/2addr v4, v2

    and-long/2addr v4, v9

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_192
    :goto_192
    return-void

    nop

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_17b
        :pswitch_17e
        :pswitch_168
        :pswitch_145
        :pswitch_117
        :pswitch_ea
        :pswitch_b2
    .end packed-switch
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_19e

    .line 2
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 3
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v1, :cond_1a

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez v1, :cond_1a

    return-void

    .line 4
    :cond_1a
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 5
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 6
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz v6, :cond_17f

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_149

    const/4 v9, 0x4

    if-eq v6, v8, :cond_101

    if-eq v6, v7, :cond_ae

    if-ne v6, v9, :cond_95

    add-int/lit8 v4, v5, 0x1

    .line 7
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v11, 0x1b

    shr-long v11, v9, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v1, v5

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0x16

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 8
    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    const/16 v12, 0x11

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 9
    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0xc

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 10
    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    const/4 v12, 0x7

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 11
    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    shr-long v12, v9, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    .line 12
    aget-byte v8, v6, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v11, 0x1

    shl-long v7, v9, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    .line 13
    aget-byte v6, v6, v7

    aput-byte v6, v1, v11

    add-int/lit8 v6, v4, 0x1

    .line 14
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v4

    goto/16 :goto_17f

    .line 15
    :cond_95
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible modulus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    add-int/lit8 v6, v5, 0x1

    .line 16
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0x13

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    const/16 v12, 0xe

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 17
    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    const/16 v12, 0x9

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 18
    aget-byte v12, v7, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v6, 0x1

    shr-long v12, v10, v9

    long-to-int v9, v12

    and-int/lit8 v9, v9, 0x1f

    .line 19
    aget-byte v9, v7, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v8, 0x1

    shl-long v9, v10, v4

    long-to-int v4, v9

    and-int/lit8 v4, v4, 0x1f

    .line 20
    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    .line 21
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 22
    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 23
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto/16 :goto_17f

    :cond_101
    add-int/lit8 v6, v5, 0x1

    .line 24
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0xb

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x6

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 25
    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    shr-long v12, v10, v4

    long-to-int v4, v12

    and-int/lit8 v4, v4, 0x1f

    .line 26
    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    shl-long v8, v10, v9

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    .line 27
    aget-byte v7, v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 28
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 29
    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 30
    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 31
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto :goto_17f

    :cond_149
    add-int/lit8 v4, v5, 0x1

    .line 32
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v7, v4, 0x1

    shl-long v8, v9, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    .line 33
    aget-byte v6, v6, v8

    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 34
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 35
    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 36
    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 37
    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 38
    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 39
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v4

    .line 40
    :cond_17f
    :goto_17f
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int v5, v6, v5

    add-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 41
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_253

    if-lez v4, :cond_253

    .line 42
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v4

    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    goto/16 :goto_253

    :cond_19e
    move/from16 v5, p2

    const/4 v6, 0x0

    :goto_1a1
    if-ge v6, v1, :cond_253

    .line 44
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v7

    .line 45
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v8, v4

    const/4 v9, 0x5

    rem-int/2addr v8, v9

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v10, v5, 0x1

    .line 46
    aget-byte v5, p1, v5

    if-gez v5, :cond_1b8

    add-int/lit16 v5, v5, 0x100

    .line 47
    :cond_1b8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    int-to-long v14, v5

    add-long/2addr v11, v14

    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v8, :cond_24a

    .line 48
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v8, v5, 0x1

    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    const/16 v15, 0x23

    shr-long v3, v11, v15

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1f

    aget-byte v3, v14, v3

    aput-byte v3, v7, v5

    add-int/lit8 v3, v8, 0x1

    const/16 v4, 0x1e

    shr-long v4, v11, v4

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 49
    aget-byte v4, v14, v4

    aput-byte v4, v7, v8

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x19

    move v8, v10

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 50
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x14

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 51
    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xf

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 52
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xa

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 53
    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 54
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    .line 55
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    .line 56
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/2addr v4, v13

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 57
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_24b

    if-gt v5, v4, :cond_24b

    .line 58
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 60
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    goto :goto_24c

    :cond_24a
    move v8, v10

    :cond_24b
    const/4 v9, 0x0

    :goto_24c
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1a1

    :cond_253
    :goto_253
    return-void
.end method

.method public isInAlphabet(B)Z
    .registers 4

    if-ltz p1, :cond_e

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

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
