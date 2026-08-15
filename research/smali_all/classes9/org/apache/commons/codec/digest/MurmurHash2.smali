.class public final Lorg/apache/commons/codec/digest/MurmurHash2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M32:I = 0x5bd1e995

.field private static final M64:J = -0x395b586ca42e166bL

.field private static final R32:I = 0x18

.field private static final R64:I = 0x2f


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLittleEndianInt([BI)I
    .registers 4

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

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static getLittleEndianLong([BI)J
    .registers 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .registers 2

    .line 6
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BI)I

    move-result p0

    return p0
.end method

.method public static hash32(Ljava/lang/String;II)I
    .registers 3

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hash32([BI)I
    .registers 3

    const v0, -0x68b84d74

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .registers 8

    xor-int/2addr p2, p1

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    :goto_4
    const v2, 0x5bd1e995

    if-ge v1, v0, :cond_1c

    shl-int/lit8 v3, v1, 0x2

    .line 1
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianInt([BI)I

    move-result v3

    mul-int v3, v3, v2

    ushr-int/lit8 v4, v3, 0x18

    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1c
    const/4 v1, 0x2

    shl-int/2addr v0, v1

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3a

    if-eq p1, v1, :cond_31

    const/4 v1, 0x3

    if-eq p1, v1, :cond_28

    goto :goto_41

    :cond_28
    add-int/lit8 p1, v0, 0x2

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p2, p1

    :cond_31
    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p2, p1

    .line 4
    :cond_3a
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, p2

    mul-int p2, p0, v2

    :goto_41
    ushr-int/lit8 p0, p2, 0xd

    xor-int/2addr p0, p2

    mul-int p0, p0, v2

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    return p0
.end method

.method public static hash64(Ljava/lang/String;)J
    .registers 3

    .line 10
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(Ljava/lang/String;II)J
    .registers 3

    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BI)J
    .registers 3

    const v0, -0x1e85eb9b

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BII)J
    .registers 13

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    shr-int/lit8 p2, p1, 0x3

    const/4 v2, 0x0

    :goto_13
    const/16 v3, 0x2f

    if-ge v2, p2, :cond_2a

    shl-int/lit8 v6, v2, 0x3

    .line 1
    invoke-static {p0, v6}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianLong([BI)J

    move-result-wide v6

    mul-long v6, v6, v4

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    mul-long v6, v6, v4

    xor-long/2addr v0, v6

    mul-long v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2a
    shl-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const-wide/16 v6, 0xff

    packed-switch p1, :pswitch_data_80

    goto :goto_76

    :pswitch_33
    add-int/lit8 p1, p2, 0x6

    .line 2
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x30

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_3d
    add-int/lit8 p1, p2, 0x5

    .line 3
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x28

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_47
    add-int/lit8 p1, p2, 0x4

    .line 4
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x20

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_51
    add-int/lit8 p1, p2, 0x3

    .line 5
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x18

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_5b
    add-int/lit8 p1, p2, 0x2

    .line 6
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x10

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    :pswitch_65
    add-int/lit8 p1, p2, 0x1

    .line 7
    aget-byte p1, p0, p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    xor-long/2addr v0, v8

    .line 8
    :pswitch_6f
    aget-byte p0, p0, p2

    int-to-long p0, p0

    and-long/2addr p0, v6

    xor-long/2addr p0, v0

    mul-long v0, p0, v4

    :goto_76
    ushr-long p0, v0, v3

    xor-long/2addr p0, v0

    mul-long p0, p0, v4

    ushr-long v0, p0, v3

    xor-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
    .end packed-switch
.end method
