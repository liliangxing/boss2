.class public final Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-le v0, v4, :cond_1b

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    if-ne v0, v2, :cond_1b

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    const/16 v5, 0x25

    .line 16
    .line 17
    if-ne v0, v5, :cond_1b

    .line 18
    .line 19
    aget-byte v0, p0, v4

    .line 20
    .line 21
    const/16 v5, 0x47

    .line 22
    .line 23
    if-ne v0, v5, :cond_1b

    .line 24
    .line 25
    const-string p0, "UTF-8"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const-string v5, "ISO-8859-1"

    .line 30
    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    if-le v0, v4, :cond_31

    .line 34
    .line 35
    aget-byte v0, p0, v3

    .line 36
    .line 37
    if-ne v0, v2, :cond_31

    .line 38
    .line 39
    aget-byte v0, p0, v1

    .line 40
    .line 41
    const/16 v7, 0x2e

    .line 42
    .line 43
    if-ne v0, v7, :cond_31

    .line 44
    .line 45
    aget-byte v0, p0, v4

    .line 46
    .line 47
    if-ne v0, v6, :cond_31

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_31
    array-length v0, p0

    .line 51
    const/4 v7, 0x3

    .line 52
    if-le v0, v7, :cond_56

    .line 53
    .line 54
    aget-byte v0, p0, v3

    .line 55
    .line 56
    if-ne v0, v2, :cond_56

    .line 57
    .line 58
    aget-byte v0, p0, v7

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    aget-byte v7, p0, v4

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v7

    .line 69
    aget-byte v7, p0, v1

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    shl-int/lit8 v7, v7, 0x10

    .line 74
    .line 75
    or-int/2addr v0, v7

    .line 76
    const v7, 0xe280a2

    .line 77
    .line 78
    .line 79
    if-ne v0, v7, :cond_56

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aget-byte v0, p0, v0

    .line 83
    .line 84
    if-ne v0, v6, :cond_56

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_56
    array-length v0, p0

    .line 88
    if-le v0, v4, :cond_68

    .line 89
    .line 90
    aget-byte v0, p0, v3

    .line 91
    .line 92
    if-ne v0, v2, :cond_68

    .line 93
    .line 94
    aget-byte v0, p0, v1

    .line 95
    .line 96
    const/16 v1, 0x2d

    .line 97
    .line 98
    if-ne v0, v1, :cond_68

    .line 99
    .line 100
    aget-byte p0, p0, v4

    .line 101
    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method static b([B)Ljava/nio/charset/Charset;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "file.encoding"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v4, "ISO-8859-1"

    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    :goto_16
    if-ge v3, v0, :cond_2d

    .line 24
    .line 25
    aget-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_22
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_29
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
