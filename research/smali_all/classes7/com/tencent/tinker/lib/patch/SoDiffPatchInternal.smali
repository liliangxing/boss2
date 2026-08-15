.class public Lcom/tencent/tinker/lib/patch/SoDiffPatchInternal;
.super Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.BsDiffPatchInternal"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;-><init>()V

    return-void
.end method

.method private static extractBsDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "Tinker.BsDiffPatchInternal"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v7

    .line 34
    .line 35
    const-string v1, "extract patch list is empty! type:%s:"

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_48

    .line 64
    .line 65
    const-string v0, "applicationInfo == null!!!!"

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_48
    :try_start_48
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 76
    .line 77
    invoke-direct {v10, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_2a1

    .line 78
    .line 79
    .line 80
    :try_start_4f
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 81
    .line 82
    invoke-direct {v8, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_29d

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_292

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-object v14, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 106
    .line 107
    const-string v15, ""

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14
    :try_end_70
    .catchall {:try_start_54 .. :try_end_70} :catchall_29a

    .line 113
    const-string v15, "/"

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    :try_start_74
    iget-object v14, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v9, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :goto_8d
    iget-object v9, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v16
    :try_end_93
    .catchall {:try_start_74 .. :try_end_93} :catchall_29a

    .line 148
    const-string v5, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-nez v16, :cond_c1

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    :try_start_99
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v9, 0x0

    .line 161
    aput-object v3, v0, v9

    .line 162
    .line 163
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aput-object v3, v0, v9

    .line 167
    .line 168
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v3, v0, v7

    .line 171
    .line 172
    invoke-static {v6, v5, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v0, v1, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_b9
    .catchall {:try_start_99 .. :try_end_b9} :catchall_29a

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :cond_c1
    :try_start_c1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v7, Ljava/io/File;

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_131

    .line 243
    .line 244
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_112

    .line 253
    .line 254
    const-string v3, "bsdiff file %s is already exist, and md5 match, just continue"

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    new-array v9, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v7, 0x0

    .line 264
    aput-object v5, v9, v7

    .line 265
    .line 266
    invoke-static {v6, v3, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    move-object/from16 v3, v17

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_58

    .line 274
    .line 275
    :cond_112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v15, "have a mismatch corrupted dex "

    .line 281
    .line 282
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v15, 0x0

    .line 297
    new-array v0, v15, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    goto :goto_138

    .line 306
    :cond_131
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_162

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "patch entry is null. path:"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v3, 0x0

    .line 339
    new-array v5, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v6, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_b9

    .line 354
    .line 355
    :cond_162
    const-string v15, "0"

    .line 356
    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_19e

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static {v8, v3, v7, v9, v15}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_197

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "Failed to extract file "

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v3, 0x0

    .line 392
    new-array v5, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v6, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b9

    .line 407
    .line 408
    :cond_197
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v14, p5

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    goto/16 :goto_27d

    .line 414
    .line 415
    :cond_19e
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-nez v15, :cond_1c6

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    new-array v3, v3, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v9, 0x0

    .line 429
    aput-object v7, v3, v9

    .line 430
    .line 431
    iget-object v7, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    aput-object v7, v3, v9

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    aput-object v0, v3, v7

    .line 438
    .line 439
    invoke-static {v6, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-interface {v0, v1, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b9

    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v10, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_1ee

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v3, "apk entry is null. path:"

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v3, 0x0

    .line 479
    new-array v5, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v6, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b9

    .line 494
    .line 495
    :cond_1ee
    iget-object v5, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->rawCrc:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    if-nez v18, :cond_21a

    .line 510
    .line 511
    const-string v0, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    .line 512
    .line 513
    const/4 v3, 0x3

    .line 514
    new-array v3, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    aput-object v14, v3, v9

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    aput-object v5, v3, v9

    .line 521
    .line 522
    const/4 v5, 0x2

    .line 523
    aput-object v15, v3, v5

    .line 524
    .line 525
    invoke-static {v6, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_218
    .catchall {:try_start_c1 .. :try_end_218} :catchall_29a

    .line 535
    .line 536
    .line 537
    goto/16 :goto_b9

    .line 538
    .line 539
    :cond_21a
    :try_start_21a
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v5
    :try_end_21e
    .catchall {:try_start_21a .. :try_end_21e} :catchall_288

    .line 543
    :try_start_21e
    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_284

    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v14, p5

    .line 550
    .line 551
    :try_start_226
    invoke-static {v0, v14}, Lcom/tencent/tinker/lib/filepatch/FilePatchFactory;->getFilePatcher(Landroid/content/Context;Z)Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v15, v5, v3, v7}, Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;->patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_22d
    .catchall {:try_start_226 .. :try_end_22d} :catchall_281

    .line 556
    .line 557
    .line 558
    :try_start_22d
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_262

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v3, "Failed to recover diff file "

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v3, 0x0

    .line 592
    new-array v5, v3, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v6, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b9

    .line 610
    .line 611
    :cond_262
    const-string v3, "success recover bsdiff file: %s, use time: %d"

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    new-array v5, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const/4 v9, 0x0

    .line 621
    aput-object v7, v5, v9

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v15

    .line 627
    sub-long/2addr v15, v12

    .line 628
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const/4 v11, 0x1

    .line 633
    aput-object v7, v5, v11

    .line 634
    .line 635
    invoke-static {v6, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_27d
    move-object/from16 v0, p1

    .line 639
    .line 640
    goto/16 :goto_10c

    .line 641
    .line 642
    :catchall_281
    move-exception v0

    .line 643
    move-object v9, v5

    .line 644
    goto :goto_28b

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    move-object v9, v5

    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_28b

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_28b
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_292
    .catchall {:try_start_22d .. :try_end_292} :catchall_29a

    .line 659
    :cond_292
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    return v0

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    move-object v9, v10

    .line 669
    goto :goto_2a4

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    move-object v9, v10

    .line 672
    const/4 v8, 0x0

    .line 673
    goto :goto_2a4

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    :goto_2a4
    :try_start_2a4
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v4, "patch "

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " extract failed ("

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v2, ")."

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v1
    :try_end_2d0
    .catchall {:try_start_2a4 .. :try_end_2d0} :catchall_2d0

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 726
    .line 727
    .line 728
    throw v0
.end method

.method private static patchLibraryExtractViaBsDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "lib"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x5

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/patch/SoDiffPatchInternal;->extractBsDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method protected static tryRecoverLibraryFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForNativeLib()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Tinker.BsDiffPatchInternal"

    .line 8
    .line 9
    if-nez p0, :cond_12

    .line 10
    .line 11
    const-string p0, "patch recover, library is not enabled"

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "assets/so_meta.txt"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_28

    .line 32
    .line 33
    const-string p0, "patch recover, library is not contained"

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3, p0, p4, p5}, Lcom/tencent/tinker/lib/patch/SoDiffPatchInternal;->patchLibraryExtractViaBsDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr p1, v3

    .line 54
    iput-wide p1, p6, Lcom/tencent/tinker/lib/service/PatchResult;->soCostTime:J

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    aput-object p4, p3, v1

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, p3, v0

    .line 70
    .line 71
    const-string p1, "recover lib result:%b, cost:%d"

    .line 72
    .line 73
    invoke-static {v2, p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p0
.end method
