.class public Lcom/autonavi/base/amap/mapcore/Convert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bytesToHexString([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_27

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ge v4, v5, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static convert1bString([BILcom/autonavi/base/amap/mapcore/ConvertString;)V
    .registers 6

    .line 1
    :try_start_0
    aget-byte v0, p0, p1

    .line 2
    .line 3
    iput v0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->byteLength:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->value:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->byteLength:I

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    iput-object p0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->value:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static convert2bString([BILcom/autonavi/base/amap/mapcore/ConvertString;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/Convert;->getShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->byteLength:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v2, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->value:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput p0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->byteLength:I

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    iput-object p0, p2, Lcom/autonavi/base/amap/mapcore/ConvertString;->value:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static convertDouble([BI)D
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_15

    .line 7
    .line 8
    add-int v3, v2, p1

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static convertInt(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static convertShort(I)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static copyString([BII)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static covertBytes(B)[B
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static get1BString(Ljava/lang/String;)[B
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    int-to-byte v3, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-byte v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    new-array p0, v0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method public static get2BString(Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/Convert;->convertShort(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    return-object p0
.end method

.method public static getBit(BI)Z
    .registers 3

    rsub-int/lit8 v0, p1, 0x20

    shl-int/2addr p0, v0

    ushr-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    ushr-int/2addr p0, p1

    if-lez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static getDouble(D)[B
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ge p1, v0, :cond_25

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    rsub-int/lit8 v3, p1, 0x7

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object v1
.end method

.method public static getInt([BI)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x0

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p1, v0, 0x18

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x10

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    shl-int/lit8 v0, v2, 0x8

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    shl-int/lit8 p0, p0, 0x0

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    return p1
.end method

.method public static getNum(BII)I
    .registers 3

    rsub-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    shl-int/2addr p0, p2

    ushr-int/2addr p0, p2

    ushr-int/2addr p0, p1

    return p0
.end method

.method public static getNum(SII)I
    .registers 3

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p0, p2

    ushr-int/2addr p0, p2

    add-int/lit8 p1, p1, -0x1

    ushr-int/2addr p0, p1

    return p0
.end method

.method public static getShort([BI)S
    .registers 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x0

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, v0, 0x8

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x0

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    int-to-short p0, p1

    .line 19
    return p0
.end method

.method public static getString([BII)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    const-string p0, ""

    return-object p0
.end method

.method public static getSubBytes([BII)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getUShort([BI)I
    .registers 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x0

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, v0, 0x8

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x0

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static moveArray([BI[BII)V
    .registers 7

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeInt([BII)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/Convert;->convertInt(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeShort([BIS)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/Convert;->convertShort(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
