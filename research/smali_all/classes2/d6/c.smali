.class public Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(III)I
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_a2

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [[I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    fill-array-data v3, :array_aa

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    fill-array-data v3, :array_ba

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v1, v5

    .line 31
    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    fill-array-data v3, :array_ca

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    fill-array-data v3, :array_da

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v3, v1, v6

    .line 46
    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    fill-array-data v3, :array_ea

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v3, v1, v7

    .line 54
    .line 55
    new-array v3, v2, [I

    .line 56
    .line 57
    fill-array-data v3, :array_fa

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    aput-object v3, v1, v8

    .line 62
    .line 63
    new-array v3, v2, [I

    .line 64
    .line 65
    fill-array-data v3, :array_10a

    .line 66
    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    new-array v3, v2, [I

    .line 71
    .line 72
    fill-array-data v3, :array_11a

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    aput-object v3, v1, v9

    .line 77
    .line 78
    new-array v3, v2, [I

    .line 79
    .line 80
    fill-array-data v3, :array_12a

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    aput-object v3, v1, v9

    .line 86
    .line 87
    new-array v3, v2, [I

    .line 88
    .line 89
    fill-array-data v3, :array_13a

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x9

    .line 93
    .line 94
    aput-object v3, v1, v9

    .line 95
    .line 96
    new-array v3, v2, [I

    .line 97
    .line 98
    fill-array-data v3, :array_14a

    .line 99
    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    aput-object v3, v1, v9

    .line 104
    .line 105
    new-array v3, v2, [I

    .line 106
    .line 107
    fill-array-data v3, :array_15a

    .line 108
    .line 109
    .line 110
    const/16 v9, 0xb

    .line 111
    .line 112
    aput-object v3, v1, v9

    .line 113
    .line 114
    new-array v3, v2, [I

    .line 115
    .line 116
    fill-array-data v3, :array_16a

    .line 117
    .line 118
    .line 119
    const/16 v9, 0xc

    .line 120
    .line 121
    aput-object v3, v1, v9

    .line 122
    .line 123
    new-array v2, v2, [I

    .line 124
    .line 125
    fill-array-data v2, :array_17a

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    sub-int/2addr p0, v5

    .line 133
    if-ne p2, v0, :cond_93

    .line 134
    .line 135
    if-eq p1, v5, :cond_91

    .line 136
    .line 137
    if-eq p1, v0, :cond_8f

    .line 138
    .line 139
    if-eq p1, v6, :cond_8d

    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    const/4 v0, 0x3

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    const/4 v0, 0x4

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    const/4 v0, 0x5

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    if-ne p2, v5, :cond_9c

    .line 149
    .line 150
    if-eq p1, v5, :cond_9d

    .line 151
    .line 152
    if-eq p1, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/4 v0, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    const/4 v0, 0x0

    .line 158
    :cond_9d
    :goto_9d
    aget-object p0, v1, p0

    .line 159
    .line 160
    aget p0, p0, v0

    .line 161
    .line 162
    return p0

    .line 163
    :array_a2
    .array-data 4
        0xe
        0x6
    .end array-data

    .line 164
    .line 165
    .line 166
    :array_aa
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x8
    .end array-data

    :array_ba
    .array-data 4
        0x40
        0x30
        0x28
        0x40
        0x30
        0x10
    .end array-data

    :array_ca
    .array-data 4
        0x60
        0x38
        0x30
        0x60
        0x38
        0x18
    .end array-data

    :array_da
    .array-data 4
        0x80
        0x40
        0x38
        0x80
        0x40
        0x20
    .end array-data

    :array_ea
    .array-data 4
        0xa0
        0x50
        0x40
        0xa0
        0x50
        0x40
    .end array-data

    :array_fa
    .array-data 4
        0xc0
        0x60
        0x50
        0xc0
        0x60
        0x50
    .end array-data

    :array_10a
    .array-data 4
        0xe0
        0x70
        0x60
        0xe0
        0x70
        0x38
    .end array-data

    :array_11a
    .array-data 4
        0x100
        0x80
        0x70
        0x100
        0x80
        0x40
    .end array-data

    :array_12a
    .array-data 4
        0x120
        0xa0
        0x80
        0x1c
        0xa0
        0x80
    .end array-data

    :array_13a
    .array-data 4
        0x140
        0xc0
        0xa0
        0x140
        0xc0
        0xa0
    .end array-data

    :array_14a
    .array-data 4
        0x160
        0xe0
        0xc0
        0x160
        0xe0
        0x70
    .end array-data

    :array_15a
    .array-data 4
        0x180
        0x100
        0xe0
        0x180
        0x100
        0x80
    .end array-data

    :array_16a
    .array-data 4
        0x1a0
        0x140
        0x100
        0x1a0
        0x140
        0x100
    .end array-data

    :array_17a
    .array-data 4
        0x1c0
        0x180
        0x140
        0x1c0
        0x180
        0x140
    .end array-data
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lh5/e;)V
    .registers 19

    .line 1
    new-instance v1, Ld6/b;

    .line 2
    .line 3
    invoke-direct {v1}, Ld6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/e;->a(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lg5/m;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x180000

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    shr-int/lit8 v2, v2, 0x13

    .line 26
    .line 27
    if-eqz v2, :cond_139

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v2, v6, :cond_2d

    .line 34
    .line 35
    if-eq v2, v4, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const-string v2, "MPEG-1"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string v2, "MPEG-2"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    :goto_33
    const/high16 v7, 0x60000

    .line 53
    .line 54
    and-int/2addr v7, v0

    .line 55
    shr-int/lit8 v7, v7, 0x11

    .line 56
    .line 57
    if-eqz v7, :cond_53

    .line 58
    .line 59
    if-eq v7, v5, :cond_4d

    .line 60
    .line 61
    if-eq v7, v6, :cond_47

    .line 62
    .line 63
    if-eq v7, v4, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const-string v8, "Layer I"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v8}, Lh5/b;->T(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    const-string v8, "Layer II"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v8}, Lh5/b;->T(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const-string v8, "Layer III"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v8}, Lh5/b;->T(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    const-string v8, "Not defined"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v8}, Lh5/b;->T(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    const v8, 0xf000

    .line 90
    .line 91
    .line 92
    and-int/2addr v8, v0

    .line 93
    shr-int/lit8 v8, v8, 0xc

    .line 94
    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    if-eqz v8, :cond_6b

    .line 98
    .line 99
    if-eq v8, v9, :cond_6b

    .line 100
    .line 101
    invoke-static {v8, v7, v2}, Ld6/c;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v4, v10}, Lh5/b;->L(II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    and-int/lit16 v10, v0, 0xc00

    .line 109
    .line 110
    shr-int/lit8 v10, v10, 0xa

    .line 111
    .line 112
    new-array v11, v6, [I

    .line 113
    .line 114
    aput v4, v11, v5

    .line 115
    .line 116
    aput v6, v11, v3

    .line 117
    .line 118
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, [[I

    .line 125
    .line 126
    new-array v12, v4, [I

    .line 127
    .line 128
    const v13, 0xac44

    .line 129
    .line 130
    .line 131
    aput v13, v12, v3

    .line 132
    .line 133
    const v13, 0xbb80

    .line 134
    .line 135
    .line 136
    aput v13, v12, v5

    .line 137
    .line 138
    const/16 v13, 0x7d00

    .line 139
    .line 140
    aput v13, v12, v6

    .line 141
    .line 142
    aput-object v12, v11, v3

    .line 143
    .line 144
    new-array v13, v4, [I

    .line 145
    .line 146
    const/16 v14, 0x5622

    .line 147
    .line 148
    aput v14, v13, v3

    .line 149
    .line 150
    const/16 v14, 0x5dc0

    .line 151
    .line 152
    aput v14, v13, v5

    .line 153
    .line 154
    const/16 v14, 0x3e80

    .line 155
    .line 156
    aput v14, v13, v6

    .line 157
    .line 158
    aput-object v13, v11, v5

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    if-gt v10, v6, :cond_bb

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    if-ne v2, v6, :cond_af

    .line 165
    .line 166
    aget v3, v13, v10

    .line 167
    .line 168
    invoke-virtual {v1, v15, v3}, Lh5/b;->L(II)V

    .line 169
    .line 170
    .line 171
    aget-object v3, v11, v5

    .line 172
    .line 173
    aget v10, v3, v10

    .line 174
    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    if-ne v2, v5, :cond_c1

    .line 177
    .line 178
    aget v12, v12, v10

    .line 179
    .line 180
    invoke-virtual {v1, v15, v12}, Lh5/b;->L(II)V

    .line 181
    .line 182
    .line 183
    aget-object v3, v11, v3

    .line 184
    .line 185
    aget v10, v3, v10

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    const-string v3, "Invalid frequency index."

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lh5/b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    :cond_c1
    :goto_c1
    and-int/lit16 v3, v0, 0xc0

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    shr-int/2addr v3, v11

    .line 198
    const/4 v12, 0x5

    .line 199
    if-eqz v3, :cond_e1

    .line 200
    .line 201
    if-eq v3, v5, :cond_db

    .line 202
    .line 203
    if-eq v3, v6, :cond_d5

    .line 204
    .line 205
    if-eq v3, v4, :cond_cf

    .line 206
    .line 207
    goto :goto_e6

    .line 208
    :cond_cf
    const-string v3, "Mono"

    .line 209
    .line 210
    invoke-virtual {v1, v12, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    const-string v3, "Dual channel"

    .line 215
    .line 216
    invoke-virtual {v1, v12, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e6

    .line 220
    :cond_db
    const-string v3, "Joint stereo"

    .line 221
    .line 222
    invoke-virtual {v1, v12, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const-string v3, "Stereo"

    .line 227
    .line 228
    invoke-virtual {v1, v12, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    and-int/lit8 v3, v0, 0x8

    .line 232
    .line 233
    shr-int/2addr v3, v4

    .line 234
    const/4 v6, 0x7

    .line 235
    if-eqz v3, :cond_f5

    .line 236
    .line 237
    if-eq v3, v5, :cond_ef

    .line 238
    .line 239
    goto :goto_fa

    .line 240
    :cond_ef
    const-string v3, "True"

    .line 241
    .line 242
    invoke-virtual {v1, v6, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    const-string v3, "False"

    .line 247
    .line 248
    invoke-virtual {v1, v6, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    and-int/2addr v0, v4

    .line 252
    if-eqz v0, :cond_10e

    .line 253
    .line 254
    if-eq v0, v5, :cond_108

    .line 255
    .line 256
    if-eq v0, v4, :cond_102

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :cond_102
    const-string v0, "CCITT j.17"

    .line 260
    .line 261
    invoke-virtual {v1, v11, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    const-string v0, "50/15ms"

    .line 266
    .line 267
    invoke-virtual {v1, v11, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    const-string v0, "none"

    .line 272
    .line 273
    invoke-virtual {v1, v11, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    if-eq v10, v14, :cond_152

    .line 277
    .line 278
    if-eqz v8, :cond_152

    .line 279
    .line 280
    if-eq v8, v9, :cond_152

    .line 281
    .line 282
    invoke-static {v8, v7, v2}, Ld6/c;->b(III)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    mul-int/lit16 v0, v0, 0x3e8

    .line 287
    .line 288
    mul-int/lit16 v0, v0, 0x90

    .line 289
    .line 290
    div-int/2addr v0, v10

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " bytes"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_152

    .line 314
    :cond_139
    new-instance v0, Lcom/drew/imaging/ImageProcessingException;

    .line 315
    .line 316
    const-string v2, "MPEG-2.5 not supported."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_141} :catch_14a
    .catch Lcom/drew/imaging/ImageProcessingException; {:try_start_a .. :try_end_141} :catch_141

    .line 322
    :catch_141
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_152

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void
.end method
