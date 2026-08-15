.class public Lcom/tencent/turingcam/Iioec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[I)V
    .registers 8

    .line 8
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x8

    if-ge v1, v0, :cond_36

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    .line 11
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_5

    .line 13
    :cond_36
    array-length v0, p0

    if-ge v2, v0, :cond_54

    add-int/lit8 v0, v2, 0x1

    .line 14
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 15
    :goto_43
    array-length v4, p0

    if-ge v0, v4, :cond_54

    .line 16
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_43

    :cond_54
    return-void
.end method

.method public static a([II[B)V
    .registers 10

    .line 17
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_6

    move v0, p1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x18

    if-ge v1, v0, :cond_33

    add-int/lit8 v4, v2, 0x1

    .line 18
    aget v5, p0, v1

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 19
    aput-byte v6, p2, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 20
    aput-byte v6, p2, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_33
    if-le p1, v0, :cond_56

    .line 22
    array-length p1, p2

    if-ge v2, p1, :cond_56

    add-int/lit8 p1, v2, 0x1

    .line 23
    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    const/16 v0, 0x8

    :goto_43
    if-gt v0, v3, :cond_56

    .line 24
    array-length v2, p2

    if-ge p1, v2, :cond_56

    add-int/lit8 v2, p1, 0x1

    .line 25
    aget v4, p0, v1

    ushr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, p1

    add-int/lit8 v0, v0, 0x8

    move p1, v2

    goto :goto_43

    :cond_56
    return-void
.end method

.method public static a()[B
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/turingcam/FE6di;->D0:[I

    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    new-array v3, v2, [I

    const/16 v4, -0x24

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, -0x2e

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, -0x2d

    aput v6, v3, v4

    const/4 v4, 0x3

    const/16 v6, -0x4d

    aput v6, v3, v4

    const/4 v4, 0x4

    const/16 v7, -0x16

    aput v7, v3, v4

    const/4 v4, 0x5

    const/16 v7, -0xa

    aput v7, v3, v4

    const/4 v4, 0x6

    const/16 v7, 0x2f

    aput v7, v3, v4

    const/4 v4, 0x7

    aput v6, v3, v4

    const/16 v4, 0x8

    const/16 v6, -0x48

    aput v6, v3, v4

    const/16 v4, 0x9

    const/16 v6, -0x45

    aput v6, v3, v4

    const/16 v4, 0xa

    const/16 v6, -0x20

    aput v6, v3, v4

    const/16 v4, 0xb

    const/16 v6, 0x19

    aput v6, v3, v4

    const/16 v4, 0xc

    aput v2, v3, v4

    const/16 v2, 0xd

    const/16 v4, -0x15

    aput v4, v3, v2

    const/16 v2, 0xe

    const/4 v4, -0x6

    aput v4, v3, v2

    const/16 v2, 0xf

    const/16 v4, -0x4b

    aput v4, v3, v2

    const/16 v2, 0x10

    const/16 v4, -0x47

    aput v4, v3, v2

    const/16 v2, 0x11

    const/16 v4, 0x1f

    aput v4, v3, v2

    const/16 v2, 0x12

    const/16 v4, -0x27

    aput v4, v3, v2

    const/16 v2, 0x13

    const/16 v4, -0x31

    aput v4, v3, v2

    const/16 v2, 0x14

    aput v4, v3, v2

    .line 3
    :goto_7e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_92

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v4, v3, v5

    add-int/2addr v2, v4

    int-to-char v2, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    .line 6
    :cond_92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_9c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9c} :catch_9d

    return-object v0

    :catch_9d
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a([B)[B
    .registers 3

    if-eqz p0, :cond_16

    .line 26
    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_16

    :try_start_7
    const-string v0, "MD5"

    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_16

    :catchall_15
    const/4 p0, 0x0

    :cond_16
    :goto_16
    return-object p0
.end method

.method public static a([B[B)[B
    .registers 15

    .line 30
    invoke-static {p1}, Lcom/tencent/turingcam/Iioec;->a([B)[B

    move-result-object p1

    if-eqz p0, :cond_ab

    if-eqz p1, :cond_ab

    .line 31
    array-length v0, p0

    if-nez v0, :cond_d

    goto/16 :goto_ab

    .line 32
    :cond_d
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_aa

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1a

    goto/16 :goto_aa

    .line 33
    :cond_1a
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 34
    new-array v3, v0, [I

    .line 35
    invoke-static {p0, v3}, Lcom/tencent/turingcam/Iioec;->a([B[I)V

    .line 36
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2a

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_2f

    :cond_2a
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_2f
    if-ge p0, v1, :cond_32

    goto :goto_33

    :cond_32
    move v1, p0

    .line 37
    :goto_33
    new-array p0, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v1, :cond_3e

    .line 38
    aput v4, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 39
    :cond_3e
    invoke-static {p1, p0}, Lcom/tencent/turingcam/Iioec;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 40
    aget p1, v3, v0

    aget p1, v3, v4

    add-int/lit8 v1, v0, 0x1

    const/16 v5, 0x34

    .line 41
    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x6

    const v1, -0x61c88647

    mul-int v5, v5, v1

    :goto_53
    if-eqz v5, :cond_9b

    ushr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x3

    move v7, v0

    :goto_5a
    if-lez v7, :cond_7d

    add-int/lit8 v8, v7, -0x1

    .line 42
    aget v8, v3, v8

    .line 43
    aget v9, v3, v7

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v5

    and-int/lit8 v11, v7, 0x3

    xor-int/2addr v11, v6

    aget v11, p0, v11

    xor-int/2addr v8, v11

    add-int/2addr p1, v8

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_5a

    .line 44
    :cond_7d
    aget v8, v3, v0

    .line 45
    aget v9, v3, v4

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v5

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v6, v7

    aget v6, p0, v6

    xor-int/2addr v6, v8

    add-int/2addr p1, v6

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v4

    sub-int/2addr v5, v1

    goto :goto_53

    .line 46
    :cond_9b
    aget p0, v3, v0

    if-ltz p0, :cond_aa

    shl-int/lit8 p1, v0, 0x2

    if-le p0, p1, :cond_a4

    goto :goto_aa

    .line 47
    :cond_a4
    new-array p0, p0, [B

    .line 48
    invoke-static {v3, v0, p0}, Lcom/tencent/turingcam/Iioec;->a([II[B)V

    return-object p0

    :cond_aa
    :goto_aa
    return-object v2

    :cond_ab
    :goto_ab
    return-object p0
.end method

.method public static b([B[B)[B
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/tencent/turingcam/Iioec;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_a6

    .line 6
    .line 7
    if-eqz p1, :cond_a6

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_a6

    .line 13
    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    rem-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    ushr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    array-length v0, p0

    .line 26
    ushr-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :goto_1d
    new-array v2, v0, [I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/tencent/turingcam/Iioec;->a([B[I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    aput p0, v2, v3

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    rem-int/2addr p0, v1

    .line 42
    if-nez p0, :cond_2f

    .line 43
    .line 44
    array-length p0, p1

    .line 45
    ushr-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    array-length p0, p1

    .line 49
    ushr-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    :goto_34
    if-ge p0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, p0

    .line 57
    :goto_38
    new-array p0, v1, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v1, :cond_43

    .line 62
    .line 63
    aput v4, p0, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3c

    .line 68
    :cond_43
    invoke-static {p1, p0}, Lcom/tencent/turingcam/Iioec;->a([B[I)V

    .line 69
    .line 70
    .line 71
    aget p1, v2, v3

    .line 72
    .line 73
    aget v1, v2, v4

    .line 74
    .line 75
    add-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    const/16 v5, 0x34

    .line 78
    .line 79
    div-int/2addr v5, v1

    .line 80
    add-int/lit8 v5, v5, 0x6

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_52
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    if-lez v5, :cond_9f

    .line 86
    .line 87
    const v5, -0x61c88647

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, v5

    .line 91
    ushr-int/lit8 v5, v1, 0x2

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x3

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_5f
    if-ge v7, v3, :cond_81

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x1

    .line 99
    .line 100
    aget v9, v2, v8

    .line 101
    .line 102
    aget v10, v2, v7

    .line 103
    .line 104
    ushr-int/lit8 v11, p1, 0x5

    .line 105
    .line 106
    shl-int/lit8 v12, v9, 0x2

    .line 107
    .line 108
    xor-int/2addr v11, v12

    .line 109
    ushr-int/lit8 v12, v9, 0x3

    .line 110
    .line 111
    shl-int/lit8 v13, p1, 0x4

    .line 112
    .line 113
    xor-int/2addr v12, v13

    .line 114
    add-int/2addr v11, v12

    .line 115
    xor-int/2addr v9, v1

    .line 116
    and-int/lit8 v12, v7, 0x3

    .line 117
    .line 118
    xor-int/2addr v12, v5

    .line 119
    aget v12, p0, v12

    .line 120
    .line 121
    xor-int/2addr p1, v12

    .line 122
    add-int/2addr v9, p1

    .line 123
    xor-int p1, v11, v9

    .line 124
    .line 125
    add-int/2addr p1, v10

    .line 126
    aput p1, v2, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    goto :goto_5f

    .line 130
    :cond_81
    aget v8, v2, v4

    .line 131
    .line 132
    aget v9, v2, v3

    .line 133
    .line 134
    ushr-int/lit8 v10, p1, 0x5

    .line 135
    .line 136
    shl-int/lit8 v11, v8, 0x2

    .line 137
    .line 138
    xor-int/2addr v10, v11

    .line 139
    ushr-int/lit8 v11, v8, 0x3

    .line 140
    .line 141
    shl-int/lit8 v12, p1, 0x4

    .line 142
    .line 143
    xor-int/2addr v11, v12

    .line 144
    add-int/2addr v10, v11

    .line 145
    xor-int/2addr v8, v1

    .line 146
    and-int/lit8 v7, v7, 0x3

    .line 147
    .line 148
    xor-int/2addr v5, v7

    .line 149
    aget v5, p0, v5

    .line 150
    .line 151
    xor-int/2addr p1, v5

    .line 152
    add-int/2addr v8, p1

    .line 153
    xor-int p1, v10, v8

    .line 154
    .line 155
    add-int/2addr p1, v9

    .line 156
    aput p1, v2, v3

    .line 157
    .line 158
    move v5, v6

    .line 159
    goto :goto_52

    .line 160
    :cond_9f
    shl-int/lit8 p0, v0, 0x2

    .line 161
    .line 162
    new-array p0, p0, [B

    .line 163
    .line 164
    invoke-static {v2, v0, p0}, Lcom/tencent/turingcam/Iioec;->a([II[B)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-object p0
.end method
