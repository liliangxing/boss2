.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[C


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
    sput-object v1, Lj4/a;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    sput-object v2, Lj4/a;->b:[B

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    fill-array-data v1, :array_ba

    .line 16
    .line 17
    .line 18
    sput-object v1, Lj4/a;->c:[C

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_1f

    .line 23
    .line 24
    sget-object v3, Lj4/a;->a:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    aput-byte v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    const/16 v0, 0x5a

    .line 33
    .line 34
    :goto_21
    const/16 v2, 0x41

    .line 35
    .line 36
    if-lt v0, v2, :cond_2f

    .line 37
    .line 38
    sget-object v2, Lj4/a;->a:[B

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0x41

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    const/16 v0, 0x7a

    .line 49
    .line 50
    :goto_31
    const/16 v2, 0x1a

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    if-lt v0, v3, :cond_42

    .line 55
    .line 56
    sget-object v3, Lj4/a;->a:[B

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x61

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    int-to-byte v2, v4

    .line 62
    aput-byte v2, v3, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    const/16 v0, 0x39

    .line 68
    .line 69
    :goto_44
    const/16 v3, 0x34

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    if-lt v0, v4, :cond_55

    .line 74
    .line 75
    sget-object v4, Lj4/a;->a:[B

    .line 76
    .line 77
    add-int/lit8 v5, v0, -0x30

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    int-to-byte v3, v5

    .line 81
    aput-byte v3, v4, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    sget-object v0, Lj4/a;->a:[B

    .line 87
    .line 88
    const/16 v4, 0x2d

    .line 89
    .line 90
    const/16 v5, 0x3e

    .line 91
    .line 92
    aput-byte v5, v0, v4

    .line 93
    .line 94
    const/16 v6, 0x5f

    .line 95
    .line 96
    const/16 v7, 0x3f

    .line 97
    .line 98
    aput-byte v7, v0, v6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_64
    const/16 v8, 0x19

    .line 102
    .line 103
    if-gt v0, v8, :cond_72

    .line 104
    .line 105
    sget-object v8, Lj4/a;->b:[B

    .line 106
    .line 107
    add-int/lit8 v9, v0, 0x41

    .line 108
    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v8, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_64

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    const/16 v8, 0x33

    .line 117
    .line 118
    if-gt v2, v8, :cond_83

    .line 119
    .line 120
    sget-object v8, Lj4/a;->b:[B

    .line 121
    .line 122
    add-int/lit8 v9, v0, 0x61

    .line 123
    .line 124
    int-to-byte v9, v9

    .line 125
    aput-byte v9, v8, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_73

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    const/16 v2, 0x3d

    .line 134
    .line 135
    if-gt v3, v2, :cond_94

    .line 136
    .line 137
    sget-object v2, Lj4/a;->b:[B

    .line 138
    .line 139
    add-int/lit8 v8, v0, 0x30

    .line 140
    .line 141
    int-to-byte v8, v8

    .line 142
    aput-byte v8, v2, v3

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_84

    .line 149
    :cond_94
    sget-object v0, Lj4/a;->b:[B

    .line 150
    .line 151
    const/16 v3, 0x2b

    .line 152
    .line 153
    aput-byte v3, v0, v5

    .line 154
    .line 155
    const/16 v5, 0x2f

    .line 156
    .line 157
    aput-byte v5, v0, v7

    .line 158
    .line 159
    :goto_9e
    sget-object v0, Lj4/a;->b:[B

    .line 160
    .line 161
    array-length v7, v0

    .line 162
    if-ge v1, v7, :cond_b9

    .line 163
    .line 164
    aget-byte v7, v0, v1

    .line 165
    .line 166
    int-to-char v7, v7

    .line 167
    if-ne v7, v5, :cond_ab

    .line 168
    .line 169
    aput-byte v6, v0, v1

    .line 170
    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    if-ne v7, v3, :cond_b0

    .line 173
    .line 174
    aput-byte v4, v0, v1

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    if-ne v7, v2, :cond_b6

    .line 178
    .line 179
    const/16 v7, 0x7e

    .line 180
    .line 181
    aput-byte v7, v0, v1

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_9e

    .line 186
    :cond_b9
    return-void

    .line 187
    :array_ba
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static a([C)[B
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_123

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_123

    .line 8
    .line 9
    :cond_8
    invoke-static {p0}, Lj4/a;->f([C)I

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
    invoke-static {v5}, Lj4/a;->c(C)Z

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
    invoke-static {v7}, Lj4/a;->c(C)Z

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
    invoke-static {v8}, Lj4/a;->c(C)Z

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
    invoke-static {v9}, Lj4/a;->c(C)Z

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
    sget-object v11, Lj4/a;->a:[B

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
    invoke-static {v5}, Lj4/a;->c(C)Z

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
    invoke-static {v1}, Lj4/a;->c(C)Z

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
    sget-object v8, Lj4/a;->a:[B

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
    invoke-static {v7}, Lj4/a;->c(C)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_ce

    .line 164
    .line 165
    invoke-static {p0}, Lj4/a;->c(C)Z

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
    invoke-static {v7}, Lj4/a;->d(C)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_f1

    .line 212
    .line 213
    invoke-static {p0}, Lj4/a;->d(C)Z

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
    invoke-static {v7}, Lj4/a;->d(C)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_123

    .line 247
    .line 248
    invoke-static {p0}, Lj4/a;->d(C)Z

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

.method public static b([BI)[B
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
    const/16 v0, 0x8

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    rem-int/lit8 v1, p1, 0x18

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, p1

    .line 30
    :goto_1d
    mul-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v3, p1, :cond_7f

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    aget-byte v6, p0, v6

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    aget-byte v7, p0, v7

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0xf

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    and-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    int-to-byte v10, v10

    .line 57
    and-int/lit8 v11, v4, -0x80

    .line 58
    .line 59
    shr-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-nez v11, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    xor-int/lit16 v4, v4, 0xc0

    .line 65
    .line 66
    :goto_41
    int-to-byte v4, v4

    .line 67
    and-int/lit8 v11, v6, -0x80

    .line 68
    .line 69
    shr-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    if-nez v11, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    xor-int/lit16 v6, v6, 0xf0

    .line 75
    .line 76
    :goto_4b
    int-to-byte v6, v6

    .line 77
    and-int/lit8 v11, v7, -0x80

    .line 78
    .line 79
    if-nez v11, :cond_53

    .line 80
    .line 81
    shr-int/lit8 v11, v7, 0x6

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    shr-int/lit8 v11, v7, 0x6

    .line 85
    .line 86
    xor-int/lit16 v11, v11, 0xfc

    .line 87
    .line 88
    :goto_57
    int-to-byte v11, v11

    .line 89
    add-int/lit8 v12, v5, 0x1

    .line 90
    .line 91
    sget-object v13, Lj4/a;->b:[B

    .line 92
    .line 93
    aget-byte v4, v13, v4

    .line 94
    .line 95
    aput-byte v4, v2, v5

    .line 96
    .line 97
    add-int/lit8 v4, v12, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v10, 0x4

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    aget-byte v5, v13, v5

    .line 103
    .line 104
    aput-byte v5, v2, v12

    .line 105
    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    shl-int/lit8 v6, v9, 0x2

    .line 109
    .line 110
    or-int/2addr v6, v11

    .line 111
    aget-byte v6, v13, v6

    .line 112
    .line 113
    aput-byte v6, v2, v4

    .line 114
    .line 115
    add-int/lit8 v4, v5, 0x1

    .line 116
    .line 117
    and-int/lit8 v6, v7, 0x3f

    .line 118
    .line 119
    aget-byte v6, v13, v6

    .line 120
    .line 121
    aput-byte v6, v2, v5

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move v5, v4

    .line 126
    move v4, v8

    .line 127
    goto :goto_24

    .line 128
    :cond_7f
    const/16 p1, 0x7e

    .line 129
    .line 130
    if-ne v1, v0, :cond_a9

    .line 131
    .line 132
    aget-byte p0, p0, v4

    .line 133
    .line 134
    and-int/lit8 v0, p0, 0x3

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    and-int/lit8 v1, p0, -0x80

    .line 138
    .line 139
    shr-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    xor-int/lit16 p0, p0, 0xc0

    .line 145
    .line 146
    :goto_91
    int-to-byte p0, p0

    .line 147
    add-int/lit8 v1, v5, 0x1

    .line 148
    .line 149
    sget-object v3, Lj4/a;->b:[B

    .line 150
    .line 151
    aget-byte p0, v3, p0

    .line 152
    .line 153
    aput-byte p0, v2, v5

    .line 154
    .line 155
    add-int/lit8 p0, v1, 0x1

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    aget-byte v0, v3, v0

    .line 160
    .line 161
    aput-byte v0, v2, v1

    .line 162
    .line 163
    add-int/lit8 v0, p0, 0x1

    .line 164
    .line 165
    aput-byte p1, v2, p0

    .line 166
    .line 167
    aput-byte p1, v2, v0

    .line 168
    .line 169
    goto :goto_e8

    .line 170
    :cond_a9
    const/16 v0, 0x10

    .line 171
    .line 172
    if-ne v1, v0, :cond_e8

    .line 173
    .line 174
    aget-byte v0, p0, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    and-int/lit8 v1, p0, 0xf

    .line 181
    .line 182
    int-to-byte v1, v1

    .line 183
    and-int/lit8 v3, v0, 0x3

    .line 184
    .line 185
    int-to-byte v3, v3

    .line 186
    and-int/lit8 v4, v0, -0x80

    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    if-nez v4, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    xor-int/lit16 v0, v0, 0xc0

    .line 194
    .line 195
    :goto_c2
    int-to-byte v0, v0

    .line 196
    and-int/lit8 v4, p0, -0x80

    .line 197
    .line 198
    shr-int/lit8 p0, p0, 0x4

    .line 199
    .line 200
    if-nez v4, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    xor-int/lit16 p0, p0, 0xf0

    .line 204
    .line 205
    :goto_cc
    int-to-byte p0, p0

    .line 206
    add-int/lit8 v4, v5, 0x1

    .line 207
    .line 208
    sget-object v6, Lj4/a;->b:[B

    .line 209
    .line 210
    aget-byte v0, v6, v0

    .line 211
    .line 212
    aput-byte v0, v2, v5

    .line 213
    .line 214
    add-int/lit8 v0, v4, 0x1

    .line 215
    .line 216
    shl-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    or-int/2addr p0, v3

    .line 219
    aget-byte p0, v6, p0

    .line 220
    .line 221
    aput-byte p0, v2, v4

    .line 222
    .line 223
    add-int/lit8 p0, v0, 0x1

    .line 224
    .line 225
    shl-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    aget-byte v1, v6, v1

    .line 228
    .line 229
    aput-byte v1, v2, v0

    .line 230
    .line 231
    aput-byte p1, v2, p0

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-object v2
.end method

.method private static c(C)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_d

    sget-object v0, Lj4/a;->a:[B

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

    const/16 v0, 0x7e

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
    invoke-static {v3}, Lj4/a;->e(C)Z

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
