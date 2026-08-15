.class public Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;
.super Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "Tinker.ResDiffPatchInternal"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;-><init>()V

    return-void
.end method

.method private static checkAndExtractResourceLargeFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;IZ)Z
    .registers 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "resources.arsc"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_13
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_2e1

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v11, Ljava/io/File;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_2dd

    .line 36
    .line 37
    .line 38
    const-string v12, "Tinker.ResDiffPatchInternal"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-nez v10, :cond_44

    .line 42
    .line 43
    :try_start_2a
    const-string v0, "resources apk entry is null. path:resources.arsc"

    .line 44
    .line 45
    new-array v2, v13, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, v11, v4, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3f

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 61
    .line 62
    .line 63
    return v13

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object v4, v8

    .line 66
    :goto_41
    move-object v8, v9

    .line 67
    goto/16 :goto_2e4

    .line 68
    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x2

    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v14, :cond_72

    .line 86
    .line 87
    const-string v0, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    .line 88
    .line 89
    new-array v5, v15, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v2, v5, v13

    .line 94
    .line 95
    aput-object v10, v5, v8

    .line 96
    .line 97
    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1, v11, v4, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6a
    .catchall {:try_start_44 .. :try_end_6a} :catchall_2dd

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 112
    .line 113
    .line 114
    return v13

    .line 115
    :cond_72
    :try_start_72
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_91

    .line 122
    .line 123
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_91

    .line 130
    .line 131
    const-string v0, "no large modify or store resources, just return"

    .line 132
    .line 133
    new-array v1, v13, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v12, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_2dd

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 143
    .line 144
    .line 145
    return v8

    .line 146
    :cond_91
    :try_start_91
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_2dd

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v10, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_15c

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    new-instance v14, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v14, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v15, :cond_e2

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "store patch entry is null. path:"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v2, v13, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v1, v14, v11, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_db
    .catchall {:try_start_96 .. :try_end_db} :catchall_2da

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 224
    .line 225
    .line 226
    return v13

    .line 227
    :cond_e2
    const/4 v8, 0x0

    .line 228
    :try_start_e3
    invoke-static {v4, v15, v14, v8, v13}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    cmp-long v23, v19, v21

    .line 240
    .line 241
    if-eqz v23, :cond_12b

    .line 242
    .line 243
    const-string v0, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v2, v13

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    aput-object v11, v2, v5

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x2

    .line 266
    aput-object v5, v2, v6

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x3

    .line 277
    aput-object v5, v2, v6

    .line 278
    .line 279
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_124
    .catchall {:try_start_e3 .. :try_end_124} :catchall_2da

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 297
    .line 298
    .line 299
    return v13

    .line 300
    :cond_12b
    :try_start_12b
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v11, "success recover store file:%s, file size:%d, use time:%d"

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    new-array v15, v15, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    aput-object v19, v15, v13

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    aput-object v14, v15, v16

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    sub-long v19, v19, v17

    .line 333
    .line 334
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v17, 0x2

    .line 339
    .line 340
    aput-object v14, v15, v17

    .line 341
    .line 342
    invoke-static {v12, v11, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v15, 0x2

    .line 347
    goto/16 :goto_a0

    .line 348
    .line 349
    :cond_15c
    const/4 v8, 0x0

    .line 350
    iget-object v10, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_2bb

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    iget-object v8, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 379
    .line 380
    if-nez v8, :cond_1a0

    .line 381
    .line 382
    const-string v0, "resource not found largeModeInfo, type:%s, name: %s"

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v2, v13

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    aput-object v11, v2, v5

    .line 395
    .line 396
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_199
    .catchall {:try_start_12b .. :try_end_199} :catchall_2da

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 414
    .line 415
    .line 416
    return v13

    .line 417
    :cond_1a0
    :try_start_1a0
    new-instance v13, Ljava/io/File;

    .line 418
    .line 419
    invoke-direct {v13, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 423
    .line 424
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    iget-object v13, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_1dc

    .line 434
    .line 435
    const-string v0, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    new-array v2, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v6, 0x0

    .line 445
    aput-object v5, v2, v6

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    aput-object v11, v2, v5

    .line 449
    .line 450
    iget-object v5, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    aput-object v5, v2, v6

    .line 454
    .line 455
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_1d4
    .catchall {:try_start_1a0 .. :try_end_1d4} :catchall_2da

    .line 467
    .line 468
    .line 469
    :goto_1d4
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    return v0

    .line 477
    :cond_1dc
    :try_start_1dc
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-nez v13, :cond_203

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v2, "large mod patch entry is null. path:"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v2, 0x0

    .line 501
    new-array v5, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 511
    .line 512
    invoke-interface {v0, v1, v2, v11, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_1d4

    .line 516
    :cond_203
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_22a

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v2, "resources apk entry is null. path:"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x0

    .line 540
    new-array v5, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 550
    .line 551
    invoke-interface {v0, v1, v2, v11, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_229
    .catchall {:try_start_1dc .. :try_end_229} :catchall_2da

    .line 552
    .line 553
    .line 554
    goto :goto_1d4

    .line 555
    :cond_22a
    :try_start_22a
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v2
    :try_end_22e
    .catchall {:try_start_22a .. :try_end_22e} :catchall_2b1

    .line 559
    :try_start_22e
    invoke-virtual {v4, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 560
    .line 561
    .line 562
    move-result-object v13
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_2ae

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-wide/from16 v20, v5

    .line 566
    .line 567
    move-object/from16 v19, v10

    .line 568
    .line 569
    move/from16 v10, p7

    .line 570
    .line 571
    :try_start_23a
    invoke-static {v0, v10}, Lcom/tencent/tinker/lib/filepatch/FilePatchFactory;->getFilePatcher(Landroid/content/Context;Z)Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 576
    .line 577
    invoke-virtual {v5, v2, v13, v6}, Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;->patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_243
    .catchall {:try_start_23a .. :try_end_243} :catchall_2ab

    .line 578
    .line 579
    .line 580
    :try_start_243
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 587
    .line 588
    iget-object v5, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_274

    .line 595
    .line 596
    const-string v0, "Failed to recover large modify file:%s"

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    new-array v2, v2, [Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v6, 0x0

    .line 608
    aput-object v5, v2, v6

    .line 609
    .line 610
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 623
    .line 624
    invoke-interface {v0, v1, v2, v11, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1d4

    .line 628
    .line 629
    :cond_274
    const-string v2, "success recover large modify file:%s, file size:%d, use time:%d"

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    new-array v6, v5, [Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v11, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/4 v13, 0x0

    .line 641
    aput-object v11, v6, v13

    .line 642
    .line 643
    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 646
    .line 647
    .line 648
    move-result-wide v22

    .line 649
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v11, 0x1

    .line 654
    aput-object v8, v6, v11

    .line 655
    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v22

    .line 660
    sub-long v22, v22, v14

    .line 661
    .line 662
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/4 v11, 0x2

    .line 667
    aput-object v8, v6, v11

    .line 668
    .line 669
    invoke-static {v12, v2, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p3

    .line 673
    .line 674
    move-object/from16 v2, p5

    .line 675
    .line 676
    move-object/from16 v10, v19

    .line 677
    .line 678
    move-wide/from16 v5, v20

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    goto/16 :goto_163

    .line 683
    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    move-object v8, v2

    .line 686
    goto :goto_2b4

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    move-object v8, v2

    .line 689
    goto :goto_2b3

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_2b3
    const/4 v13, 0x0

    .line 693
    :goto_2b4
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v13}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_2bb
    move-wide/from16 v20, v5

    .line 701
    .line 702
    const-string v0, "success recover all large modify and store resources use time:%d"

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    new-array v2, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    sub-long v5, v5, v20

    .line 712
    .line 713
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v5, 0x0

    .line 718
    aput-object v1, v2, v5

    .line 719
    .line 720
    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d2
    .catchall {:try_start_243 .. :try_end_2d2} :catchall_2da

    .line 721
    .line 722
    .line 723
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    return v0

    .line 731
    :catchall_2da
    move-exception v0

    .line 732
    goto/16 :goto_41

    .line 733
    .line 734
    :catchall_2dd
    move-exception v0

    .line 735
    move-object v8, v9

    .line 736
    const/4 v4, 0x0

    .line 737
    goto :goto_2e4

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    :goto_2e4
    :try_start_2e4
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v5, "patch "

    .line 749
    .line 750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, " extract failed ("

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, ")."

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v1
    :try_end_310
    .catchall {:try_start_2e4 .. :try_end_310} :catchall_310

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method

.method private static extractResourceDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    new-instance v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 8
    .line 9
    invoke-direct {v10}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v10}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    new-array v1, v11, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    aput-object v0, v1, v12

    .line 22
    .line 23
    invoke-virtual {v10}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v13, 0x1

    .line 28
    aput-object v2, v1, v13

    .line 29
    .line 30
    const-string v14, "Tinker.ResDiffPatchInternal"

    .line 31
    .line 32
    const-string v2, "res dir: %s, meta: %s"

    .line 33
    .line 34
    invoke-static {v14, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4d

    .line 48
    .line 49
    new-array v0, v11, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v12

    .line 56
    .line 57
    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v1, v0, v13

    .line 60
    .line 61
    const-string v1, "resource meta file md5 mismatch, type:%s, md5: %s"

    .line 62
    .line 63
    invoke-static {v14, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v8, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    return v12

    .line 78
    :cond_4d
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    const-string v0, "res_temp"

    .line 86
    .line 87
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    const-string v5, "resources.apk"

    .line 93
    .line 94
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9a

    .line 102
    .line 103
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 110
    .line 111
    new-array v0, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v12

    .line 118
    .line 119
    const-string v1, "resource file %s is already exist, and md5 match, just return true"

    .line 120
    .line 121
    invoke-static {v14, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v13

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "have a mismatch corrupted resource "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v14, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_af

    .line 167
    .line 168
    const-string v0, "applicationInfo == null!!!!"

    .line 169
    .line 170
    new-array v1, v12, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v14, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v12

    .line 176
    :cond_af
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    move-object v3, v7

    .line 182
    move-object v11, v4

    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object v5, v10

    .line 188
    move-object/from16 p0, v6

    .line 189
    .line 190
    move/from16 v6, p4

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move/from16 v7, p5

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->checkAndExtractResourceLargeFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_c7
    .catchall {:try_start_a1 .. :try_end_c7} :catchall_315

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    return v12

    .line 203
    :cond_ca
    const/4 v1, 0x0

    .line 204
    :try_start_cb
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    new-instance v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;

    .line 214
    .line 215
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 216
    .line 217
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e5
    .catchall {:try_start_cb .. :try_end_e5} :catchall_305

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x21

    .line 231
    .line 232
    :try_start_e7
    invoke-static {v0, v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 239
    .line 240
    .line 241
    :cond_f0
    new-instance v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 242
    .line 243
    invoke-direct {v3, v11}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_e7 .. :try_end_f5} :catchall_300

    .line 244
    .line 245
    .line 246
    :try_start_f5
    new-instance v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 247
    .line 248
    invoke-direct {v5, v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;)V
    :try_end_fa
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_2fd

    .line 249
    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries()Ljava/util/Enumeration;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_ff
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 257
    .line 258
    .line 259
    move-result v6
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_2fb

    .line 260
    const-string v7, "AndroidManifest.xml"

    .line 261
    .line 262
    if-eqz v6, :cond_151

    .line 263
    .line 264
    :try_start_107
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 269
    .line 270
    if-eqz v6, :cond_149

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v13, "../"

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_11d

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    const/4 v13, 0x1

    .line 285
    goto :goto_ff

    .line 286
    :cond_11d
    iget-object v13, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-static {v13, v11}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_11b

    .line 293
    .line 294
    iget-object v13, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_11b

    .line 301
    .line 302
    iget-object v13, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_11b

    .line 309
    .line 310
    iget-object v13, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_11b

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_11b

    .line 323
    .line 324
    invoke-static {v3, v6, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_11b

    .line 330
    :cond_149
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 331
    .line 332
    const-string v1, "zipEntry is null when get from oldApk"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_151
    invoke-virtual {v3, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_172

    .line 343
    .line 344
    const-string v0, "manifest patch entry is null. path:AndroidManifest.xml"

    .line 345
    .line 346
    new-array v1, v12, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v14, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v8, v4, v7, v9}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_165
    .catchall {:try_start_107 .. :try_end_165} :catchall_2fb

    .line 356
    .line 357
    .line 358
    :try_start_165
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_171
    .catchall {:try_start_165 .. :try_end_171} :catchall_315

    .line 368
    .line 369
    .line 370
    return v12

    .line 371
    :cond_172
    :try_start_172
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    add-int/2addr v1, v0

    .line 376
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1cc

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_1b9

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v1, "large patch entry is null. path:"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-array v1, v12, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v14, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v8, v4, v6, v9}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1ac
    .catchall {:try_start_172 .. :try_end_1ac} :catchall_2fb

    .line 427
    .line 428
    .line 429
    :try_start_1ac
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_1b8
    .catchall {:try_start_1ac .. :try_end_1b8} :catchall_315

    .line 439
    .line 440
    .line 441
    return v12

    .line 442
    :cond_1b9
    :try_start_1b9
    iget-object v11, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 449
    .line 450
    iget-object v11, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 451
    .line 452
    iget-wide v12, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    .line 453
    .line 454
    invoke-static {v7, v11, v12, v13, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    goto :goto_17d

    .line 461
    :cond_1cc
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_22e

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_210

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v1, "add patch entry is null. path:"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v1, 0x0

    .line 503
    new-array v7, v1, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v14, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0, v8, v4, v6, v9}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_202
    .catchall {:try_start_1b9 .. :try_end_202} :catchall_2fb

    .line 513
    .line 514
    .line 515
    :try_start_202
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_20e
    .catchall {:try_start_202 .. :try_end_20e} :catchall_315

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    return v0

    .line 529
    :cond_210
    :try_start_210
    iget-object v11, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_228

    .line 536
    .line 537
    iget-object v11, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/io/File;

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    invoke-static {v7, v6, v11, v12, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 550
    .line 551
    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    invoke-static {v5, v7, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 554
    .line 555
    .line 556
    :goto_22b
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    goto :goto_1d2

    .line 559
    :cond_22e
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_290

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v7, :cond_272

    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v1, "mod patch entry is null. path:"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v1, 0x0

    .line 601
    new-array v7, v1, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v14, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0, v8, v4, v6, v9}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_264
    .catchall {:try_start_210 .. :try_end_264} :catchall_2fb

    .line 611
    .line 612
    .line 613
    :try_start_264
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_270
    .catchall {:try_start_264 .. :try_end_270} :catchall_315

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    return v0

    .line 627
    :cond_272
    :try_start_272
    iget-object v11, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_28a

    .line 634
    .line 635
    iget-object v11, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/io/File;

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    invoke-static {v7, v6, v11, v12, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 648
    .line 649
    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    invoke-static {v5, v7, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;->extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    goto :goto_234

    .line 657
    :cond_290
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getComment()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->setComment(Ljava/lang/String;)V
    :try_end_297
    .catchall {:try_start_272 .. :try_end_297} :catchall_2fb

    .line 662
    .line 663
    .line 664
    :try_start_297
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v4, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v2, 0x3

    .line 683
    if-nez v0, :cond_2da

    .line 684
    .line 685
    const-string v0, "check final new resource file fail path:%s, entry count:%d, size:%d"

    .line 686
    .line 687
    new-array v2, v2, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v5, 0x0

    .line 694
    aput-object v3, v2, v5

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v3, 0x1

    .line 701
    aput-object v1, v2, v3

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v3, 0x2

    .line 712
    aput-object v1, v2, v3

    .line 713
    .line 714
    invoke-static {v14, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v1, v16

    .line 725
    .line 726
    invoke-interface {v0, v8, v4, v1, v9}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    return v0

    .line 731
    :cond_2da
    const-string v0, "final new resource file:%s, entry count:%d, size:%d"

    .line 732
    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/4 v5, 0x0

    .line 740
    aput-object v3, v2, v5

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v3, 0x1

    .line 747
    aput-object v1, v2, v3

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v4, 0x2

    .line 758
    aput-object v1, v2, v4

    .line 759
    .line 760
    invoke-static {v14, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return v3

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    goto :goto_303

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    move-object v5, v1

    .line 768
    goto :goto_303

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    move-object v3, v1

    .line 771
    move-object v5, v3

    .line 772
    :goto_303
    move-object v1, v2

    .line 773
    goto :goto_308

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    move-object v3, v1

    .line 776
    move-object v5, v3

    .line 777
    :goto_308
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static/range {v17 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 787
    .line 788
    .line 789
    throw v0
    :try_end_315
    .catchall {:try_start_297 .. :try_end_315} :catchall_315

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 792
    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v3, "patch "

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v3, " extract failed ("

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, ")."

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v1
.end method

.method private static patchResourceExtractViaResourceDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
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
    const-string v1, "res"

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
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->extractResourceDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2f

    .line 36
    .line 37
    const-string p0, "patch recover, extractDiffInternals fail"

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "Tinker.ResDiffPatchInternal"

    .line 43
    .line 44
    invoke-static {p3, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method protected static tryRecoverResourceFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForResource()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Tinker.ResDiffPatchInternal"

    .line 8
    .line 9
    if-nez p0, :cond_12

    .line 10
    .line 11
    const-string p0, "patch recover, resource is not enabled"

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
    const-string p1, "assets/res_meta.txt"

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
    if-eqz p0, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p2, p3, p0, p4, p5}, Lcom/tencent/tinker/lib/patch/ResDiffPatchInternal;->patchResourceExtractViaResourceDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, v3

    .line 53
    iput-wide p1, p6, Lcom/tencent/tinker/lib/service/PatchResult;->resCostTime:J

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    aput-object p4, p3, v1

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p3, v0

    .line 69
    .line 70
    const-string p1, "recover resource result:%b, cost:%d"

    .line 71
    .line 72
    invoke-static {v2, p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const-string p0, "patch recover, resource is not contained"

    .line 77
    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method
