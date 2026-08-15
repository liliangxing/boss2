.class public Lcom/tencent/connect/share/QzoneShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final SHARE_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QZONE_TYPE_IMAGE:I = 0x5

.field public static final SHARE_TO_QZONE_TYPE_IMAGE_TEXT:I = 0x1

.field public static final SHARE_TO_QZONE_TYPE_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QZONE_TYPE_NO_TYPE:I


# instance fields
.field private a:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public mViaShareQzoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "doshareToQzone() --start"

    .line 10
    .line 11
    const-string v5, "openSDK_LOG.QzoneShare"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    .line 19
    .line 20
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "imageUrl"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "title"

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "summary"

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "targetUrl"

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "audio_url"

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "req_type"

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "appName"

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v13, "mini_program_appid"

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, "mini_program_path"

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v15, "mini_program_type"

    .line 79
    .line 80
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    const-string v15, "cflag"

    .line 87
    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v14, "share_qq_ext_str"

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v18, ""

    .line 102
    .line 103
    move/from16 v19, v15

    .line 104
    .line 105
    :try_start_68
    const-string v15, "extMap"

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v15
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_74} :catch_bf

    .line 117
    move-object/from16 v20, v14

    .line 118
    .line 119
    :try_start_76
    new-instance v14, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    :goto_7f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    if-eqz v22, :cond_a1

    .line 133
    .line 134
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v22
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_b2

    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    :try_start_8b
    move-object/from16 v13, v22

    .line 141
    .line 142
    check-cast v13, Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_9d

    .line 143
    .line 144
    move/from16 v22, v11

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move/from16 v11, v22

    .line 154
    .line 155
    move-object/from16 v13, v23

    .line 156
    .line 157
    goto :goto_7f

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    move/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v23, v13

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_cb

    .line 171
    .line 172
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_af} :catch_b0

    .line 176
    goto :goto_cb

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto :goto_c6

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    move/from16 v22, v11

    .line 186
    .line 187
    move-object/from16 v23, v13

    .line 188
    .line 189
    move-object/from16 v20, v14

    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v23, v13

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    :goto_c6
    const-string v11, "ShareToQzone()  --error parse extmap"

    .line 200
    .line 201
    invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v14, "openId:"

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v5, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x2

    .line 237
    if-eqz v6, :cond_14b

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-lez v14, :cond_14b

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v15, "&image_url="

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v15}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/tencent/open/utils/n;->h(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_14b

    .line 289
    .line 290
    invoke-static {v0, v2, v6, v3}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_14b

    .line 299
    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v15, "&image_uri="

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_16d

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v14, "&title="

    .line 344
    .line 345
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_18f

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v7, "&description="

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_1a9

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v7, "&share_id="

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1cb

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v6, "&url="

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    :cond_1cb
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1ed

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v6, "&app_name="

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v12}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-static {v11}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_20f

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v6, "&open_id="

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-static {v10}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_231

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v6, "&audioUrl="

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    .line 561
    .line 562
    :cond_231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v6, "&req_type="

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    .line 593
    .line 594
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_277

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v6, "&mini_program_appid="

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    :cond_277
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_29d

    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v6, "&mini_program_path="

    .line 644
    .line 645
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    :cond_29d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2c3

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v6, "&mini_program_type="

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    :cond_2c3
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2e5

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v6, "&share_qq_ext_str="

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    .line 741
    .line 742
    :cond_2e5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_307

    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v6, "&share_qzone_ext_str="

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 774
    .line 775
    .line 776
    :cond_307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v6, "&cflag="

    .line 782
    .line 783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    .line 807
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v6, "doshareToQzone, url: "

    .line 814
    .line 815
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 837
    .line 838
    const-string v7, "shareToNativeQQ"

    .line 839
    .line 840
    filled-new-array {v7}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const-string v8, "requireApi"

    .line 845
    .line 846
    invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Landroid/content/Intent;

    .line 850
    .line 851
    const-string v6, "android.intent.action.VIEW"

    .line 852
    .line 853
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const-string v6, "pkg_name"

    .line 872
    .line 873
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const-string v7, "11"

    .line 883
    .line 884
    const-string v8, "3"

    .line 885
    .line 886
    const-string v9, "ANDROIDQQ.SHARETOQZ.XX"

    .line 887
    .line 888
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    iget-object v11, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 895
    .line 896
    const-string v12, ""

    .line 897
    .line 898
    const-string v13, ""

    .line 899
    .line 900
    const-string v14, "0"

    .line 901
    .line 902
    const-string v15, "1"

    .line 903
    .line 904
    const-string v16, "0"

    .line 905
    .line 906
    invoke-static/range {v6 .. v16}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    sget-object v6, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const-string v4, "4.6.0"

    .line 916
    .line 917
    invoke-static {v2, v4}, Lcom/tencent/open/utils/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_3ac

    .line 922
    .line 923
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const/16 v6, 0x2b60

    .line 928
    .line 929
    invoke-virtual {v4, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 933
    .line 934
    .line 935
    const-string v0, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 936
    .line 937
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_3c8

    .line 941
    :cond_3ac
    const-string v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 942
    .line 943
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const-string v6, "shareToQzone"

    .line 951
    .line 952
    invoke-virtual {v4, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v3, :cond_3c2

    .line 957
    .line 958
    const-string v3, "doShareToQzone() -- do listener onCancel()"

    .line 959
    .line 960
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_3c2
    const/16 v3, 0x2778

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 967
    .line 968
    .line 969
    :goto_3c8
    const-string v0, "openSDK_LOG"

    .line 970
    .line 971
    const-string v2, "doShareToQzone() --end"

    .line 972
    .line 973
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void
.end method


# virtual methods
.method public releaseResource()V
    .registers 1

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "shareToQzone() -- start"

    .line 10
    .line 11
    const-string v7, "openSDK_LOG.QzoneShare"

    .line 12
    .line 13
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v4, -0x6

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v1, :cond_4e

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 29
    .line 30
    const-string v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "shareToQzone() params is null"

    .line 39
    .line 40
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x1

    .line 48
    const-string v10, "SHARE_CHECK_SDK"

    .line 49
    .line 50
    const-string v11, "1000"

    .line 51
    .line 52
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    const-string v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string v8, "title"

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "summary"

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "targetUrl"

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "mini_program_appid"

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "mini_program_path"

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "imageUrl"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "appName"

    .line 120
    .line 121
    move-object/from16 v19, v15

    .line 122
    .line 123
    if-nez v5, :cond_83

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    goto :goto_a6

    .line 132
    :cond_83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move-object/from16 v21, v6

    .line 137
    .line 138
    const/16 v6, 0x14

    .line 139
    .line 140
    if-le v15, v6, :cond_a6

    .line 141
    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, "..."

    .line 158
    .line 159
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v22, v10

    .line 168
    .line 169
    :goto_a8
    const-string v6, "req_type"

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v15, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    .line 181
    .line 182
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "1"

    .line 196
    .line 197
    const/4 v15, 0x5

    .line 198
    const/4 v1, 0x1

    .line 199
    if-eq v6, v1, :cond_d2

    .line 200
    .line 201
    if-eq v6, v15, :cond_cd

    .line 202
    .line 203
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    const-string v10, "2"

    .line 207
    .line 208
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 212
    .line 213
    :goto_d4
    const/4 v10, -0x5

    .line 214
    if-eq v6, v1, :cond_182

    .line 215
    .line 216
    if-eq v6, v15, :cond_14b

    .line 217
    .line 218
    const/4 v15, 0x7

    .line 219
    if-eq v6, v15, :cond_12b

    .line 220
    .line 221
    invoke-static {v9}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_10d

    .line 226
    .line 227
    invoke-static {v11}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_10d

    .line 232
    .line 233
    if-eqz v4, :cond_f4

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_f4

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 243
    .line 244
    goto :goto_10f

    .line 245
    :cond_f4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v13, "\u6765\u81ea"

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v13, "\u7684\u5206\u4eab"

    .line 259
    .line 260
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 271
    .line 272
    :goto_10f
    const/4 v13, 0x0

    .line 273
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 274
    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v15, "-->shareToQzone, default needTitle = true, shareType = "

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v7, v14}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 296
    .line 297
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 298
    .line 299
    goto :goto_190

    .line 300
    :cond_12b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_137

    .line 305
    .line 306
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_143

    .line 311
    .line 312
    :cond_137
    new-instance v13, Lcom/tencent/tauth/UiError;

    .line 313
    .line 314
    const-string v14, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 315
    .line 316
    const-string v15, "appid or path empty."

    .line 317
    .line 318
    invoke-direct {v13, v10, v14, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v13}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    const/4 v13, 0x0

    .line 325
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 326
    .line 327
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 328
    .line 329
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 330
    .line 331
    goto :goto_190

    .line 332
    :cond_14b
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 333
    .line 334
    const-string v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 344
    .line 345
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    const-string v20, "SHARE_CHECK_SDK"

    .line 355
    .line 356
    const-string v21, "1000"

    .line 357
    .line 358
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    const/4 v1, 0x4

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x1

    .line 380
    .line 381
    const-string v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_182
    const-string v13, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 388
    .line 389
    invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 396
    .line 397
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 398
    .line 399
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 400
    .line 401
    :goto_190
    invoke-static {}, Lcom/tencent/open/utils/n;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    const-string v14, "4.5.0"

    .line 406
    .line 407
    if-nez v13, :cond_1d6

    .line 408
    .line 409
    invoke-static {v2, v14}, Lcom/tencent/open/utils/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_1d6

    .line 414
    .line 415
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 416
    .line 417
    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 418
    .line 419
    const/4 v4, -0x6

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "shareToQzone() sdcard is null--end"

    .line 428
    .line 429
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    const-string v20, "SHARE_CHECK_SDK"

    .line 439
    .line 440
    const-string v21, "1000"

    .line 441
    .line 442
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    const/4 v1, 0x4

    .line 449
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x1

    .line 464
    .line 465
    const-string v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    iget-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 472
    .line 473
    if-eqz v13, :cond_254

    .line 474
    .line 475
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_217

    .line 480
    .line 481
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 482
    .line 483
    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "shareToQzone() targetUrl null error--end"

    .line 493
    .line 494
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    const-string v20, "SHARE_CHECK_SDK"

    .line 504
    .line 505
    const-string v21, "1000"

    .line 506
    .line 507
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    const/4 v1, 0x4

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x1

    .line 529
    .line 530
    const-string v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_217
    invoke-static {v12}, Lcom/tencent/open/utils/n;->h(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_254

    .line 541
    .line 542
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 543
    .line 544
    const-string v2, "targetUrl\u6709\u8bef"

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "shareToQzone() targetUrl error--end"

    .line 554
    .line 555
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    const/16 v19, 0x1

    .line 563
    .line 564
    const-string v20, "SHARE_CHECK_SDK"

    .line 565
    .line 566
    const-string v21, "1000"

    .line 567
    .line 568
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    const/4 v1, 0x4

    .line 575
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x1

    .line 590
    .line 591
    const-string v27, "targetUrl\u6709\u8bef"

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_254
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 598
    .line 599
    const-string v12, ""

    .line 600
    .line 601
    if-eqz v10, :cond_267

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    invoke-virtual {v1, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v13, v22

    .line 610
    .line 611
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2db

    .line 615
    .line 616
    :cond_267
    move-object/from16 v1, p2

    .line 617
    .line 618
    move-object/from16 v13, v22

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 622
    .line 623
    if-eqz v15, :cond_2ae

    .line 624
    .line 625
    invoke-static {v9}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-eqz v15, :cond_2ae

    .line 630
    .line 631
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 632
    .line 633
    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 634
    .line 635
    const/4 v4, -0x6

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "shareToQzone() title is null--end"

    .line 644
    .line 645
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    const-string v20, "SHARE_CHECK_SDK"

    .line 655
    .line 656
    const-string v21, "1000"

    .line 657
    .line 658
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    const/4 v1, 0x4

    .line 665
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v24

    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x1

    .line 680
    .line 681
    const-string v27, "shareToQzone() title is null"

    .line 682
    .line 683
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_2ae
    invoke-static {v9}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-nez v15, :cond_2c5

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    const/16 v10, 0xc8

    .line 698
    .line 699
    if-le v15, v10, :cond_2c5

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-static {v9, v10, v15, v15}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    const/4 v15, 0x0

    .line 711
    :goto_2c6
    invoke-static {v11}, Lcom/tencent/open/utils/n;->e(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_2db

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const/16 v9, 0x258

    .line 722
    .line 723
    if-le v8, v9, :cond_2db

    .line 724
    .line 725
    invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v1, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    :goto_2db
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_2e6

    .line 737
    .line 738
    move-object/from16 v8, v21

    .line 739
    .line 740
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_2e6
    if-eqz v4, :cond_354

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_2ef

    .line 750
    .line 751
    goto :goto_354

    .line 752
    :cond_2ef
    const/4 v10, 0x0

    .line 753
    :goto_2f0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-ge v10, v5, :cond_310

    .line 758
    .line 759
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v5}, Lcom/tencent/open/utils/n;->h(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-nez v8, :cond_30d

    .line 770
    .line 771
    invoke-static {v5}, Lcom/tencent/open/utils/n;->i(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_30d

    .line 776
    .line 777
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    add-int/lit8 v10, v10, -0x1

    .line 781
    .line 782
    :cond_30d
    const/4 v5, 0x1

    .line 783
    add-int/2addr v10, v5

    .line 784
    goto :goto_2f0

    .line 785
    :cond_310
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_34e

    .line 790
    .line 791
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 792
    .line 793
    const-string v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 794
    .line 795
    const/4 v4, -0x6

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 804
    .line 805
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 809
    .line 810
    .line 811
    move-result-object v18

    .line 812
    const/16 v19, 0x1

    .line 813
    .line 814
    const-string v20, "SHARE_CHECK_SDK"

    .line 815
    .line 816
    const-string v21, "1000"

    .line 817
    .line 818
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v22

    .line 824
    const/4 v1, 0x4

    .line 825
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v24

    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x1

    .line 840
    .line 841
    const-string v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 842
    .line 843
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_34e
    move-object/from16 v5, v19

    .line 848
    .line 849
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 850
    .line 851
    .line 852
    goto :goto_390

    .line 853
    :cond_354
    :goto_354
    iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 854
    .line 855
    if-eqz v5, :cond_390

    .line 856
    .line 857
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 858
    .line 859
    const-string v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 860
    .line 861
    const/4 v4, -0x6

    .line 862
    const/4 v5, 0x0

    .line 863
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "shareToQzone() imageUrl is null -- end"

    .line 870
    .line 871
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 875
    .line 876
    .line 877
    move-result-object v18

    .line 878
    const/16 v19, 0x1

    .line 879
    .line 880
    const-string v20, "SHARE_CHECK_SDK"

    .line 881
    .line 882
    const-string v21, "1000"

    .line 883
    .line 884
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v22

    .line 890
    const/4 v1, 0x4

    .line 891
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v23

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v24

    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x1

    .line 906
    .line 907
    const-string v27, "shareToQzone() imageUrl is null"

    .line 908
    .line 909
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_390
    :goto_390
    const-string v5, "4.6.0"

    .line 914
    .line 915
    invoke-static {v2, v5}, Lcom/tencent/open/utils/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_3a2

    .line 920
    .line 921
    const-string v4, "shareToQzone() qqver greater than 4.6.0"

    .line 922
    .line 923
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_43a

    .line 930
    .line 931
    :cond_3a2
    const-string v8, "4.2.0"

    .line 932
    .line 933
    invoke-static {v2, v8}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-ltz v8, :cond_421

    .line 938
    .line 939
    invoke-static {v2, v5}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-gez v5, :cond_421

    .line 944
    .line 945
    const-string v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 946
    .line 947
    invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Lcom/tencent/connect/share/QQShare;

    .line 951
    .line 952
    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 953
    .line 954
    invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 955
    .line 956
    .line 957
    if-eqz v4, :cond_411

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-lez v8, :cond_411

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/lang/String;

    .line 971
    .line 972
    const/4 v8, 0x5

    .line 973
    if-ne v6, v8, :cond_40c

    .line 974
    .line 975
    invoke-static {v4}, Lcom/tencent/open/utils/n;->i(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_40c

    .line 980
    .line 981
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 982
    .line 983
    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 984
    .line 985
    const/4 v4, -0x6

    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 991
    .line 992
    .line 993
    const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 994
    .line 995
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 999
    .line 1000
    .line 1001
    move-result-object v18

    .line 1002
    const/16 v19, 0x1

    .line 1003
    .line 1004
    const-string v20, "SHARE_CHECK_SDK"

    .line 1005
    .line 1006
    const-string v21, "1000"

    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    const/4 v1, 0x4

    .line 1015
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v23

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v1

    .line 1023
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v24

    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x1

    .line 1030
    .line 1031
    const-string v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 1032
    .line 1033
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_40c
    const-string v6, "imageLocalUrl"

    .line 1038
    .line 1039
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    invoke-static {v2, v14}, Lcom/tencent/open/utils/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_41d

    .line 1047
    .line 1048
    const-string v4, "cflag"

    .line 1049
    .line 1050
    const/4 v6, 0x1

    .line 1051
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_43a

    .line 1058
    :cond_421
    const-string v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 1059
    .line 1060
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v8, Lcom/tencent/open/TDialog;

    .line 1064
    .line 1065
    const-string v3, ""

    .line 1066
    .line 1067
    invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const/4 v5, 0x0

    .line 1072
    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 1073
    .line 1074
    move-object v1, v8

    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 1081
    .line 1082
    .line 1083
    :goto_43a
    const-string v1, "shareToQzone() --end"

    .line 1084
    .line 1085
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-void
.end method
