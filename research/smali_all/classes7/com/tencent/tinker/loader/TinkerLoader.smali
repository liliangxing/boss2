.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getSafeModeCount(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v9, "Tinker.TinkerLoader"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    const-string v1, "tryLoadPatchFiles: tinker is disable, just return"

    .line 22
    .line 23
    new-array v2, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInPatchProcess(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const-string v1, "tryLoadPatchFiles: we don\'t load patch with :patch process itself, just return"

    .line 39
    .line 40
    new-array v2, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x2

    .line 54
    if-nez v2, :cond_42

    .line 55
    .line 56
    const-string v1, "tryLoadPatchFiles:getPatchDirectory == null"

    .line 57
    .line 58
    new-array v2, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_66

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "tryLoadPatchFiles:patch dir not exist:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8f

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "tryLoadPatchFiles:patch info not exist:"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, -0x3

    .line 140
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 153
    .line 154
    const/4 v5, -0x4

    .line 155
    if-nez v2, :cond_a0

    .line 156
    .line 157
    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    iget-boolean v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 162
    .line 163
    const-string v2, "intent_is_protected_app"

    .line 164
    .line 165
    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 169
    .line 170
    iget-boolean v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->useCustomPatch:Z

    .line 171
    .line 172
    const-string v13, "intent_use_custom_patch"

    .line 173
    .line 174
    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 178
    .line 179
    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v13, :cond_44d

    .line 186
    .line 187
    if-eqz v14, :cond_44d

    .line 188
    .line 189
    if-nez v2, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_44d

    .line 192
    .line 193
    :cond_c0
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "interpet"

    .line 202
    .line 203
    const-string v10, "/"

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    if-eqz v15, :cond_1b3

    .line 210
    .line 211
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-nez v19, :cond_16b

    .line 216
    .line 217
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_126

    .line 222
    .line 223
    const-string v5, "found new version clean patch mark and we are in main process, delete patch file now."

    .line 224
    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    move/from16 v20, v15

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    new-array v15, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v9, v5, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_16f

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f7

    .line 246
    .line 247
    move-object v13, v6

    .line 248
    :cond_f7
    iget-object v14, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 249
    .line 250
    iput-object v13, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v13, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v11, v14, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v5, :cond_121

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, -0x2

    .line 286
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v14, v13

    .line 294
    goto :goto_16f

    .line 295
    :cond_126
    move/from16 v19, v1

    .line 296
    .line 297
    move/from16 v20, v15

    .line 298
    .line 299
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_163

    .line 304
    .line 305
    const-string v1, "found old version clean patch mark and we are in main process, delete patch file now."

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    new-array v15, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v9, v1, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_16f

    .line 318
    .line 319
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 320
    .line 321
    iput-object v14, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v14, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v11, v5, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v13, v14

    .line 355
    goto :goto_16f

    .line 356
    :cond_163
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 357
    .line 358
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    move/from16 v19, v1

    .line 365
    .line 366
    move/from16 v20, v15

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 369
    .line 370
    iget-boolean v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 371
    .line 372
    if-eqz v1, :cond_1b7

    .line 373
    .line 374
    const-string v1, "tryLoadPatchFiles: isRemoveInterpretOATDir is true, try to delete interpret optimize files"

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    new-array v15, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v9, v1, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 383
    .line 384
    iput-boolean v5, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 385
    .line 386
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 387
    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    move/from16 v19, v1

    .line 437
    .line 438
    move/from16 v20, v15

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    const-string v1, "intent_patch_old_version"

    .line 441
    .line 442
    invoke-virtual {v8, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v1, "intent_patch_new_version"

    .line 446
    .line 447
    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v5, 0x1

    .line 455
    xor-int/lit8 v15, v1, 0x1

    .line 456
    .line 457
    const-string v1, "changing"

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    invoke-static {v7, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentOatMode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "intent_patch_oat_dir"

    .line 468
    .line 469
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    if-eqz v15, :cond_1dc

    .line 473
    .line 474
    if-eqz v20, :cond_1dc

    .line 475
    .line 476
    move-object v13, v14

    .line 477
    :cond_1dc
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_1ef

    .line 482
    .line 483
    const-string v1, "tryLoadPatchFiles:version is blank, wait main process to restart"

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    new-array v2, v14, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, -0x5

    .line 492
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1ef
    const/4 v14, 0x0

    .line 497
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v14, -0x6

    .line 502
    if-nez v5, :cond_203

    .line 503
    .line 504
    const-string v1, "tryLoadPatchFiles:patchName is null"

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    new-array v2, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v14}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    move-object/from16 v23, v1

    .line 535
    .line 536
    new-instance v1, Ljava/io/File;

    .line 537
    .line 538
    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 542
    .line 543
    .line 544
    move-result v24

    .line 545
    if-nez v24, :cond_22f

    .line 546
    .line 547
    const-string v1, "tryLoadPatchFiles:onPatchVersionDirectoryNotFound"

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, -0x6

    .line 556
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_22f
    move-object/from16 v22, v3

    .line 561
    .line 562
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v24, v5

    .line 567
    .line 568
    if-eqz v3, :cond_243

    .line 569
    .line 570
    new-instance v5, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v5, 0x0

    .line 581
    :goto_244
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_257

    .line 586
    .line 587
    const-string v1, "tryLoadPatchFiles:onPatchVersionFileNotFound"

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    new-array v2, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, -0x7

    .line 596
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_257
    const/4 v3, 0x0

    .line 601
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    .line 602
    .line 603
    invoke-direct {v1, v7}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    move/from16 v3, v19

    .line 607
    .line 608
    invoke-static {v7, v3, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_277

    .line 613
    .line 614
    const-string v1, "tryLoadPatchFiles:checkTinkerPackage"

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    new-array v2, v2, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "intent_patch_package_patch_check"

    .line 623
    .line 624
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const/4 v1, -0x8

    .line 628
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_277
    const-string v5, "intent_patch_package_config"

    .line 633
    .line 634
    move-object/from16 v19, v10

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v8, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    .line 648
    .line 649
    .line 650
    move-result v25

    .line 651
    const-string v5, "tryLoadPatchFiles:dex check fail"

    .line 652
    .line 653
    if-nez v25, :cond_29d

    .line 654
    .line 655
    if-eqz v10, :cond_29d

    .line 656
    .line 657
    invoke-static {v14, v1, v2, v8}, Lcom/tencent/tinker/loader/TinkerDexLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 658
    .line 659
    .line 660
    move-result v26

    .line 661
    if-nez v26, :cond_29d

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    new-array v1, v10, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v9, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_29d
    move/from16 v26, v10

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForArkHot(I)Z

    .line 674
    .line 675
    .line 676
    move-result v27

    .line 677
    if-eqz v25, :cond_2b4

    .line 678
    .line 679
    if-eqz v27, :cond_2b4

    .line 680
    .line 681
    invoke-static {v14, v1, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    if-nez v17, :cond_2b4

    .line 686
    .line 687
    new-array v1, v10, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v9, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_2b4
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_2c8

    .line 698
    .line 699
    invoke-static {v14, v1, v8}, Lcom/tencent/tinker/loader/TinkerSoLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_2c8

    .line 704
    .line 705
    const-string v1, "tryLoadPatchFiles:native lib check fail"

    .line 706
    .line 707
    new-array v2, v10, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2c8
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v5, "tryLoadPatchFiles:isEnabledForResource:"

    .line 723
    .line 724
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object/from16 v28, v4

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    new-array v4, v5, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v9, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    if-eqz v10, :cond_2f5

    .line 743
    .line 744
    invoke-static {v7, v14, v1, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->checkComplete(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2f5

    .line 749
    .line 750
    const-string v1, "tryLoadPatchFiles:resource check fail"

    .line 751
    .line 752
    new-array v2, v5, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_2f5
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_30d

    .line 763
    .line 764
    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 765
    .line 766
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isSystemOTA(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_30d

    .line 773
    .line 774
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isAfterAndroidO()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_30d

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    const/4 v5, 0x0

    .line 783
    :goto_30e
    const-string v3, "intent_patch_system_ota"

    .line 784
    .line 785
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    if-eqz v20, :cond_324

    .line 789
    .line 790
    if-eqz v15, :cond_31b

    .line 791
    .line 792
    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 793
    .line 794
    iput-object v13, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 795
    .line 796
    :cond_31b
    if-eqz v16, :cond_324

    .line 797
    .line 798
    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 799
    .line 800
    iput-object v2, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    iput-boolean v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 804
    .line 805
    :cond_324
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_37b

    .line 810
    .line 811
    if-eqz v20, :cond_36f

    .line 812
    .line 813
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 814
    .line 815
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 822
    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v2, v28

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, v19

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v24

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 855
    .line 856
    const-string v2, "checkSafeModeCount fail"

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v2, "intent_patch_exception"

    .line 862
    .line 863
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    const/16 v1, -0x19

    .line 867
    .line 868
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 869
    .line 870
    .line 871
    const-string v1, "tryLoadPatchFiles:checkSafeModeCount fail, patch was deleted."

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    new-array v2, v3, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_36f
    const/4 v3, 0x0

    .line 881
    const-string v4, "tryLoadPatchFiles:checkSafeModeCount fail, but we are not in main process, mark the patch to be deleted and continue load patch."

    .line 882
    .line 883
    new-array v6, v3, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v9, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    const/4 v3, 0x0

    .line 893
    :goto_37c
    if-eqz v10, :cond_38c

    .line 894
    .line 895
    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->loadTinkerResources(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_38c

    .line 900
    .line 901
    const-string v1, "tryLoadPatchFiles:onPatchLoadResourcesFail"

    .line 902
    .line 903
    new-array v2, v3, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_38c
    const-string v13, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    .line 910
    .line 911
    const/16 v6, -0x13

    .line 912
    .line 913
    if-nez v25, :cond_3ea

    .line 914
    .line 915
    if-eqz v26, :cond_3ea

    .line 916
    .line 917
    move-object v4, v1

    .line 918
    move-object/from16 v3, v23

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object/from16 v19, v2

    .line 923
    .line 924
    move-object v2, v14

    .line 925
    move-object/from16 v21, v22

    .line 926
    .line 927
    move/from16 v22, v15

    .line 928
    .line 929
    move-object v15, v3

    .line 930
    move-object/from16 v3, v19

    .line 931
    .line 932
    move-object/from16 v29, v4

    .line 933
    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    move/from16 v19, v5

    .line 937
    .line 938
    move/from16 v23, v10

    .line 939
    .line 940
    const/16 v10, -0x13

    .line 941
    .line 942
    move/from16 v6, v18

    .line 943
    .line 944
    invoke-static/range {v1 .. v6}, Lcom/tencent/tinker/loader/TinkerDexLoader;->loadTinkerJars(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v19, :cond_3df

    .line 949
    .line 950
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 951
    .line 952
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_3c0

    .line 957
    .line 958
    move-object/from16 v3, v21

    .line 959
    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    const-string v3, "odex"

    .line 962
    .line 963
    :goto_3c2
    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v11, v2, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_3d4

    .line 970
    .line 971
    invoke-static {v8, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    new-array v1, v2, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_3d4
    const/4 v2, 0x0

    .line 982
    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 983
    .line 984
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v8, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    goto :goto_3e0

    .line 992
    :cond_3df
    const/4 v2, 0x0

    .line 993
    :goto_3e0
    if-nez v1, :cond_3f2

    .line 994
    .line 995
    const-string v1, "tryLoadPatchFiles:onPatchLoadDexesFail"

    .line 996
    .line 997
    new-array v2, v2, [Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_3ea
    move-object/from16 v29, v1

    .line 1004
    .line 1005
    move/from16 v23, v10

    .line 1006
    .line 1007
    move/from16 v22, v15

    .line 1008
    .line 1009
    const/16 v10, -0x13

    .line 1010
    .line 1011
    :cond_3f2
    if-eqz v25, :cond_405

    .line 1012
    .line 1013
    if-eqz v27, :cond_405

    .line 1014
    .line 1015
    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->loadTinkerArkHot(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_405

    .line 1020
    .line 1021
    const-string v1, "tryLoadPatchFiles:onPatchLoadArkApkFail"

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    new-array v2, v2, [Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_405
    if-nez v26, :cond_409

    .line 1031
    .line 1032
    if-eqz v27, :cond_410

    .line 1033
    .line 1034
    :cond_409
    if-eqz v23, :cond_410

    .line 1035
    .line 1036
    move-object/from16 v1, v29

    .line 1037
    .line 1038
    invoke-static {v7, v1}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->install(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->tryStart(Landroid/app/Application;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_424

    .line 1046
    .line 1047
    const-string v1, "tryLoadPatchFiles:AppInfoChangedBlocker install fail."

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    new-array v2, v2, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v1, -0x1c

    .line 1056
    .line 1057
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_424
    if-eqz v20, :cond_441

    .line 1062
    .line 1063
    if-nez v22, :cond_42a

    .line 1064
    .line 1065
    if-eqz v16, :cond_441

    .line 1066
    .line 1067
    :cond_42a
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 1068
    .line 1069
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_43c

    .line 1074
    .line 1075
    invoke-static {v8, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    new-array v1, v1, [Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_43c
    const/4 v1, 0x0

    .line 1086
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_442

    .line 1090
    :cond_441
    const/4 v1, 0x0

    .line 1091
    :goto_442
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v2, "tryLoadPatchFiles: load end, ok!"

    .line 1095
    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_44d
    :goto_44d
    const/4 v1, 0x0

    .line 1103
    const-string v2, "tryLoadPatchFiles:onPatchInfoCorrupted"

    .line 1104
    .line 1105
    new-array v1, v1, [Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1111
    .line 1112
    .line 1113
    return-void
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Tinker.TinkerLoader"

    .line 5
    .line 6
    const-string v2, "tryLoad test test"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentPatchCostTime(Landroid/content/Intent;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
