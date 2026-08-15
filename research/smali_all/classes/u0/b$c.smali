.class public Lu0/b$c;
.super Lu0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final synthetic l:Z = true


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu0/b$c;->j:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_36

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/b$c;->k:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 20
    .line 21
    :array_36
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu0/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu0/b$a;->a:[B

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    iput-boolean p2, p0, Lu0/b$c;->f:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iput-boolean p2, p0, Lu0/b$c;->g:Z

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lu0/b$c;->h:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    sget-object p1, Lu0/b$c;->j:[B

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Lu0/b$c;->k:[B

    .line 42
    .line 43
    :goto_2a
    iput-object p1, p0, Lu0/b$c;->i:[B

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lu0/b$c;->c:[B

    .line 49
    .line 50
    iput v0, p0, Lu0/b$c;->d:I

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, -0x1

    .line 58
    :goto_39
    iput p1, p0, Lu0/b$c;->e:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/b$c;->i:[B

    .line 4
    .line 5
    iget-object v2, v0, Lu0/b$a;->a:[B

    .line 6
    .line 7
    iget v3, v0, Lu0/b$c;->e:I

    .line 8
    .line 9
    add-int v4, p3, p2

    .line 10
    .line 11
    iget v5, v0, Lu0/b$c;->d:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v5, v9, :cond_31

    .line 18
    .line 19
    if-eq v5, v6, :cond_15

    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    add-int/lit8 v5, p2, 0x1

    .line 23
    .line 24
    if-gt v5, v4, :cond_50

    .line 25
    .line 26
    iget-object v10, v0, Lu0/b$c;->c:[B

    .line 27
    .line 28
    aget-byte v11, v10, v7

    .line 29
    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    aget-byte v10, v10, v9

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v7, v0, Lu0/b$c;->d:I

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    add-int/lit8 v5, p2, 0x2

    .line 51
    .line 52
    if-gt v5, v4, :cond_50

    .line 53
    .line 54
    iget-object v5, v0, Lu0/b$c;->c:[B

    .line 55
    .line 56
    aget-byte v5, v5, v7

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 63
    .line 64
    aget-byte v11, p1, p2

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, v10, 0x1

    .line 72
    .line 73
    aget-byte v10, p1, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v7, v0, Lu0/b$c;->d:I

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    move/from16 v11, p2

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    :goto_53
    const/4 v12, 0x4

    .line 85
    const/16 v13, 0xd

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    if-eq v10, v8, :cond_8f

    .line 90
    .line 91
    shr-int/lit8 v8, v10, 0x12

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x3f

    .line 94
    .line 95
    aget-byte v8, v1, v8

    .line 96
    .line 97
    aput-byte v8, v2, v7

    .line 98
    .line 99
    shr-int/lit8 v8, v10, 0xc

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3f

    .line 102
    .line 103
    aget-byte v8, v1, v8

    .line 104
    .line 105
    aput-byte v8, v2, v9

    .line 106
    .line 107
    shr-int/lit8 v8, v10, 0x6

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0x3f

    .line 110
    .line 111
    aget-byte v8, v1, v8

    .line 112
    .line 113
    aput-byte v8, v2, v6

    .line 114
    .line 115
    and-int/lit8 v8, v10, 0x3f

    .line 116
    .line 117
    aget-byte v8, v1, v8

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    aput-byte v8, v2, v10

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    if-nez v3, :cond_8d

    .line 125
    .line 126
    iget-boolean v3, v0, Lu0/b$c;->h:Z

    .line 127
    .line 128
    if-eqz v3, :cond_85

    .line 129
    .line 130
    aput-byte v13, v2, v12

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, 0x4

    .line 135
    :goto_86
    add-int/lit8 v8, v3, 0x1

    .line 136
    .line 137
    aput-byte v14, v2, v3

    .line 138
    .line 139
    :goto_8a
    const/16 v3, 0x13

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    const/4 v8, 0x4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    :goto_90
    add-int/lit8 v10, v11, 0x3

    .line 146
    .line 147
    if-gt v10, v4, :cond_e6

    .line 148
    .line 149
    aget-byte v15, p1, v11

    .line 150
    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 154
    .line 155
    add-int/lit8 v16, v11, 0x1

    .line 156
    .line 157
    aget-byte v5, p1, v16

    .line 158
    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    shl-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    or-int/2addr v5, v15

    .line 164
    add-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    aget-byte v11, p1, v11

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 169
    .line 170
    or-int/2addr v5, v11

    .line 171
    shr-int/lit8 v11, v5, 0x12

    .line 172
    .line 173
    and-int/lit8 v11, v11, 0x3f

    .line 174
    .line 175
    aget-byte v11, v1, v11

    .line 176
    .line 177
    aput-byte v11, v2, v8

    .line 178
    .line 179
    add-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    shr-int/lit8 v15, v5, 0xc

    .line 182
    .line 183
    and-int/lit8 v15, v15, 0x3f

    .line 184
    .line 185
    aget-byte v15, v1, v15

    .line 186
    .line 187
    aput-byte v15, v2, v11

    .line 188
    .line 189
    add-int/lit8 v11, v8, 0x2

    .line 190
    .line 191
    shr-int/lit8 v15, v5, 0x6

    .line 192
    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 194
    .line 195
    aget-byte v15, v1, v15

    .line 196
    .line 197
    aput-byte v15, v2, v11

    .line 198
    .line 199
    add-int/lit8 v11, v8, 0x3

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 202
    .line 203
    aget-byte v5, v1, v5

    .line 204
    .line 205
    aput-byte v5, v2, v11

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x4

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    if-nez v3, :cond_e4

    .line 212
    .line 213
    iget-boolean v3, v0, Lu0/b$c;->h:Z

    .line 214
    .line 215
    if-eqz v3, :cond_dd

    .line 216
    .line 217
    add-int/lit8 v3, v8, 0x1

    .line 218
    .line 219
    aput-byte v13, v2, v8

    .line 220
    .line 221
    move v8, v3

    .line 222
    :cond_dd
    add-int/lit8 v3, v8, 0x1

    .line 223
    .line 224
    aput-byte v14, v2, v8

    .line 225
    .line 226
    move v8, v3

    .line 227
    move v11, v10

    .line 228
    goto :goto_8a

    .line 229
    :cond_e4
    move v11, v10

    .line 230
    goto :goto_90

    .line 231
    :cond_e6
    if-eqz p4, :cond_1d3

    .line 232
    .line 233
    iget v5, v0, Lu0/b$c;->d:I

    .line 234
    .line 235
    sub-int v10, v11, v5

    .line 236
    .line 237
    add-int/lit8 v15, v4, -0x1

    .line 238
    .line 239
    const/16 v16, 0x3d

    .line 240
    .line 241
    if-ne v10, v15, :cond_13a

    .line 242
    .line 243
    if-lez v5, :cond_fa

    .line 244
    .line 245
    iget-object v6, v0, Lu0/b$c;->c:[B

    .line 246
    .line 247
    aget-byte v6, v6, v7

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    add-int/lit8 v6, v11, 0x1

    .line 252
    .line 253
    aget-byte v10, p1, v11

    .line 254
    .line 255
    move v11, v6

    .line 256
    move v6, v10

    .line 257
    :goto_100
    and-int/lit16 v6, v6, 0xff

    .line 258
    .line 259
    shl-int/2addr v6, v12

    .line 260
    sub-int/2addr v5, v7

    .line 261
    iput v5, v0, Lu0/b$c;->d:I

    .line 262
    .line 263
    add-int/lit8 v5, v8, 0x1

    .line 264
    .line 265
    shr-int/lit8 v7, v6, 0x6

    .line 266
    .line 267
    and-int/lit8 v7, v7, 0x3f

    .line 268
    .line 269
    aget-byte v7, v1, v7

    .line 270
    .line 271
    aput-byte v7, v2, v8

    .line 272
    .line 273
    add-int/lit8 v7, v5, 0x1

    .line 274
    .line 275
    and-int/lit8 v6, v6, 0x3f

    .line 276
    .line 277
    aget-byte v1, v1, v6

    .line 278
    .line 279
    aput-byte v1, v2, v5

    .line 280
    .line 281
    iget-boolean v1, v0, Lu0/b$c;->f:Z

    .line 282
    .line 283
    if-eqz v1, :cond_124

    .line 284
    .line 285
    add-int/lit8 v1, v7, 0x1

    .line 286
    .line 287
    aput-byte v16, v2, v7

    .line 288
    .line 289
    add-int/lit8 v7, v1, 0x1

    .line 290
    .line 291
    aput-byte v16, v2, v1

    .line 292
    .line 293
    :cond_124
    iget-boolean v1, v0, Lu0/b$c;->g:Z

    .line 294
    .line 295
    if-eqz v1, :cond_137

    .line 296
    .line 297
    iget-boolean v1, v0, Lu0/b$c;->h:Z

    .line 298
    .line 299
    if-eqz v1, :cond_131

    .line 300
    .line 301
    add-int/lit8 v1, v7, 0x1

    .line 302
    .line 303
    aput-byte v13, v2, v7

    .line 304
    .line 305
    move v7, v1

    .line 306
    :cond_131
    add-int/lit8 v1, v7, 0x1

    .line 307
    .line 308
    aput-byte v14, v2, v7

    .line 309
    .line 310
    goto/16 :goto_1b8

    .line 311
    .line 312
    :cond_137
    move v8, v7

    .line 313
    goto/16 :goto_1b9

    .line 314
    .line 315
    :cond_13a
    add-int/lit8 v12, v4, -0x2

    .line 316
    .line 317
    if-ne v10, v12, :cond_1a1

    .line 318
    .line 319
    if-le v5, v9, :cond_146

    .line 320
    .line 321
    iget-object v10, v0, Lu0/b$c;->c:[B

    .line 322
    .line 323
    aget-byte v7, v10, v7

    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    goto :goto_14d

    .line 327
    :cond_146
    add-int/lit8 v10, v11, 0x1

    .line 328
    .line 329
    aget-byte v11, p1, v11

    .line 330
    .line 331
    move v7, v11

    .line 332
    move v11, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_14d
    and-int/lit16 v7, v7, 0xff

    .line 335
    .line 336
    shl-int/2addr v7, v14

    .line 337
    if-lez v5, :cond_159

    .line 338
    .line 339
    iget-object v12, v0, Lu0/b$c;->c:[B

    .line 340
    .line 341
    add-int/lit8 v15, v10, 0x1

    .line 342
    .line 343
    aget-byte v10, v12, v10

    .line 344
    .line 345
    goto :goto_160

    .line 346
    :cond_159
    add-int/lit8 v12, v11, 0x1

    .line 347
    .line 348
    aget-byte v11, p1, v11

    .line 349
    .line 350
    move v15, v10

    .line 351
    move v10, v11

    .line 352
    move v11, v12

    .line 353
    :goto_160
    and-int/lit16 v10, v10, 0xff

    .line 354
    .line 355
    shl-int/lit8 v6, v10, 0x2

    .line 356
    .line 357
    or-int/2addr v6, v7

    .line 358
    sub-int/2addr v5, v15

    .line 359
    iput v5, v0, Lu0/b$c;->d:I

    .line 360
    .line 361
    add-int/lit8 v5, v8, 0x1

    .line 362
    .line 363
    shr-int/lit8 v7, v6, 0xc

    .line 364
    .line 365
    and-int/lit8 v7, v7, 0x3f

    .line 366
    .line 367
    aget-byte v7, v1, v7

    .line 368
    .line 369
    aput-byte v7, v2, v8

    .line 370
    .line 371
    add-int/lit8 v7, v5, 0x1

    .line 372
    .line 373
    shr-int/lit8 v8, v6, 0x6

    .line 374
    .line 375
    and-int/lit8 v8, v8, 0x3f

    .line 376
    .line 377
    aget-byte v8, v1, v8

    .line 378
    .line 379
    aput-byte v8, v2, v5

    .line 380
    .line 381
    add-int/lit8 v5, v7, 0x1

    .line 382
    .line 383
    and-int/lit8 v6, v6, 0x3f

    .line 384
    .line 385
    aget-byte v1, v1, v6

    .line 386
    .line 387
    aput-byte v1, v2, v7

    .line 388
    .line 389
    iget-boolean v1, v0, Lu0/b$c;->f:Z

    .line 390
    .line 391
    if-eqz v1, :cond_18d

    .line 392
    .line 393
    add-int/lit8 v1, v5, 0x1

    .line 394
    .line 395
    aput-byte v16, v2, v5

    .line 396
    .line 397
    move v5, v1

    .line 398
    :cond_18d
    iget-boolean v1, v0, Lu0/b$c;->g:Z

    .line 399
    .line 400
    if-eqz v1, :cond_19f

    .line 401
    .line 402
    iget-boolean v1, v0, Lu0/b$c;->h:Z

    .line 403
    .line 404
    if-eqz v1, :cond_19a

    .line 405
    .line 406
    add-int/lit8 v1, v5, 0x1

    .line 407
    .line 408
    aput-byte v13, v2, v5

    .line 409
    .line 410
    move v5, v1

    .line 411
    :cond_19a
    add-int/lit8 v1, v5, 0x1

    .line 412
    .line 413
    aput-byte v14, v2, v5

    .line 414
    .line 415
    goto :goto_1b8

    .line 416
    :cond_19f
    move v8, v5

    .line 417
    goto :goto_1b9

    .line 418
    :cond_1a1
    iget-boolean v1, v0, Lu0/b$c;->g:Z

    .line 419
    .line 420
    if-eqz v1, :cond_1b9

    .line 421
    .line 422
    if-lez v8, :cond_1b9

    .line 423
    .line 424
    const/16 v1, 0x13

    .line 425
    .line 426
    if-eq v3, v1, :cond_1b9

    .line 427
    .line 428
    iget-boolean v1, v0, Lu0/b$c;->h:Z

    .line 429
    .line 430
    if-eqz v1, :cond_1b4

    .line 431
    .line 432
    add-int/lit8 v1, v8, 0x1

    .line 433
    .line 434
    aput-byte v13, v2, v8

    .line 435
    .line 436
    move v8, v1

    .line 437
    :cond_1b4
    add-int/lit8 v1, v8, 0x1

    .line 438
    .line 439
    aput-byte v14, v2, v8

    .line 440
    .line 441
    :goto_1b8
    move v8, v1

    .line 442
    :cond_1b9
    :goto_1b9
    sget-boolean v1, Lu0/b$c;->l:Z

    .line 443
    .line 444
    if-nez v1, :cond_1c8

    .line 445
    .line 446
    iget v2, v0, Lu0/b$c;->d:I

    .line 447
    .line 448
    if-nez v2, :cond_1c2

    .line 449
    .line 450
    goto :goto_1c8

    .line 451
    :cond_1c2
    new-instance v1, Ljava/lang/AssertionError;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_1c8
    :goto_1c8
    if-nez v1, :cond_1fa

    .line 458
    .line 459
    if-ne v11, v4, :cond_1cd

    .line 460
    .line 461
    goto :goto_1fa

    .line 462
    :cond_1cd
    new-instance v1, Ljava/lang/AssertionError;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1d3
    add-int/lit8 v1, v4, -0x1

    .line 469
    .line 470
    if-ne v11, v1, :cond_1e4

    .line 471
    .line 472
    iget-object v1, v0, Lu0/b$c;->c:[B

    .line 473
    .line 474
    iget v2, v0, Lu0/b$c;->d:I

    .line 475
    .line 476
    add-int/lit8 v4, v2, 0x1

    .line 477
    .line 478
    iput v4, v0, Lu0/b$c;->d:I

    .line 479
    .line 480
    aget-byte v4, p1, v11

    .line 481
    .line 482
    aput-byte v4, v1, v2

    .line 483
    .line 484
    goto :goto_1fa

    .line 485
    :cond_1e4
    sub-int/2addr v4, v6

    .line 486
    if-ne v11, v4, :cond_1fa

    .line 487
    .line 488
    iget-object v1, v0, Lu0/b$c;->c:[B

    .line 489
    .line 490
    iget v2, v0, Lu0/b$c;->d:I

    .line 491
    .line 492
    add-int/lit8 v4, v2, 0x1

    .line 493
    .line 494
    aget-byte v5, p1, v11

    .line 495
    .line 496
    aput-byte v5, v1, v2

    .line 497
    .line 498
    add-int/lit8 v2, v4, 0x1

    .line 499
    .line 500
    iput v2, v0, Lu0/b$c;->d:I

    .line 501
    .line 502
    add-int/2addr v11, v9

    .line 503
    aget-byte v2, p1, v11

    .line 504
    .line 505
    aput-byte v2, v1, v4

    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    iput v8, v0, Lu0/b$a;->b:I

    .line 508
    .line 509
    iput v3, v0, Lu0/b$c;->e:I

    .line 510
    .line 511
    return v9
.end method
