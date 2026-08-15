.class public Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .registers 3

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_17

    :goto_15
    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_170

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_170

    .line 15
    .line 16
    :cond_f
    if-eqz v1, :cond_16d

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_16d

    .line 25
    .line 26
    :cond_19
    new-instance v3, Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_123
    .catchall {:try_start_1e .. :try_end_23} :catchall_11d

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    :try_start_25
    invoke-direct {v1, v4}, Lr3/d;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ".pcm"

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3d} :catch_11b
    .catchall {:try_start_25 .. :try_end_3d} :catchall_119

    .line 62
    if-lez v0, :cond_110

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, v2

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_42
    const-string v8, "mime"

    .line 68
    .line 69
    if-ge v6, v0, :cond_5d

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "audio/"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    :goto_5d
    if-eq v6, v0, :cond_107

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_fe

    .line 101
    .line 102
    const-string v6, "sample-rate"

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v8, Lr3/c;

    .line 109
    .line 110
    const/16 v9, 0x3e80

    .line 111
    .line 112
    invoke-direct {v8, v6, v9}, Lr3/c;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_76} :catch_11b
    .catchall {:try_start_46 .. :try_end_76} :catchall_119

    .line 119
    :try_start_76
    invoke-virtual {v6, v7, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8f} :catch_fb
    .catchall {:try_start_76 .. :try_end_8f} :catchall_f7

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :cond_90
    :goto_90
    if-nez v7, :cond_e5

    .line 146
    .line 147
    const-wide/16 v14, -0x1

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v6, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ltz v11, :cond_c1

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3, v10, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-gez v13, :cond_b3

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    move-object v10, v6

    .line 171
    move-wide/from16 v14, v16

    .line 172
    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_c1

    .line 180
    :cond_b3
    const/4 v12, 0x0

    .line 181
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    const-wide/16 v10, -0x1

    .line 195
    .line 196
    invoke-virtual {v6, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ltz v10, :cond_90

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    new-array v12, v12, [B

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v12}, Lr3/c;->c([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    array-length v12, v11

    .line 221
    invoke-virtual {v9, v11, v5, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_e2} :catch_e3
    .catchall {:try_start_94 .. :try_end_e2} :catchall_156

    .line 225
    .line 226
    .line 227
    goto :goto_90

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_128

    .line 230
    :cond_e5
    :try_start_e5
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-object v4

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v4, v0

    .line 250
    move-object v9, v2

    .line 251
    goto :goto_158

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    move-object v9, v2

    .line 254
    goto :goto_128

    .line 255
    :cond_fe
    :try_start_fe
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_102} :catch_102

    .line 259
    :catch_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_107
    :try_start_107
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 265
    .line 266
    .line 267
    throw v2
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10b} :catch_10b

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 274
    .line 275
    .line 276
    throw v2
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_114} :catch_114

    .line 277
    :catch_114
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    goto :goto_120

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto :goto_126

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    :goto_120
    move-object v4, v0

    .line 290
    move-object v9, v2

    .line 291
    goto :goto_159

    .line 292
    :catch_123
    move-exception v0

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    :goto_126
    move-object v6, v2

    .line 296
    move-object v9, v6

    .line 297
    :goto_128
    :try_start_128
    const-string v4, "PcmEncoder"

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v7, "decodeAudioToPcm error : "

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_142
    .catchall {:try_start_128 .. :try_end_142} :catchall_156

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_14a

    .line 324
    .line 325
    :try_start_144
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_150} :catch_151

    .line 335
    .line 336
    .line 337
    goto :goto_155

    .line 338
    :catch_151
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :goto_155
    return-object v2

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object v4, v0

    .line 345
    :goto_158
    move-object v2, v6

    .line 346
    :goto_159
    if-eqz v2, :cond_161

    .line 347
    .line 348
    :try_start_15b
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_167} :catch_168

    .line 358
    .line 359
    .line 360
    goto :goto_16c

    .line 361
    :catch_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    :goto_16c
    throw v4

    .line 366
    :cond_16d
    :goto_16d
    move-object/from16 v1, p0

    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_170
    :goto_170
    move-object/from16 v1, p0

    .line 370
    .line 371
    return-object v2
.end method
