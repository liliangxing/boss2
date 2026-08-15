.class public final Lcom/amap/api/col/3sl/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([B[B)[B
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    sget v1, Lcom/amap/api/col/3sl/r9;->a:I

    .line 7
    .line 8
    rem-int v2, v0, v1

    .line 9
    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    div-int v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    mul-int v3, v3, v1

    .line 17
    .line 18
    new-array v1, v3, [B

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    if-ge v0, v3, :cond_20

    .line 26
    .line 27
    int-to-byte p0, v2

    .line 28
    aput-byte p0, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_18

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/amap/api/col/3sl/r9;->b([B)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/amap/api/col/3sl/r9;->b([B)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v0, p0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-lez v0, :cond_8f

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ge v1, v2, :cond_38

    .line 49
    .line 50
    new-array v1, v2, [I

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-static {p1, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_38
    aget v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    const/16 v3, 0x34

    .line 62
    .line 63
    div-int/2addr v3, v2

    .line 64
    add-int/lit8 v3, v3, 0x6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    add-int/lit8 v4, v3, -0x1

    .line 68
    .line 69
    if-lez v3, :cond_8f

    .line 70
    .line 71
    const v3, -0x61c88647

    .line 72
    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    ushr-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x3

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-ge v6, v0, :cond_71

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    aget v8, p0, v7

    .line 85
    .line 86
    aget v9, p0, v6

    .line 87
    .line 88
    ushr-int/lit8 v10, v1, 0x5

    .line 89
    .line 90
    shl-int/lit8 v11, v8, 0x2

    .line 91
    .line 92
    xor-int/2addr v10, v11

    .line 93
    ushr-int/lit8 v11, v8, 0x3

    .line 94
    .line 95
    shl-int/lit8 v12, v1, 0x4

    .line 96
    .line 97
    xor-int/2addr v11, v12

    .line 98
    add-int/2addr v10, v11

    .line 99
    xor-int/2addr v8, v2

    .line 100
    and-int/lit8 v11, v6, 0x3

    .line 101
    .line 102
    xor-int/2addr v11, v3

    .line 103
    aget v11, p1, v11

    .line 104
    .line 105
    xor-int/2addr v1, v11

    .line 106
    add-int/2addr v8, v1

    .line 107
    xor-int v1, v10, v8

    .line 108
    .line 109
    add-int/2addr v1, v9

    .line 110
    aput v1, p0, v6

    .line 111
    .line 112
    move v6, v7

    .line 113
    goto :goto_4f

    .line 114
    :cond_71
    aget v7, p0, v5

    .line 115
    .line 116
    aget v8, p0, v0

    .line 117
    .line 118
    ushr-int/lit8 v9, v1, 0x5

    .line 119
    .line 120
    shl-int/lit8 v10, v7, 0x2

    .line 121
    .line 122
    xor-int/2addr v9, v10

    .line 123
    ushr-int/lit8 v10, v7, 0x3

    .line 124
    .line 125
    shl-int/lit8 v11, v1, 0x4

    .line 126
    .line 127
    xor-int/2addr v10, v11

    .line 128
    add-int/2addr v9, v10

    .line 129
    xor-int/2addr v7, v2

    .line 130
    and-int/lit8 v6, v6, 0x3

    .line 131
    .line 132
    xor-int/2addr v3, v6

    .line 133
    aget v3, p1, v3

    .line 134
    .line 135
    xor-int/2addr v1, v3

    .line 136
    add-int/2addr v7, v1

    .line 137
    xor-int v1, v9, v7

    .line 138
    .line 139
    add-int/2addr v1, v8

    .line 140
    aput v1, p0, v0

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_42

    .line 144
    :cond_8f
    array-length p1, p0

    .line 145
    shl-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    new-array v0, p1, [B

    .line 148
    .line 149
    :goto_94
    if-ge v5, p1, :cond_a7

    .line 150
    .line 151
    ushr-int/lit8 v1, v5, 0x2

    .line 152
    .line 153
    aget v1, p0, v1

    .line 154
    .line 155
    and-int/lit8 v2, v5, 0x3

    .line 156
    .line 157
    shl-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    ushr-int/2addr v1, v2

    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    int-to-byte v1, v1

    .line 163
    aput-byte v1, v0, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_94

    .line 168
    :cond_a7
    return-object v0
.end method

.method private static b([B)[I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    ushr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1c

    .line 9
    .line 10
    ushr-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    aget-byte v5, p0, v2

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    and-int/lit8 v6, v2, 0x3

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x3

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-object v0
.end method
