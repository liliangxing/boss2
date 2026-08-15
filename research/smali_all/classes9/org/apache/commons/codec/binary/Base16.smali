.class public Lorg/apache/commons/codec/binary/Base16;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x4

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x2

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x1

.field private static final LOWER_CASE_DECODE_TABLE:[B

.field private static final LOWER_CASE_ENCODE_TABLE:[B

.field private static final MASK_4BITS:I = 0xf

.field private static final UPPER_CASE_DECODE_TABLE:[B

.field private static final UPPER_CASE_ENCODE_TABLE:[B


# instance fields
.field private final decodeTable:[B

.field private final encodeTable:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_24

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_4c

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_58

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_90

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

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
    :array_4c
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
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_58
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_90
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(ZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/codec/CodecPolicy;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object v0, p0

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p1, :cond_16

    .line 4
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 5
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    goto :goto_1e

    .line 6
    :cond_16
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 7
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    :goto_1e
    return-void
.end method

.method private decodeOctet(B)I
    .registers 6

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ge v0, v2, :cond_b

    .line 8
    .line 9
    aget-byte v0, v1, p1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    if-eq v0, v3, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid octet in encoded value: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    const-string v1, "Strict decoding: Last encoded character is a valid base 16 alphabetcharacter but not a possible encoding. Decoding requires at least two characters to create one byte."

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
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7e

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7e

    .line 9
    .line 10
    :cond_9
    array-length v0, p1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, p3

    .line 25
    if-ne v0, v1, :cond_26

    .line 26
    .line 27
    if-ne v0, p3, :cond_26

    .line 28
    .line 29
    aget-byte p1, p1, p2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    rem-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    :goto_2e
    div-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    invoke-virtual {p0, v4, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ge p3, v0, :cond_51

    .line 54
    .line 55
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    shl-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    add-int/lit8 v5, p2, 0x1

    .line 61
    .line 62
    aget-byte p2, p1, p2

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    or-int/2addr p2, v0

    .line 69
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, v4, v0

    .line 77
    .line 78
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    :goto_50
    move p2, v5

    .line 82
    :cond_51
    if-ge v2, v3, :cond_72

    .line 83
    .line 84
    add-int/lit8 v0, p2, 0x1

    .line 85
    .line 86
    aget-byte p2, p1, p2

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    shl-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    add-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    aget-byte v0, p1, v0

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p2, v0

    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 106
    .line 107
    add-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, v4, v0

    .line 113
    .line 114
    goto :goto_50

    .line 115
    :cond_72
    if-ge v2, p3, :cond_7d

    .line 116
    .line 117
    aget-byte p1, p1, v2

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 125
    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    :goto_7e
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 128
    .line 129
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 130
    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base16;->validateTrailingCharacter()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .registers 11

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
    if-gez p3, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    mul-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-ltz v0, :cond_34

    .line 15
    .line 16
    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p3, p2

    .line 21
    :goto_14
    if-ge p2, p3, :cond_33

    .line 22
    .line 23
    aget-byte v1, p1, p2

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 36
    .line 37
    aget-byte v2, v5, v2

    .line 38
    .line 39
    aput-byte v2, v0, v3

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 44
    .line 45
    aget-byte v1, v5, v1

    .line 46
    .line 47
    aput-byte v1, v0, v4

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p4, "Input length exceeds maximum size for encoded data: "

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public isInAlphabet(B)Z
    .registers 5

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-byte p1, v1, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
