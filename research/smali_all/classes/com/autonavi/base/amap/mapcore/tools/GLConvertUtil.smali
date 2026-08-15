.class public Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getInt2([BI)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3

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

.method public static getLong([BI)J
    .registers 19

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-int/lit8 v2, p1, 0x6

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-int/lit8 v4, p1, 0x5

    .line 16
    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    add-int/lit8 v6, p1, 0x4

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-int/lit8 v8, p1, 0x3

    .line 30
    .line 31
    aget-byte v8, p0, v8

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    add-int/lit8 v10, p1, 0x2

    .line 37
    .line 38
    aget-byte v10, p0, v10

    .line 39
    .line 40
    and-int/lit16 v10, v10, 0xff

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    add-int/lit8 v12, p1, 0x1

    .line 44
    .line 45
    aget-byte v12, p0, v12

    .line 46
    .line 47
    and-int/lit16 v12, v12, 0xff

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    const/4 v14, 0x0

    .line 51
    add-int/lit8 v15, p1, 0x0

    .line 52
    .line 53
    aget-byte v15, p0, v15

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    int-to-long v14, v15

    .line 58
    const/16 v16, 0x38

    .line 59
    .line 60
    shl-long v0, v0, v16

    .line 61
    .line 62
    const/16 v16, 0x30

    .line 63
    .line 64
    shl-long v2, v2, v16

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    const/16 v2, 0x28

    .line 68
    .line 69
    shl-long v2, v4, v2

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v6, v2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    shl-long v2, v8, v2

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    shl-long v2, v10, v2

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    shl-long v2, v12, v2

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    shl-long v2, v14, v2

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    return-wide v0
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

.method public static getShort2([BI)S
    .registers 3

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

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
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->convertInt(I)[B

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
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->convertShort(I)[B

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
