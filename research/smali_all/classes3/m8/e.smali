.class public Lm8/e;
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
    sput-object v1, Lm8/e;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lm8/e;->b:[C

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
    sget-object v3, Lm8/e;->a:[B

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
    sget-object v2, Lm8/e;->a:[B

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
    sget-object v3, Lm8/e;->a:[B

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
    sget-object v4, Lm8/e;->a:[B

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
    sget-object v0, Lm8/e;->a:[B

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
    sget-object v8, Lm8/e;->b:[C

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
    sget-object v8, Lm8/e;->b:[C

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
    sget-object v0, Lm8/e;->b:[C

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
    sget-object v0, Lm8/e;->b:[C

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

.method public static a([B)Ljava/lang/String;
    .registers 16

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v4, v0, :cond_7a

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget-byte v8, p0, v8

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    .line 48
    int-to-byte v10, v10

    .line 49
    and-int/lit8 v11, v5, 0x3

    .line 50
    .line 51
    int-to-byte v11, v11

    .line 52
    and-int/lit8 v12, v5, -0x80

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-nez v12, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    xor-int/lit16 v5, v5, 0xc0

    .line 60
    .line 61
    :goto_3c
    int-to-byte v5, v5

    .line 62
    and-int/lit8 v12, v7, -0x80

    .line 63
    .line 64
    shr-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-nez v12, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    xor-int/lit16 v7, v7, 0xf0

    .line 70
    .line 71
    :goto_46
    int-to-byte v7, v7

    .line 72
    and-int/lit8 v12, v8, -0x80

    .line 73
    .line 74
    if-nez v12, :cond_4e

    .line 75
    .line 76
    shr-int/lit8 v12, v8, 0x6

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    shr-int/lit8 v12, v8, 0x6

    .line 80
    .line 81
    xor-int/lit16 v12, v12, 0xfc

    .line 82
    .line 83
    :goto_52
    int-to-byte v12, v12

    .line 84
    add-int/lit8 v13, v6, 0x1

    .line 85
    .line 86
    sget-object v14, Lm8/e;->b:[C

    .line 87
    .line 88
    aget-char v5, v14, v5

    .line 89
    .line 90
    aput-char v5, v3, v6

    .line 91
    .line 92
    add-int/lit8 v5, v13, 0x1

    .line 93
    .line 94
    shl-int/lit8 v6, v11, 0x4

    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    aget-char v6, v14, v6

    .line 98
    .line 99
    aput-char v6, v3, v13

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    shl-int/lit8 v7, v10, 0x2

    .line 104
    .line 105
    or-int/2addr v7, v12

    .line 106
    aget-char v7, v14, v7

    .line 107
    .line 108
    aput-char v7, v3, v5

    .line 109
    .line 110
    add-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    and-int/lit8 v7, v8, 0x3f

    .line 113
    .line 114
    aget-char v7, v14, v7

    .line 115
    .line 116
    aput-char v7, v3, v6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move v6, v5

    .line 121
    move v5, v9

    .line 122
    goto :goto_1f

    .line 123
    :cond_7a
    const/16 v0, 0x3d

    .line 124
    .line 125
    if-ne v2, v1, :cond_a4

    .line 126
    .line 127
    aget-byte p0, p0, v5

    .line 128
    .line 129
    and-int/lit8 v1, p0, 0x3

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    and-int/lit8 v2, p0, -0x80

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-nez v2, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    xor-int/lit16 p0, p0, 0xc0

    .line 140
    .line 141
    :goto_8c
    int-to-byte p0, p0

    .line 142
    add-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    sget-object v4, Lm8/e;->b:[C

    .line 145
    .line 146
    aget-char p0, v4, p0

    .line 147
    .line 148
    aput-char p0, v3, v6

    .line 149
    .line 150
    add-int/lit8 p0, v2, 0x1

    .line 151
    .line 152
    shl-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    aget-char v1, v4, v1

    .line 155
    .line 156
    aput-char v1, v3, v2

    .line 157
    .line 158
    add-int/lit8 v1, p0, 0x1

    .line 159
    .line 160
    aput-char v0, v3, p0

    .line 161
    .line 162
    aput-char v0, v3, v1

    .line 163
    .line 164
    goto :goto_e3

    .line 165
    :cond_a4
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ne v2, v1, :cond_e3

    .line 168
    .line 169
    aget-byte v1, p0, v5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aget-byte p0, p0, v5

    .line 174
    .line 175
    and-int/lit8 v2, p0, 0xf

    .line 176
    .line 177
    int-to-byte v2, v2

    .line 178
    and-int/lit8 v4, v1, 0x3

    .line 179
    .line 180
    int-to-byte v4, v4

    .line 181
    and-int/lit8 v5, v1, -0x80

    .line 182
    .line 183
    shr-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-nez v5, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    xor-int/lit16 v1, v1, 0xc0

    .line 189
    .line 190
    :goto_bd
    int-to-byte v1, v1

    .line 191
    and-int/lit8 v5, p0, -0x80

    .line 192
    .line 193
    shr-int/lit8 p0, p0, 0x4

    .line 194
    .line 195
    if-nez v5, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    xor-int/lit16 p0, p0, 0xf0

    .line 199
    .line 200
    :goto_c7
    int-to-byte p0, p0

    .line 201
    add-int/lit8 v5, v6, 0x1

    .line 202
    .line 203
    sget-object v7, Lm8/e;->b:[C

    .line 204
    .line 205
    aget-char v1, v7, v1

    .line 206
    .line 207
    aput-char v1, v3, v6

    .line 208
    .line 209
    add-int/lit8 v1, v5, 0x1

    .line 210
    .line 211
    shl-int/lit8 v4, v4, 0x4

    .line 212
    .line 213
    or-int/2addr p0, v4

    .line 214
    aget-char p0, v7, p0

    .line 215
    .line 216
    aput-char p0, v3, v5

    .line 217
    .line 218
    add-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    aget-char v2, v7, v2

    .line 223
    .line 224
    aput-char v2, v3, v1

    .line 225
    .line 226
    aput-char v0, v3, p0

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method
