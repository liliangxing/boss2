.class public Lmv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BIILmv/d;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lmv/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p2, :cond_2f

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-short v1, v1

    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    if-le v1, v2, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x2000

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    int-to-float v2, v1

    .line 29
    const/high16 v3, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-gez v2, :cond_24

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p3, v1}, Lmv/d;->b(S)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lmv/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p1, v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method

.method public static b(Lmv/d;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getSamples: "

    .line 4
    .line 5
    const-string v2, "AmrDecodeHelper"

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lmv/d;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_20} :catch_150
    .catchall {:try_start_15 .. :try_end_20} :catchall_14e

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v9, v5

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    const-string v10, "mime"

    .line 37
    .line 38
    if-ge v8, v6, :cond_3e

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "audio/"

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    :goto_3e
    if-eq v8, v6, :cond_137

    .line 64
    .line 65
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v6, "durationUs"

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "getSamples: time = "

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v11, v12}, Lmv/d;->j(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_6c} :catch_150
    .catchall {:try_start_27 .. :try_end_6c} :catchall_14e

    .line 109
    :try_start_6c
    invoke-virtual {v6, v9, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    :goto_82
    iget-boolean v10, v0, Lmv/d;->i:Z

    .line 132
    .line 133
    if-nez v10, :cond_127

    .line 134
    .line 135
    const-wide/16 v12, 0x64

    .line 136
    .line 137
    invoke-virtual {v6, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v17, :cond_e0

    .line 142
    .line 143
    if-ltz v11, :cond_e0

    .line 144
    .line 145
    aget-object v10, v8, v11

    .line 146
    .line 147
    invoke-virtual {v3, v10, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    if-gez v16, :cond_ba

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v19, -0x1

    .line 160
    .line 161
    const/16 v21, 0x4

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    move-object/from16 v22, v8

    .line 165
    .line 166
    move-wide v7, v12

    .line 167
    move/from16 v12, v16

    .line 168
    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    move-object/from16 v24, v14

    .line 172
    .line 173
    move/from16 v23, v15

    .line 174
    .line 175
    move-wide/from16 v14, v19

    .line 176
    .line 177
    move/from16 v16, v21

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, v24

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    move-object/from16 v22, v8

    .line 188
    .line 189
    move-wide v7, v12

    .line 190
    move-object/from16 v24, v14

    .line 191
    .line 192
    move/from16 v23, v15

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object v10, v6

    .line 202
    move/from16 v13, v16

    .line 203
    .line 204
    move/from16 v16, v19

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 207
    .line 208
    .line 209
    move v10, v4

    .line 210
    :goto_d1
    if-eqz v18, :cond_e7

    .line 211
    .line 212
    add-int/lit8 v11, v10, -0x1

    .line 213
    .line 214
    if-lez v10, :cond_e7

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-nez v18, :cond_de

    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    move v10, v11

    .line 224
    goto :goto_d1

    .line 225
    :cond_e0
    move-object/from16 v22, v8

    .line 226
    .line 227
    move-wide v7, v12

    .line 228
    move-object/from16 v24, v14

    .line 229
    .line 230
    move/from16 v23, v15

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    move-object/from16 v10, v24

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v6, v10, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ltz v7, :cond_10e

    .line 239
    .line 240
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 241
    .line 242
    if-lez v15, :cond_10e

    .line 243
    .line 244
    move/from16 v8, v23

    .line 245
    .line 246
    if-ge v8, v15, :cond_fa

    .line 247
    .line 248
    new-array v5, v15, [B

    .line 249
    .line 250
    move v8, v15

    .line 251
    :cond_fa
    aget-object v11, v9, v7

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-virtual {v11, v5, v12, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    aget-object v11, v9, v7

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 263
    .line 264
    .line 265
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 266
    .line 267
    invoke-static {v5, v12, v7, v0}, Lmv/a;->a([BIILmv/d;)V

    .line 268
    .line 269
    .line 270
    goto :goto_119

    .line 271
    :cond_10e
    move/from16 v8, v23

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v11, -0x3

    .line 275
    if-ne v7, v11, :cond_119

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v9, v7

    .line 282
    :cond_119
    :goto_119
    move v15, v8

    .line 283
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_11c} :catch_134
    .catchall {:try_start_6c .. :try_end_11c} :catchall_131

    .line 284
    .line 285
    and-int/lit8 v7, v7, 0x4

    .line 286
    .line 287
    if-eqz v7, :cond_121

    .line 288
    .line 289
    goto :goto_127

    .line 290
    :cond_121
    move-object v14, v10

    .line 291
    move-object/from16 v8, v22

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_82

    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 303
    .line 304
    .line 305
    goto :goto_15d

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object v5, v6

    .line 308
    goto :goto_161

    .line 309
    :catch_134
    move-exception v0

    .line 310
    move-object v5, v6

    .line 311
    goto :goto_151

    .line 312
    :cond_137
    :try_start_137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v7, "No audio track found in "

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_14e} :catch_150
    .catchall {:try_start_137 .. :try_end_14e} :catchall_14e

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    goto :goto_161

    .line 337
    :catch_150
    move-exception v0

    .line 338
    :goto_151
    :try_start_151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_14e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_161
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    throw v0
.end method
