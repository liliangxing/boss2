.class public Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoadResult"


# instance fields
.field public costTime:J

.field public currentVersion:Ljava/lang/String;

.field public dexDirectory:Ljava/io/File;

.field public dexes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public libraryDirectory:Ljava/io/File;

.field public libs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadCode:I

.field public oatDir:Ljava/lang/String;

.field public packageConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

.field public patchVersionDirectory:Ljava/io/File;

.field public patchVersionFile:Ljava/io/File;

.field public resourceDirectory:Ljava/io/File;

.field public resourceFile:Ljava/io/File;

.field public systemOTA:Z

.field public useInterpretMode:Z

.field public versionChanged:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageConfigByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->packageConfig:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public parseTinkerResult(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchCostTime(Landroid/content/Intent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->costTime:J

    .line 20
    .line 21
    const-string v3, "intent_patch_system_ota"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->systemOTA:Z

    .line 29
    .line 30
    const-string v3, "intent_patch_oat_dir"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "interpet"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x7

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    iget v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v5, v4

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-object v6, v5, v7

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v6, v5, v8

    .line 74
    .line 75
    iget-boolean v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->systemOTA:Z

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v9, 0x3

    .line 82
    aput-object v6, v5, v9

    .line 83
    .line 84
    sget-object v16, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v16, v5, v6

    .line 88
    .line 89
    iget-object v10, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v15, 0x5

    .line 92
    aput-object v10, v5, v15

    .line 93
    .line 94
    iget-boolean v10, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v14, 0x6

    .line 101
    aput-object v10, v5, v14

    .line 102
    .line 103
    const-string v13, "Tinker.TinkerLoadResult"

    .line 104
    .line 105
    const-string v10, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    .line 106
    .line 107
    invoke-static {v13, v10, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "intent_patch_old_version"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v10, "intent_patch_new_version"

    .line 117
    .line 118
    invoke-static {v1, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchInfoFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v5, :cond_137

    .line 131
    .line 132
    if-eqz v12, :cond_137

    .line 133
    .line 134
    if-eqz v3, :cond_8a

    .line 135
    .line 136
    iput-object v12, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput-object v5, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    new-array v14, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v14, v4

    .line 144
    .line 145
    aput-object v12, v14, v7

    .line 146
    .line 147
    iget-object v15, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v15, v14, v8

    .line 150
    .line 151
    const-string v15, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    .line 152
    .line 153
    invoke-static {v13, v15, v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_105

    .line 167
    .line 168
    new-instance v15, Ljava/io/File;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "/"

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v15, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 198
    .line 199
    new-instance v6, Ljava/io/File;

    .line 200
    .line 201
    iget-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v14, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-direct {v6, v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 217
    .line 218
    new-instance v6, Ljava/io/File;

    .line 219
    .line 220
    iget-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 221
    .line 222
    const-string v14, "dex"

    .line 223
    .line 224
    invoke-direct {v6, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    .line 228
    .line 229
    new-instance v6, Ljava/io/File;

    .line 230
    .line 231
    iget-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 232
    .line 233
    const-string v14, "lib"

    .line 234
    .line 235
    invoke-direct {v6, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 239
    .line 240
    new-instance v6, Ljava/io/File;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 243
    .line 244
    const-string v14, "res"

    .line 245
    .line 246
    invoke-direct {v6, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    .line 250
    .line 251
    new-instance v6, Ljava/io/File;

    .line 252
    .line 253
    iget-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    .line 254
    .line 255
    const-string v14, "resources.apk"

    .line 256
    .line 257
    invoke-direct {v6, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 261
    .line 262
    :cond_105
    const-string v6, "intent_is_protected_app"

    .line 263
    .line 264
    invoke-static {v1, v6, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v8, "intent_use_custom_patch"

    .line 269
    .line 270
    invoke-static {v1, v8, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    new-instance v8, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 275
    .line 276
    const-string v15, ""

    .line 277
    .line 278
    iget-object v9, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->oatDir:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v10

    .line 283
    .line 284
    move-object v10, v8

    .line 285
    move-object/from16 v20, v11

    .line 286
    .line 287
    move-object v11, v5

    .line 288
    move-object/from16 v21, v12

    .line 289
    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    move v13, v6

    .line 293
    const/4 v6, 0x6

    .line 294
    const/4 v6, 0x5

    .line 295
    move-object/from16 v17, v9

    .line 296
    .line 297
    invoke-direct/range {v10 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 301
    .line 302
    move-object/from16 v8, v21

    .line 303
    .line 304
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    xor-int/2addr v9, v7

    .line 309
    iput-boolean v9, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->versionChanged:Z

    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    move-object/from16 v19, v10

    .line 313
    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    move-object v8, v12

    .line 317
    move-object/from16 v22, v13

    .line 318
    .line 319
    const/4 v6, 0x5

    .line 320
    :goto_13f
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_177

    .line 325
    .line 326
    new-array v1, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    iget v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v1, v4

    .line 335
    .line 336
    const-string v3, "Tinker load have exception loadCode:%d"

    .line 337
    .line 338
    move-object/from16 v10, v22

    .line 339
    .line 340
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 344
    .line 345
    const/16 v3, -0x19

    .line 346
    .line 347
    if-eq v1, v3, :cond_16e

    .line 348
    .line 349
    const/16 v3, -0x17

    .line 350
    .line 351
    if-eq v1, v3, :cond_16c

    .line 352
    .line 353
    const/16 v3, -0x14

    .line 354
    .line 355
    const/4 v5, -0x1

    .line 356
    if-eq v1, v3, :cond_16f

    .line 357
    .line 358
    const/16 v3, -0xe

    .line 359
    .line 360
    if-eq v1, v3, :cond_16a

    .line 361
    .line 362
    goto :goto_16f

    .line 363
    :cond_16a
    const/4 v5, -0x2

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    const/4 v5, -0x3

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v5, -0x4

    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v9, v5}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 373
    .line 374
    .line 375
    return v4

    .line 376
    :cond_177
    move-object/from16 v10, v22

    .line 377
    .line 378
    iget v9, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->loadCode:I

    .line 379
    .line 380
    const/16 v11, -0x2710

    .line 381
    .line 382
    if-eq v9, v11, :cond_414

    .line 383
    .line 384
    const/16 v12, -0x18

    .line 385
    .line 386
    if-eq v9, v12, :cond_3eb

    .line 387
    .line 388
    const/16 v12, -0x16

    .line 389
    .line 390
    if-eq v9, v12, :cond_3c0

    .line 391
    .line 392
    const/16 v12, -0x15

    .line 393
    .line 394
    if-eq v9, v12, :cond_395

    .line 395
    .line 396
    packed-switch v9, :pswitch_data_422

    .line 397
    .line 398
    .line 399
    const-string v6, "intent_patch_missing_dex_path"

    .line 400
    .line 401
    packed-switch v9, :pswitch_data_430

    .line 402
    .line 403
    .line 404
    goto/16 :goto_406

    .line 405
    .line 406
    :pswitch_195
    const-string v6, "oh yeah, tinker load all success"

    .line 407
    .line 408
    new-array v9, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v10, v6, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lcom/tencent/tinker/lib/tinker/Tinker;->setTinkerLoaded(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexes:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iput-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libs:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->packageConfig:Ljava/util/HashMap;

    .line 433
    .line 434
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->useInterpretMode:Z

    .line 435
    .line 436
    if-eqz v1, :cond_1bd

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-interface {v1, v4, v6}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    if-eqz v3, :cond_1d2

    .line 447
    .line 448
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->versionChanged:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1d2

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    invoke-interface {v1, v5, v8, v3, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    return v7

    .line 468
    :pswitch_1d3
    const-string v1, "tinker is disable, just return"

    .line 469
    .line 470
    new-array v2, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_406

    .line 476
    .line 477
    :pswitch_1dc
    const-string v1, "can\'t find patch file, is ok, just return"

    .line 478
    .line 479
    new-array v2, v4, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_406

    .line 485
    .line 486
    :pswitch_1e5
    const-string v1, "path info corrupted"

    .line 487
    .line 488
    new-array v3, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v3, v19

    .line 498
    .line 499
    invoke-interface {v1, v5, v8, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_406

    .line 503
    .line 504
    :pswitch_1f7
    const-string v1, "path info blank, wait main process to restart"

    .line 505
    .line 506
    new-array v2, v4, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_406

    .line 512
    .line 513
    :pswitch_200
    new-array v1, v7, [Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 516
    .line 517
    aput-object v3, v1, v4

    .line 518
    .line 519
    const-string v3, "patch version directory not found, current version:%s"

    .line 520
    .line 521
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 529
    .line 530
    invoke-interface {v1, v2, v7, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_406

    .line 534
    .line 535
    :pswitch_216
    new-array v1, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->currentVersion:Ljava/lang/String;

    .line 538
    .line 539
    aput-object v3, v1, v4

    .line 540
    .line 541
    const-string v3, "patch version file not found, current version:%s"

    .line 542
    .line 543
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 547
    .line 548
    if-eqz v1, :cond_230

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 555
    .line 556
    invoke-interface {v1, v2, v7, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_406

    .line 560
    .line 561
    :cond_230
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 562
    .line 563
    const-string v2, "error load patch version file not exist, but file is null"

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :pswitch_238
    const-string v3, "patch package check fail"

    .line 570
    .line 571
    new-array v5, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 577
    .line 578
    if-eqz v3, :cond_254

    .line 579
    .line 580
    const-string v3, "intent_patch_package_patch_check"

    .line 581
    .line 582
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 591
    .line 592
    invoke-interface {v2, v3, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_406

    .line 596
    .line 597
    :cond_254
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 598
    .line 599
    const-string v2, "error patch package check fail , but file is null"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :pswitch_25c
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    .line 606
    .line 607
    if-eqz v1, :cond_279

    .line 608
    .line 609
    new-array v3, v7, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    aput-object v1, v3, v4

    .line 616
    .line 617
    const-string v1, "patch dex file directory not found:%s"

    .line 618
    .line 619
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->dexDirectory:Ljava/io/File;

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    invoke-interface {v1, v2, v3, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_406

    .line 633
    .line 634
    :cond_279
    new-array v1, v4, [Ljava/lang/Object;

    .line 635
    .line 636
    const-string v2, "patch dex file directory not found, warning why the path is null!!!!"

    .line 637
    .line 638
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :pswitch_286
    invoke-static {v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_2a4

    .line 652
    .line 653
    new-array v3, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v1, v3, v4

    .line 656
    .line 657
    const-string v5, "patch dex file not found:%s"

    .line 658
    .line 659
    invoke-static {v10, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v3, Ljava/io/File;

    .line 667
    .line 668
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_406

    .line 676
    .line 677
    :cond_2a4
    new-array v1, v4, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string v2, "patch dex file not found, but path is null!!!!"

    .line 680
    .line 681
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 685
    .line 686
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :pswitch_2b1
    invoke-static {v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2cf

    .line 695
    .line 696
    new-array v3, v7, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v1, v3, v4

    .line 699
    .line 700
    const-string v5, "patch dex opt file not found:%s"

    .line 701
    .line 702
    invoke-static {v10, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v3, Ljava/io/File;

    .line 710
    .line 711
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_406

    .line 719
    .line 720
    :cond_2cf
    new-array v1, v4, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string v2, "patch dex opt file not found, but path is null!!!!"

    .line 723
    .line 724
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :pswitch_2dc
    const-string v1, "patch dex load fail, classloader is null"

    .line 734
    .line 735
    new-array v2, v4, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_406

    .line 741
    .line 742
    :pswitch_2e5
    const-string v3, "intent_patch_mismatch_dex_path"

    .line 743
    .line 744
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_305

    .line 749
    .line 750
    new-array v3, v7, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v1, v3, v4

    .line 753
    .line 754
    const-string v5, "patch dex file md5 is mismatch: %s"

    .line 755
    .line 756
    invoke-static {v10, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Ljava/io/File;

    .line 764
    .line 765
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x3

    .line 769
    invoke-interface {v2, v3, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_406

    .line 773
    .line 774
    :cond_305
    new-array v1, v4, [Ljava/lang/Object;

    .line 775
    .line 776
    const-string v2, "patch dex file md5 is mismatch, but path is null!!!!"

    .line 777
    .line 778
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 782
    .line 783
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :pswitch_312
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v2, v7, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_406

    .line 799
    .line 800
    :pswitch_31f
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v3, 0x2

    .line 809
    invoke-interface {v2, v3, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_406

    .line 813
    .line 814
    :pswitch_32d
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 815
    .line 816
    if-eqz v1, :cond_34b

    .line 817
    .line 818
    new-array v1, v7, [Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    aput-object v3, v1, v4

    .line 827
    .line 828
    const-string v3, "patch lib file directory not found:%s"

    .line 829
    .line 830
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 838
    .line 839
    invoke-interface {v1, v2, v6, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_406

    .line 843
    .line 844
    :cond_34b
    new-array v1, v4, [Ljava/lang/Object;

    .line 845
    .line 846
    const-string v2, "patch lib file directory not found, warning why the path is null!!!!"

    .line 847
    .line 848
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 852
    .line 853
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_358
    const-string v3, "intent_patch_missing_lib_path"

    .line 858
    .line 859
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_377

    .line 864
    .line 865
    new-array v3, v7, [Ljava/lang/Object;

    .line 866
    .line 867
    aput-object v1, v3, v4

    .line 868
    .line 869
    const-string v5, "patch lib file not found:%s"

    .line 870
    .line 871
    invoke-static {v10, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v3, Ljava/io/File;

    .line 879
    .line 880
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v3, v6, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_406

    .line 887
    .line 888
    :cond_377
    new-array v1, v4, [Ljava/lang/Object;

    .line 889
    .line 890
    const-string v2, "patch lib file not found, but path is null!!!!"

    .line 891
    .line 892
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 896
    .line 897
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :pswitch_384
    move-object/from16 v3, v19

    .line 902
    .line 903
    const-string v1, "rewrite patch info file corrupted"

    .line 904
    .line 905
    new-array v6, v4, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v10, v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v1, v5, v8, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 915
    .line 916
    .line 917
    goto :goto_406

    .line 918
    :cond_395
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 919
    .line 920
    if-eqz v1, :cond_3b3

    .line 921
    .line 922
    new-array v1, v7, [Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    aput-object v3, v1, v4

    .line 931
    .line 932
    const-string v3, "patch resource file directory not found:%s"

    .line 933
    .line 934
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceDirectory:Ljava/io/File;

    .line 942
    .line 943
    const/4 v3, 0x6

    .line 944
    invoke-interface {v1, v2, v3, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 945
    .line 946
    .line 947
    goto :goto_406

    .line 948
    :cond_3b3
    new-array v1, v4, [Ljava/lang/Object;

    .line 949
    .line 950
    const-string v2, "patch resource file directory not found, warning why the path is null!!!!"

    .line 951
    .line 952
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 956
    .line 957
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_3c0
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionDirectory:Ljava/io/File;

    .line 962
    .line 963
    if-eqz v1, :cond_3de

    .line 964
    .line 965
    new-array v1, v7, [Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v3, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    aput-object v3, v1, v4

    .line 974
    .line 975
    const-string v3, "patch resource file not found:%s"

    .line 976
    .line 977
    invoke-static {v10, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 985
    .line 986
    const/4 v3, 0x6

    .line 987
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 988
    .line 989
    .line 990
    goto :goto_406

    .line 991
    :cond_3de
    new-array v1, v4, [Ljava/lang/Object;

    .line 992
    .line 993
    const-string v2, "patch resource file not found, warning why the path is null!!!!"

    .line 994
    .line 995
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_3eb
    iget-object v1, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 1005
    .line 1006
    if-eqz v1, :cond_407

    .line 1007
    .line 1008
    new-array v3, v7, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    aput-object v1, v3, v4

    .line 1015
    .line 1016
    const-string v1, "patch resource file md5 is mismatch: %s"

    .line 1017
    .line 1018
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->resourceFile:Ljava/io/File;

    .line 1026
    .line 1027
    const/4 v3, 0x6

    .line 1028
    invoke-interface {v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_406
    return v4

    .line 1032
    :cond_407
    new-array v1, v4, [Ljava/lang/Object;

    .line 1033
    .line 1034
    const-string v2, "resource file md5 mismatch, but patch resource file not found!"

    .line 1035
    .line 1036
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 1040
    .line 1041
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v1

    .line 1045
    :cond_414
    new-array v1, v4, [Ljava/lang/Object;

    .line 1046
    .line 1047
    const-string v2, "can\'t get the right intent return code"

    .line 1048
    .line 1049
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    nop

    .line 1059
    :pswitch_data_422
    .packed-switch -0x13
        :pswitch_384
        :pswitch_358
        :pswitch_32d
        :pswitch_31f
        :pswitch_312
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_430
    .packed-switch -0xd
        :pswitch_2e5
        :pswitch_2dc
        :pswitch_2b1
        :pswitch_286
        :pswitch_25c
        :pswitch_238
        :pswitch_216
        :pswitch_200
        :pswitch_1f7
        :pswitch_1e5
        :pswitch_1dc
        :pswitch_1dc
        :pswitch_1d3
        :pswitch_195
    .end packed-switch
.end method
