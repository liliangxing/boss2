.class public final Lcom/vivo/push/g/d;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/vivo/push/b/p;

    .line 2
    .line 3
    const-string v0, "NotifyInnerClientTask"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "current onNotifyArrivedCommand is null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/InsideNotificationItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string p1, "current notification item is null"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v2, :cond_1b5

    .line 51
    .line 52
    new-instance v2, Lcom/vivo/push/b/x;

    .line 53
    .line 54
    const-wide/16 v3, 0x406

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "type"

    .line 65
    .line 66
    const-string v5, "2"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "messageID"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "platform"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_75

    .line 112
    .line 113
    const-string v5, "remoteAppId"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "notification is clicked by skip type["

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "]"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "notification is clicked by skip content["

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x2

    .line 183
    if-ne v2, v3, :cond_ee

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "http://"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d6

    .line 206
    .line 207
    const-string v2, "https://"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d8

    .line 214
    .line 215
    :cond_d6
    const/4 v1, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v1, 0x0

    .line 218
    :goto_d9
    if-nez v1, :cond_dc

    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "android.intent.action.VIEW"

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x10000000

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1a3

    .line 238
    .line 239
    :cond_ee
    new-instance v1, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_11b

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_11b

    .line 267
    .line 268
    new-instance v2, Landroid/content/ComponentName;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x0

    .line 289
    if-nez v2, :cond_124

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_12c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_15e

    .line 306
    .line 307
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_15e

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "inner activity component error : local pkgName is "

    .line 322
    .line 323
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "; but remote pkgName is "

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15e
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->j()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_16b

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->j()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :cond_16b
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x14000000

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/high16 v3, 0x10000

    .line 388
    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1a3

    .line 394
    .line 395
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 396
    .line 397
    if-nez v3, :cond_1a3

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "activity is not exported : "

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->k()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_1b0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "notify is "

    .line 441
    .line 442
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, " ; isMatch is "

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    return-void
.end method
