.class public Lth0/b;
.super Luh0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Luh0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v0, "cameraList"

    .line 2
    .line 3
    const-string v1, "onGetCameraInfo"

    .line 4
    .line 5
    const-string v2, "onGetNativeInfo"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luh0/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    const-string v3, "getNativeInfo"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "deal eventName="

    .line 22
    .line 23
    if-eqz v3, :cond_b1

    .line 24
    .line 25
    iget-object p2, p0, Luh0/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    const-string p2, "platform"

    .line 51
    .line 52
    const-string v0, "android"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "brand"

    .line 59
    .line 60
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "model"

    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "systemVersion"

    .line 75
    .line 76
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "sdkVersion"

    .line 83
    .line 84
    const-string v1, "5.2.12"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Luh0/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "get nativeInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, v2, p1, v0, p2}, Luh0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_7b} :catch_7d

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1dc

    .line 125
    .line 126
    :catch_7d
    move-exception p2

    .line 127
    iget-object v0, p0, Luh0/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Create json info have an exception: "

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, v2, p1, v1, p2}, Luh0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_b1
    const-string v2, "getCameraInfo"

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1dc

    .line 185
    .line 186
    iget-object v2, p0, Luh0/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "value="

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :try_start_d5
    new-instance p1, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {}, Lcom/zhipin/spherecamerakit/utils/a;->g()Lcom/zhipin/spherecamerakit/utils/a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Lcom/zhipin/spherecamerakit/utils/a;->b(Z)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Luh0/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "fovInformationList="

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p2, v2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance p2, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/json/JSONArray;

    .line 259
    .line 260
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_196

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/zhipin/spherecamerakit/utils/a$b;

    .line 278
    .line 279
    new-instance v5, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "cameraId"

    .line 285
    .line 286
    iget-object v7, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "HRange"

    .line 293
    .line 294
    iget v8, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->d:F

    .line 295
    .line 296
    float-to-double v8, v8

    .line 297
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "VRange"

    .line 302
    .line 303
    iget v8, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->e:F

    .line 304
    .line 305
    float-to-double v8, v8

    .line 306
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v7, "bFace"

    .line 311
    .line 312
    iget-boolean v8, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->b:Z

    .line 313
    .line 314
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v6, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v6, :cond_191

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_191

    .line 326
    .line 327
    new-instance v6, Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_14c
    iget-object v8, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ge v7, v8, :cond_18c

    .line 340
    .line 341
    iget-object v8, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/util/Size;

    .line 348
    .line 349
    if-nez v8, :cond_15f

    .line 350
    .line 351
    goto :goto_189

    .line 352
    :cond_15f
    new-instance v8, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v9, "width"

    .line 358
    .line 359
    iget-object v10, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroid/util/Size;

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v9, "height"

    .line 375
    .line 376
    iget-object v10, v3, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroid/util/Size;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    :goto_189
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_14c

    .line 397
    :cond_18c
    const-string v3, "sizes"

    .line 398
    .line 399
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_191
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_10a

    .line 406
    .line 407
    :cond_196
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    sget-object p1, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, v1, p2, v0, p1}, Luh0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_1a6} :catch_1a7

    .line 421
    .line 422
    .line 423
    goto :goto_1dc

    .line 424
    :catch_1a7
    move-exception p1

    .line 425
    iget-object p2, p0, Luh0/a;->b:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v2, "e="

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p2, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const/4 p2, 0x0

    .line 473
    invoke-virtual {p0, v1, p2, v0, p1}, Luh0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return v4

    .line 477
    :cond_1dc
    :goto_1dc
    const/4 p1, 0x1

    .line 478
    return p1
.end method

.method protected b()[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "getNativeInfo"

    .line 2
    .line 3
    const-string v1, "getCameraInfo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
