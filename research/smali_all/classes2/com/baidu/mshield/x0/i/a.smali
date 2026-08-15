.class public Lcom/baidu/mshield/x0/i/a;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/mshield/x0/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/i/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/i/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "2"

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_401

    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_15
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v10, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_37

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    :goto_3c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_401

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    :try_start_43
    new-instance v11, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/baidu/mshield/x0/l/a;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v12, v13}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_3f8

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "so"

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v12}, Lcom/baidu/mshield/x0/l/a;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v13, "jwl"

    .line 96
    .line 97
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v14, "plc114"

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v15
    :try_end_77
    .catchall {:try_start_57 .. :try_end_77} :catchall_3f8

    .line 120
    const-string v9, "6"

    .line 121
    .line 122
    const-string/jumbo v7, "uv6"

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    const-string v5, "4"

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    const-string v10, "5"

    .line 132
    .line 133
    if-nez v15, :cond_c9

    .line 134
    .line 135
    :try_start_86
    new-instance v4, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d2

    .line 145
    .line 146
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_d2

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v7, "plc115"

    .line 223
    .line 224
    invoke-virtual {v12, v7}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v12
    :try_end_e7
    .catchall {:try_start_86 .. :try_end_e7} :catchall_3f8

    .line 232
    const-string/jumbo v13, "uv4"

    .line 233
    .line 234
    .line 235
    if-nez v12, :cond_110

    .line 236
    .line 237
    :try_start_ec
    new-instance v12, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_110

    .line 251
    .line 252
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_110

    .line 261
    .line 262
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v4, "sec"

    .line 277
    .line 278
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_118
    .catchall {:try_start_ec .. :try_end_118} :catchall_3f8

    .line 279
    .line 280
    .line 281
    :try_start_118
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 282
    .line 283
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_13f

    .line 297
    .line 298
    new-instance v4, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v7, "ver"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "sig"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catchall {:try_start_118 .. :try_end_13a} :catchall_13b

    .line 313
    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    :try_start_13c
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_3f8

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    :try_start_13f
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->x()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->L()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_18b

    .line 348
    .line 349
    iget-object v12, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v12}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v13, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v14, " manufacturer: "

    .line 361
    .line 362
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v13}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_18b

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->M()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_1cd

    .line 408
    .line 409
    iget-object v12, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v12}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-string v13, "mod"

    .line 416
    .line 417
    invoke-virtual {v12, v13}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v13, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v14, " model: "

    .line 427
    .line 428
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-nez v13, :cond_1cd

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    const-string v12, "3"

    .line 463
    .line 464
    invoke-virtual {v4, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->s()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_1fd

    .line 476
    .line 477
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v12, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v13, " buildId: "

    .line 489
    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->d()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_239

    .line 522
    .line 523
    iget-object v7, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v7}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v13, " romName: "

    .line 535
    .line 536
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_239

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->t(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->e()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v7
    :try_end_244
    .catchall {:try_start_13f .. :try_end_244} :catchall_2e3

    .line 581
    const-string v10, " romVersion: "

    .line 582
    .line 583
    if-eqz v7, :cond_275

    .line 584
    .line 585
    :try_start_248
    iget-object v7, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v7}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v12, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_275

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->u(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->t()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_2b5

    .line 642
    .line 643
    iget-object v7, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v7}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const-string v9, "arv"

    .line 650
    .line 651
    invoke-virtual {v7, v9}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_2b5

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    const-string v0, "7"

    .line 695
    .line 696
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v5
    :try_end_2c4
    .catchall {:try_start_248 .. :try_end_2c4} :catchall_2e3

    .line 709
    const-string v7, "9"

    .line 710
    .line 711
    if-eqz v5, :cond_2cc

    .line 712
    .line 713
    :try_start_2c8
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2cb
    .catchall {:try_start_2c8 .. :try_end_2cb} :catchall_2e3

    .line 714
    .line 715
    .line 716
    goto :goto_2dd

    .line 717
    :cond_2cc
    :try_start_2cc
    new-instance v5, Lorg/json/JSONObject;

    .line 718
    .line 719
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d8
    .catchall {:try_start_2cc .. :try_end_2d8} :catchall_2d9

    .line 727
    .line 728
    .line 729
    goto :goto_2dd

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    :try_start_2da
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    const-string v0, "f"

    .line 735
    .line 736
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e2
    .catchall {:try_start_2da .. :try_end_2e2} :catchall_2e3

    .line 737
    .line 738
    .line 739
    goto :goto_2e7

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    :try_start_2e4
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_3f8

    .line 742
    .line 743
    .line 744
    :goto_2e7
    :try_start_2e7
    const-string v0, "prv"

    .line 745
    .line 746
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    new-instance v0, Lorg/json/JSONObject;

    .line 750
    .line 751
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2f1
    .catchall {:try_start_2e7 .. :try_end_2f1} :catchall_31e

    .line 752
    .line 753
    .line 754
    const-string v2, "cu"

    .line 755
    .line 756
    :try_start_2f3
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2fc
    .catchall {:try_start_2f3 .. :try_end_2fc} :catchall_31e

    .line 763
    .line 764
    .line 765
    const-string/jumbo v2, "zi"

    .line 766
    .line 767
    .line 768
    :try_start_2ff
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v3}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_308
    .catchall {:try_start_2ff .. :try_end_308} :catchall_31e

    .line 775
    .line 776
    .line 777
    const-string v2, "cuw"

    .line 778
    .line 779
    :try_start_30a
    new-instance v3, Lcom/baidu/mshield/x6/b/c;

    .line 780
    .line 781
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 782
    .line 783
    invoke-direct {v3, v4}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/c;->a()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    const-string v2, "ids"

    .line 794
    .line 795
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31d
    .catchall {:try_start_30a .. :try_end_31d} :catchall_31e

    .line 796
    .line 797
    .line 798
    goto :goto_322

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    :try_start_31f
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_322
    new-instance v0, Lorg/json/JSONArray;

    .line 804
    .line 805
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 812
    .line 813
    const-string v3, "1044103"

    .line 814
    .line 815
    invoke-static {v2, v3, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v2, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 824
    .line 825
    invoke-virtual {v2, v8, v0}, Lcom/baidu/mshield/x0/i/b;->a([BLjava/lang/String;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v4, "getPolicy: "

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, v17

    .line 850
    .line 851
    invoke-virtual {v1, v3, v2}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2
    :try_end_356
    .catchall {:try_start_31f .. :try_end_356} :catchall_3f8

    .line 855
    :try_start_356
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 856
    .line 857
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 858
    .line 859
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    xor-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    invoke-virtual {v0, v4, v5, v7}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v4, "get policy r: "

    .line 881
    .line 882
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v0
    :try_end_382
    .catchall {:try_start_356 .. :try_end_382} :catchall_3fe

    .line 899
    if-eqz v0, :cond_386

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    return-object v4

    .line 903
    :cond_386
    :try_start_386
    new-instance v0, Lorg/json/JSONObject;

    .line 904
    .line 905
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string/jumbo v4, "skey"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v5, "data"

    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mshield/b/d/a;->a()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/4 v5, 0x0

    .line 934
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4, v0}, Lcom/baidu/mshield/b/f/d;->c([B[B)[B

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    new-instance v5, Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v4, v0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3c2
    .catchall {:try_start_386 .. :try_end_3c2} :catchall_3c3

    .line 961
    .line 962
    .line 963
    goto :goto_3c8

    .line 964
    :catchall_3c3
    move-exception v0

    .line 965
    :try_start_3c4
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    move-object v5, v6

    .line 969
    :goto_3c8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d0

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    return-object v4

    .line 977
    :cond_3d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v4, "policy d: "

    .line 983
    .line 984
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string/jumbo v0, "url"

    .line 998
    .line 999
    .line 1000
    move-object/from16 v4, v16

    .line 1001
    .line 1002
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string/jumbo v0, "source"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "decrpt"

    .line 1012
    .line 1013
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    return-object v4

    .line 1017
    :catchall_3f8
    move-exception v0

    .line 1018
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_3fc
    .catchall {:try_start_3c4 .. :try_end_3fc} :catchall_3fe

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    return-object v2

    .line 1023
    :catchall_3fe
    move-exception v0

    .line 1024
    const/4 v2, 0x0

    .line 1025
    goto :goto_403

    .line 1026
    :catchall_401
    move-exception v0

    .line 1027
    move-object v2, v7

    .line 1028
    :goto_403
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2
.end method
