.class public final Lcom/tencent/turingcam/cPR64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IIIII[I)I
    .registers 9

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    .line 1
    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static final a(Ljava/lang/String;)[B
    .registers 10

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_8c

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_86

    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v3, p0, v3

    aget-byte v3, v0, v3

    const/4 v5, -0x1

    if-ge v4, v1, :cond_22

    if-eq v3, v5, :cond_20

    goto :goto_22

    :cond_20
    move v3, v4

    goto :goto_14

    :cond_22
    :goto_22
    if-ne v3, v5, :cond_26

    goto/16 :goto_86

    :cond_26
    :goto_26
    add-int/lit8 v6, v4, 0x1

    .line 13
    aget-byte v4, p0, v4

    aget-byte v4, v0, v4

    if-ge v6, v1, :cond_33

    if-eq v4, v5, :cond_31

    goto :goto_33

    :cond_31
    move v4, v6

    goto :goto_26

    :cond_33
    :goto_33
    if-ne v4, v5, :cond_36

    goto :goto_86

    :cond_36
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v4, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_40
    add-int/lit8 v3, v6, 0x1

    .line 15
    aget-byte v6, p0, v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4d

    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_4d
    aget-byte v6, v0, v6

    if-ge v3, v1, :cond_56

    if-eq v6, v5, :cond_54

    goto :goto_56

    :cond_54
    move v6, v3

    goto :goto_40

    :cond_56
    :goto_56
    if-ne v6, v5, :cond_59

    goto :goto_86

    :cond_59
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v4, v8

    .line 18
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_65
    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-byte v3, p0, v3

    if-ne v3, v7, :cond_70

    .line 20
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 21
    :cond_70
    aget-byte v3, v0, v3

    if-ge v4, v1, :cond_79

    if-eq v3, v5, :cond_77

    goto :goto_79

    :cond_77
    move v3, v4

    goto :goto_65

    :cond_79
    :goto_79
    if-ne v3, v5, :cond_7c

    goto :goto_86

    :cond_7c
    and-int/lit8 v5, v6, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto :goto_12

    .line 23
    :cond_86
    :goto_86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :array_8c
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
        -0x1t
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
        -0x1t
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
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private static a([BZ)[I
    .registers 8

    .line 2
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_9

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_e

    :cond_9
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_e
    if-eqz p1, :cond_18

    add-int/lit8 p1, v0, 0x1

    .line 3
    new-array p1, p1, [I

    .line 4
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1a

    .line 5
    :cond_18
    new-array p1, v0, [I

    .line 6
    :goto_1a
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_31

    ushr-int/lit8 v2, v1, 0x2

    .line 7
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/tencent/turingcam/cPR64;->a(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "DFG#$%^#%(&*M<><"

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_a6

    .line 14
    array-length v2, p0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9f

    .line 18
    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2}, Lcom/tencent/turingcam/cPR64;->a([BZ)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, v1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    new-array v3, v4, [B

    .line 31
    .line 32
    array-length v5, v1

    .line 33
    if-ge v5, v4, :cond_27

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move-object v1, v3

    .line 44
    :goto_2b
    invoke-static {v1, v2}, Lcom/tencent/turingcam/cPR64;->a([BZ)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, p0

    .line 49
    const/4 v9, 0x1

    .line 50
    add-int/lit8 v10, v3, -0x1

    .line 51
    .line 52
    if-ge v10, v9, :cond_36

    .line 53
    .line 54
    goto :goto_79

    .line 55
    :cond_36
    add-int/lit8 v3, v10, 0x1

    .line 56
    .line 57
    const/16 v4, 0x34

    .line 58
    .line 59
    div-int/2addr v4, v3

    .line 60
    add-int/lit8 v4, v4, 0x6

    .line 61
    .line 62
    aget v3, p0, v2

    .line 63
    .line 64
    const v5, -0x61c88647

    .line 65
    .line 66
    .line 67
    mul-int v4, v4, v5

    .line 68
    .line 69
    move v11, v4

    .line 70
    :goto_45
    if-eqz v11, :cond_79

    .line 71
    .line 72
    ushr-int/lit8 v4, v11, 0x2

    .line 73
    .line 74
    and-int/lit8 v12, v4, 0x3

    .line 75
    .line 76
    move v4, v3

    .line 77
    move v13, v10

    .line 78
    :goto_4d
    if-lez v13, :cond_64

    .line 79
    .line 80
    add-int/lit8 v3, v13, -0x1

    .line 81
    .line 82
    aget v5, p0, v3

    .line 83
    .line 84
    aget v14, p0, v13

    .line 85
    .line 86
    move v3, v11

    .line 87
    move v6, v13

    .line 88
    move v7, v12

    .line 89
    move-object v8, v1

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/cPR64;->a(IIIII[I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v4, v14, v3

    .line 95
    .line 96
    aput v4, p0, v13

    .line 97
    .line 98
    add-int/lit8 v13, v13, -0x1

    .line 99
    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    aget v5, p0, v10

    .line 102
    .line 103
    aget v14, p0, v2

    .line 104
    .line 105
    move v3, v11

    .line 106
    move v6, v13

    .line 107
    move v7, v12

    .line 108
    move-object v8, v1

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/cPR64;->a(IIIII[I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int v3, v14, v3

    .line 114
    .line 115
    aput v3, p0, v2

    .line 116
    .line 117
    const v4, 0x61c88647

    .line 118
    .line 119
    .line 120
    add-int/2addr v11, v4

    .line 121
    goto :goto_45

    .line 122
    :cond_79
    :goto_79
    array-length v1, p0

    .line 123
    shl-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    array-length v3, p0

    .line 126
    sub-int/2addr v3, v9

    .line 127
    aget v3, p0, v3

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x4

    .line 130
    .line 131
    add-int/lit8 v4, v1, -0x3

    .line 132
    .line 133
    if-lt v3, v4, :cond_9e

    .line 134
    .line 135
    if-le v3, v1, :cond_89

    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    new-array v1, v3, [B

    .line 139
    .line 140
    :goto_8b
    if-ge v2, v3, :cond_9c

    .line 141
    .line 142
    ushr-int/lit8 v4, v2, 0x2

    .line 143
    .line 144
    aget v4, p0, v4

    .line 145
    .line 146
    and-int/lit8 v5, v2, 0x3

    .line 147
    .line 148
    shl-int/lit8 v5, v5, 0x3

    .line 149
    .line 150
    ushr-int/2addr v4, v5

    .line 151
    int-to-byte v4, v4

    .line 152
    aput-byte v4, v1, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    move-object p0, v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    move-object p0, v0

    .line 160
    :goto_9f
    if-eqz p0, :cond_a6

    .line 161
    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 165
    .line 166
    .line 167
    :catch_a6
    :cond_a6
    return-object v0
.end method
