.class Lt/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lt/a/k;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lt/a/k;->b:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_18

    .line 16
    .line 17
    sget-object v3, Lt/a/k;->a:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1a
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_28

    .line 30
    .line 31
    sget-object v2, Lt/a/k;->a:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2a
    const/16 v2, 0x1a

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    if-lt v0, v3, :cond_3b

    .line 48
    .line 49
    sget-object v3, Lt/a/k;->a:[B

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x61

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    const/16 v0, 0x39

    .line 61
    .line 62
    :goto_3d
    const/16 v3, 0x34

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    if-lt v0, v4, :cond_4e

    .line 67
    .line 68
    sget-object v4, Lt/a/k;->a:[B

    .line 69
    .line 70
    add-int/lit8 v5, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    int-to-byte v3, v5

    .line 74
    aput-byte v3, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    sget-object v0, Lt/a/k;->a:[B

    .line 80
    .line 81
    const/16 v4, 0x2b

    .line 82
    .line 83
    const/16 v5, 0x3e

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/16 v6, 0x2f

    .line 88
    .line 89
    const/16 v7, 0x3f

    .line 90
    .line 91
    aput-byte v7, v0, v6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5d
    const/16 v8, 0x19

    .line 95
    .line 96
    if-gt v0, v8, :cond_6b

    .line 97
    .line 98
    sget-object v8, Lt/a/k;->b:[C

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x41

    .line 101
    .line 102
    int-to-char v9, v9

    .line 103
    aput-char v9, v8, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    const/16 v8, 0x33

    .line 110
    .line 111
    if-gt v2, v8, :cond_7c

    .line 112
    .line 113
    sget-object v8, Lt/a/k;->b:[C

    .line 114
    .line 115
    add-int/lit8 v9, v0, 0x61

    .line 116
    .line 117
    int-to-char v9, v9

    .line 118
    aput-char v9, v8, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    :goto_7c
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-gt v3, v0, :cond_8c

    .line 128
    .line 129
    sget-object v0, Lt/a/k;->b:[C

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x30

    .line 132
    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    sget-object v0, Lt/a/k;->b:[C

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    aput-char v6, v0, v7

    .line 146
    .line 147
    return-void
.end method

.method private static a([C)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 38
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v0, v1, :cond_1a

    .line 39
    aget-char v3, p0, v0

    invoke-static {v3}, Lt/a/k;->c(C)Z

    move-result v3

    if-nez v3, :cond_17

    add-int/lit8 v3, v2, 0x1

    .line 40
    aget-char v4, p0, v0

    aput-char v4, p0, v2

    move v2, v3

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return v2
.end method

.method private static a(C)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_d

    .line 1
    sget-object v0, Lt/a/k;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    invoke-static {p0}, Lt/a/k;->a([C)I

    move-result v1

    .line 4
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_11

    return-object v0

    .line 5
    :cond_11
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_19

    new-array p0, v2, [B

    return-object p0

    :cond_19
    mul-int/lit8 v3, v1, 0x3

    .line 6
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_7c

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-char v5, p0, v5

    invoke-static {v5}, Lt/a/k;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7b

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    invoke-static {v7}, Lt/a/k;->a(C)Z

    move-result v9

    if-eqz v9, :cond_7b

    add-int/lit8 v9, v8, 0x1

    aget-char v8, p0, v8

    .line 8
    invoke-static {v8}, Lt/a/k;->a(C)Z

    move-result v10

    if-eqz v10, :cond_7b

    add-int/lit8 v10, v9, 0x1

    aget-char v9, p0, v9

    .line 9
    invoke-static {v9}, Lt/a/k;->a(C)Z

    move-result v11

    if-nez v11, :cond_4d

    goto :goto_7b

    .line 10
    :cond_4d
    sget-object v11, Lt/a/k;->a:[B

    aget-byte v5, v11, v5

    .line 11
    aget-byte v7, v11, v7

    .line 12
    aget-byte v8, v11, v8

    .line 13
    aget-byte v9, v11, v9

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v3, v6

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v11

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_20

    :cond_7b
    :goto_7b
    return-object v0

    :cond_7c
    add-int/lit8 v1, v5, 0x1

    .line 17
    aget-char v5, p0, v5

    invoke-static {v5}, Lt/a/k;->a(C)Z

    move-result v7

    if-eqz v7, :cond_123

    add-int/lit8 v7, v1, 0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Lt/a/k;->a(C)Z

    move-result v8

    if-nez v8, :cond_92

    goto/16 :goto_123

    .line 18
    :cond_92
    sget-object v8, Lt/a/k;->a:[B

    aget-byte v5, v8, v5

    .line 19
    aget-byte v1, v8, v1

    add-int/lit8 v9, v7, 0x1

    .line 20
    aget-char v7, p0, v7

    .line 21
    aget-char p0, p0, v9

    .line 22
    invoke-static {v7}, Lt/a/k;->a(C)Z

    move-result v9

    if-eqz v9, :cond_ce

    invoke-static {p0}, Lt/a/k;->a(C)Z

    move-result v9

    if-nez v9, :cond_ab

    goto :goto_ce

    .line 23
    :cond_ab
    aget-byte v0, v8, v7

    .line 24
    aget-byte p0, v8, p0

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v6

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v3, v2

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 27
    aput-byte p0, v3, v4

    return-object v3

    .line 28
    :cond_ce
    :goto_ce
    invoke-static {v7}, Lt/a/k;->b(C)Z

    move-result v9

    if-eqz v9, :cond_f1

    invoke-static {p0}, Lt/a/k;->b(C)Z

    move-result v9

    if-eqz v9, :cond_f1

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_df

    return-object v0

    :cond_df
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    .line 29
    new-array p0, p0, [B

    .line 30
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v6

    return-object p0

    .line 32
    :cond_f1
    invoke-static {v7}, Lt/a/k;->b(C)Z

    move-result v9

    if-nez v9, :cond_123

    invoke-static {p0}, Lt/a/k;->b(C)Z

    move-result p0

    if-eqz p0, :cond_123

    .line 33
    aget-byte p0, v8, v7

    and-int/lit8 v7, p0, 0x3

    if-eqz v7, :cond_104

    return-object v0

    :cond_104
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    .line 34
    new-array v0, v0, [B

    .line 35
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 36
    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 37
    aput-byte p0, v0, v2

    :cond_123
    :goto_123
    return-object v0
.end method

.method private static b(C)Z
    .registers 2

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static c(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-ne p0, v0, :cond_11

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
