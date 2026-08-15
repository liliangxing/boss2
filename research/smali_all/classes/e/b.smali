.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lch/hsr/geohash/WGS84Point;DD)Lch/hsr/geohash/WGS84Point;
    .registers 57

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_181

    .line 6
    .line 7
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v4, p1, v2

    .line 13
    .line 14
    if-gtz v4, :cond_181

    .line 15
    .line 16
    const-wide v4, 0x3f91df46a2529d3aL    # 0.0174532925199433

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v6, p1, v4

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    mul-double v10, v10, v4

    .line 36
    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide v12, 0x3fefe488a57b0c1fL    # 0.9966471893352525

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v10, v10, v12

    .line 47
    .line 48
    mul-double v14, v10, v10

    .line 49
    .line 50
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    add-double v14, v14, v16

    .line 53
    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    div-double v14, v16, v14

    .line 59
    .line 60
    mul-double v18, v10, v14

    .line 61
    .line 62
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    mul-double v20, v14, v8

    .line 67
    .line 68
    mul-double v22, v20, v20

    .line 69
    .line 70
    sub-double v24, v16, v22

    .line 71
    .line 72
    const-wide v26, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v26, v26, v24

    .line 78
    .line 79
    const-wide v28, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double v26, v26, v28

    .line 85
    .line 86
    const-wide/high16 v28, 0x40d0000000000000L    # 16384.0

    .line 87
    .line 88
    div-double v28, v26, v28

    .line 89
    .line 90
    const-wide v30, 0x4065e00000000000L    # 175.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v30, v30, v26

    .line 96
    .line 97
    const-wide/high16 v32, 0x4074000000000000L    # 320.0

    .line 98
    .line 99
    sub-double v32, v32, v30

    .line 100
    .line 101
    mul-double v32, v32, v26

    .line 102
    .line 103
    const-wide/high16 v30, -0x3f78000000000000L    # -768.0

    .line 104
    .line 105
    add-double v32, v32, v30

    .line 106
    .line 107
    mul-double v32, v32, v26

    .line 108
    .line 109
    const-wide/high16 v30, 0x40b0000000000000L    # 4096.0

    .line 110
    .line 111
    add-double v32, v32, v30

    .line 112
    .line 113
    mul-double v28, v28, v32

    .line 114
    .line 115
    add-double v28, v28, v16

    .line 116
    .line 117
    const-wide/high16 v30, 0x4090000000000000L    # 1024.0

    .line 118
    .line 119
    div-double v30, v26, v30

    .line 120
    .line 121
    const-wide v32, 0x4047800000000000L    # 47.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v32, v32, v26

    .line 127
    .line 128
    const-wide v34, 0x4052800000000000L    # 74.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    sub-double v34, v34, v32

    .line 134
    .line 135
    mul-double v34, v34, v26

    .line 136
    .line 137
    const-wide/high16 v32, -0x3fa0000000000000L    # -128.0

    .line 138
    .line 139
    add-double v34, v34, v32

    .line 140
    .line 141
    mul-double v26, v26, v34

    .line 142
    .line 143
    const-wide/high16 v32, 0x4070000000000000L    # 256.0

    .line 144
    .line 145
    add-double v26, v26, v32

    .line 146
    .line 147
    mul-double v30, v30, v26

    .line 148
    .line 149
    const-wide v26, 0x41583fc4141bda51L    # 6356752.3142

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v28, v28, v26

    .line 155
    .line 156
    div-double v26, p3, v28

    .line 157
    .line 158
    const-wide v28, 0x401921fb54442d18L    # 6.283185307179586

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-wide/from16 v32, v0

    .line 164
    .line 165
    move-wide/from16 v34, v26

    .line 166
    .line 167
    move-wide/from16 v36, v28

    .line 168
    .line 169
    move-wide/from16 v28, v32

    .line 170
    .line 171
    :goto_aa
    sub-double v36, v34, v36

    .line 172
    .line 173
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v36

    .line 177
    const-wide v38, 0x3d719799812dea11L    # 1.0E-12

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    .line 183
    .line 184
    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    .line 187
    .line 188
    cmpl-double v46, v36, v38

    .line 189
    .line 190
    if-lez v46, :cond_104

    .line 191
    .line 192
    mul-double v0, v10, v42

    .line 193
    .line 194
    add-double v0, v0, v34

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v32

    .line 200
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    mul-double v36, v30, v0

    .line 209
    .line 210
    div-double v38, v30, v44

    .line 211
    .line 212
    mul-double v42, v42, v32

    .line 213
    .line 214
    mul-double v42, v42, v32

    .line 215
    .line 216
    add-double v42, v42, v40

    .line 217
    .line 218
    mul-double v42, v42, v28

    .line 219
    .line 220
    const-wide/high16 v40, 0x4018000000000000L    # 6.0

    .line 221
    .line 222
    div-double v40, v30, v40

    .line 223
    .line 224
    mul-double v40, v40, v32

    .line 225
    .line 226
    mul-double v46, v0, v44

    .line 227
    .line 228
    mul-double v46, v46, v0

    .line 229
    .line 230
    const-wide/high16 v48, -0x3ff8000000000000L    # -3.0

    .line 231
    .line 232
    add-double v46, v46, v48

    .line 233
    .line 234
    mul-double v40, v40, v46

    .line 235
    .line 236
    mul-double v44, v44, v32

    .line 237
    .line 238
    mul-double v44, v44, v32

    .line 239
    .line 240
    add-double v44, v44, v48

    .line 241
    .line 242
    mul-double v40, v40, v44

    .line 243
    .line 244
    sub-double v42, v42, v40

    .line 245
    .line 246
    mul-double v38, v38, v42

    .line 247
    .line 248
    add-double v38, v32, v38

    .line 249
    .line 250
    mul-double v36, v36, v38

    .line 251
    .line 252
    add-double v36, v26, v36

    .line 253
    .line 254
    move-wide/from16 v50, v34

    .line 255
    .line 256
    move-wide/from16 v34, v36

    .line 257
    .line 258
    move-wide/from16 v36, v50

    .line 259
    .line 260
    goto :goto_aa

    .line 261
    :cond_104
    mul-double v10, v18, v0

    .line 262
    .line 263
    mul-double v26, v14, v28

    .line 264
    .line 265
    mul-double v30, v26, v6

    .line 266
    .line 267
    sub-double v30, v10, v30

    .line 268
    .line 269
    mul-double v18, v18, v28

    .line 270
    .line 271
    mul-double v14, v14, v0

    .line 272
    .line 273
    mul-double v14, v14, v6

    .line 274
    .line 275
    add-double v14, v18, v14

    .line 276
    .line 277
    mul-double v30, v30, v30

    .line 278
    .line 279
    add-double v22, v22, v30

    .line 280
    .line 281
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    mul-double v12, v12, v18

    .line 286
    .line 287
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    mul-double v8, v8, v0

    .line 292
    .line 293
    mul-double v10, v10, v6

    .line 294
    .line 295
    sub-double v6, v26, v10

    .line 296
    .line 297
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    const-wide v8, 0x3f2b775a84f3e128L    # 2.0955066654671753E-4

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v8, v8, v24

    .line 307
    .line 308
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 309
    .line 310
    mul-double v24, v24, v10

    .line 311
    .line 312
    sub-double v10, v44, v24

    .line 313
    .line 314
    const-wide v14, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v10, v10, v14

    .line 320
    .line 321
    add-double v10, v10, v44

    .line 322
    .line 323
    mul-double v8, v8, v10

    .line 324
    .line 325
    sub-double v16, v16, v8

    .line 326
    .line 327
    mul-double v16, v16, v14

    .line 328
    .line 329
    mul-double v16, v16, v20

    .line 330
    .line 331
    mul-double v0, v0, v8

    .line 332
    .line 333
    mul-double v8, v8, v28

    .line 334
    .line 335
    mul-double v42, v42, v32

    .line 336
    .line 337
    mul-double v42, v42, v32

    .line 338
    .line 339
    add-double v42, v42, v40

    .line 340
    .line 341
    mul-double v8, v8, v42

    .line 342
    .line 343
    add-double v32, v32, v8

    .line 344
    .line 345
    mul-double v0, v0, v32

    .line 346
    .line 347
    add-double v34, v34, v0

    .line 348
    .line 349
    mul-double v16, v16, v34

    .line 350
    .line 351
    sub-double v6, v6, v16

    .line 352
    .line 353
    div-double/2addr v12, v4

    .line 354
    invoke-virtual/range {p0 .. p0}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    div-double/2addr v6, v4

    .line 359
    add-double/2addr v0, v6

    .line 360
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmpl-double v6, v0, v4

    .line 366
    .line 367
    if-lez v6, :cond_171

    .line 368
    .line 369
    sub-double/2addr v0, v2

    .line 370
    :cond_171
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmpg-double v6, v0, v4

    .line 376
    .line 377
    if-gez v6, :cond_17b

    .line 378
    .line 379
    add-double/2addr v0, v2

    .line 380
    :cond_17b
    new-instance v2, Lch/hsr/geohash/WGS84Point;

    .line 381
    .line 382
    invoke-direct {v2, v12, v13, v0, v1}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v1, "direction must be in (0,360)"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
