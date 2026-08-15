.class public Lah0/b;
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
    sput-object v1, Lah0/b;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lah0/b;->b:[C

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
    sget-object v3, Lah0/b;->a:[B

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
    sget-object v2, Lah0/b;->a:[B

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
    sget-object v3, Lah0/b;->a:[B

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
    sget-object v4, Lah0/b;->a:[B

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
    sget-object v0, Lah0/b;->a:[B

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
    sget-object v8, Lah0/b;->b:[C

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
    sget-object v8, Lah0/b;->b:[C

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
    sget-object v0, Lah0/b;->b:[C

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
    sget-object v0, Lah0/b;->b:[C

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

.method public static a(Ljava/lang/String;)[B
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lah0/b;->f([C)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    mul-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    add-int/lit8 v7, v1, -0x1

    .line 34
    .line 35
    if-ge v4, v7, :cond_7c

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-char v5, p0, v5

    .line 40
    .line 41
    invoke-static {v5}, Lah0/b;->c(C)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_7b

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    aget-char v7, p0, v7

    .line 50
    .line 51
    invoke-static {v7}, Lah0/b;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_7b

    .line 56
    .line 57
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aget-char v8, p0, v8

    .line 60
    .line 61
    invoke-static {v8}, Lah0/b;->c(C)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7b

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    aget-char v9, p0, v9

    .line 70
    .line 71
    invoke-static {v9}, Lah0/b;->c(C)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_4d

    .line 76
    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    sget-object v11, Lah0/b;->a:[B

    .line 79
    .line 80
    aget-byte v5, v11, v5

    .line 81
    .line 82
    aget-byte v7, v11, v7

    .line 83
    .line 84
    aget-byte v8, v11, v8

    .line 85
    .line 86
    aget-byte v9, v11, v9

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 93
    .line 94
    or-int/2addr v5, v12

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v3, v6

    .line 97
    .line 98
    add-int/lit8 v5, v11, 0x1

    .line 99
    .line 100
    and-int/lit8 v6, v7, 0xf

    .line 101
    .line 102
    shl-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    shr-int/lit8 v7, v8, 0x2

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v3, v11

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    shl-int/lit8 v7, v8, 0x6

    .line 115
    .line 116
    or-int/2addr v7, v9

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_20

    .line 124
    :cond_7b
    :goto_7b
    return-object v0

    .line 125
    :cond_7c
    add-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    aget-char v5, p0, v5

    .line 128
    .line 129
    invoke-static {v5}, Lah0/b;->c(C)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_123

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    aget-char v1, p0, v1

    .line 138
    .line 139
    invoke-static {v1}, Lah0/b;->c(C)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_92

    .line 144
    .line 145
    goto/16 :goto_123

    .line 146
    .line 147
    :cond_92
    sget-object v8, Lah0/b;->a:[B

    .line 148
    .line 149
    aget-byte v5, v8, v5

    .line 150
    .line 151
    aget-byte v1, v8, v1

    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    aget-char v7, p0, v7

    .line 156
    .line 157
    aget-char p0, p0, v9

    .line 158
    .line 159
    invoke-static {v7}, Lah0/b;->c(C)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_ce

    .line 164
    .line 165
    invoke-static {p0}, Lah0/b;->c(C)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_ab

    .line 170
    .line 171
    goto :goto_ce

    .line 172
    :cond_ab
    aget-byte v0, v8, v7

    .line 173
    .line 174
    aget-byte p0, v8, p0

    .line 175
    .line 176
    add-int/lit8 v2, v6, 0x1

    .line 177
    .line 178
    shl-int/lit8 v4, v5, 0x2

    .line 179
    .line 180
    shr-int/lit8 v5, v1, 0x4

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v3, v6

    .line 185
    .line 186
    add-int/lit8 v4, v2, 0x1

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xf

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    shr-int/lit8 v5, v0, 0x2

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0xf

    .line 195
    .line 196
    or-int/2addr v1, v5

    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, v3, v2

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    or-int/2addr p0, v0

    .line 203
    int-to-byte p0, p0

    .line 204
    aput-byte p0, v3, v4

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v7}, Lah0/b;->d(C)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_f1

    .line 212
    .line 213
    invoke-static {p0}, Lah0/b;->d(C)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_f1

    .line 218
    .line 219
    and-int/lit8 p0, v1, 0xf

    .line 220
    .line 221
    if-eqz p0, :cond_df

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_df
    mul-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    add-int/lit8 p0, v4, 0x1

    .line 227
    .line 228
    new-array p0, p0, [B

    .line 229
    .line 230
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v5, 0x2

    .line 234
    .line 235
    shr-int/lit8 v1, v1, 0x4

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, p0, v6

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f1
    invoke-static {v7}, Lah0/b;->d(C)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_123

    .line 247
    .line 248
    invoke-static {p0}, Lah0/b;->d(C)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_123

    .line 253
    .line 254
    aget-byte p0, v8, v7

    .line 255
    .line 256
    and-int/lit8 v7, p0, 0x3

    .line 257
    .line 258
    if-eqz v7, :cond_104

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_104
    mul-int/lit8 v4, v4, 0x3

    .line 262
    .line 263
    add-int/lit8 v0, v4, 0x2

    .line 264
    .line 265
    new-array v0, v0, [B

    .line 266
    .line 267
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v6, 0x1

    .line 271
    .line 272
    shl-int/lit8 v3, v5, 0x2

    .line 273
    .line 274
    shr-int/lit8 v4, v1, 0x4

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    int-to-byte v3, v3

    .line 278
    aput-byte v3, v0, v6

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xf

    .line 281
    .line 282
    shl-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    shr-int/lit8 p0, p0, 0x2

    .line 285
    .line 286
    and-int/lit8 p0, p0, 0xf

    .line 287
    .line 288
    or-int/2addr p0, v1

    .line 289
    int-to-byte p0, p0

    .line 290
    aput-byte p0, v0, v2

    .line 291
    .line 292
    :cond_123
    :goto_123
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v14, Lah0/b;->b:[C

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
    sget-object v4, Lah0/b;->b:[C

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
    sget-object v7, Lah0/b;->b:[C

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

.method private static c(C)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_d

    sget-object v0, Lah0/b;->a:[B

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

.method private static d(C)Z
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

.method private static e(C)Z
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

.method private static f([C)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_1a

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    invoke-static {v3}, Lah0/b;->e(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_17

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-char v4, p0, v0

    .line 20
    .line 21
    aput-char v4, p0, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method
