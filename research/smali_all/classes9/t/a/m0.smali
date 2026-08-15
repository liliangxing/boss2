.class public final Lt/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/m0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ThIdF0wBQRICEREGGklRQA9bSBI="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/m0;->b:Ljava/lang/String;

    const-string v0, "TFA="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/a/k1;)V
    .registers 3
    .param p2    # Lt/a/k1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static A()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/a/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Lt/a/m0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_267

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_267

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_267

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    if-eqz v5, :cond_263

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_263

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "ThIdF0wBQRICEREGGklRQA9bSBIe"

    .line 46
    .line 47
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "TggAMgYNUA5f"

    .line 58
    .line 59
    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_263

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x4

    .line 81
    if-ne v8, v9, :cond_263

    .line 82
    .line 83
    new-instance v8, Lt/a/m0$a;

    .line 84
    .line 85
    invoke-direct {v8}, Lt/a/m0$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v8, Lt/a/m0$a;->g:I

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "TggANBEMUBROEA=="

    .line 110
    .line 111
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8b

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v9, :cond_8b

    .line 133
    .line 134
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v8, Lt/a/m0$a;->f:I

    .line 139
    .line 140
    :cond_8b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, "TgwFChYFVQJZERABRw=="

    .line 156
    .line 157
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v8, Lt/a/m0$a;->h:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, "ThEWCwcWVxU="

    .line 190
    .line 191
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v8, Lt/a/m0$a;->i:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v10, "ThIBFgoCWA=="

    .line 224
    .line 225
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v8, Lt/a/m0$a;->j:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v10, "ThcBFhAKWw8="

    .line 258
    .line 259
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v8, Lt/a/m0$a;->l:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v10, "TgMgARUKVwRuCAMXRg=="

    .line 292
    .line 293
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v10, 0x2

    .line 309
    if-eqz v6, :cond_142

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v10, :cond_142

    .line 316
    .line 317
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, v8, Lt/a/m0$a;->a:I

    .line 322
    .line 323
    :cond_142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v11, "TgMgARUKVwR+EQAnWUxHRQ=="

    .line 339
    .line 340
    invoke-static {v11}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_170

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v11, v10, :cond_170

    .line 362
    .line 363
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput v6, v8, Lt/a/m0$a;->d:I

    .line 368
    .line 369
    :cond_170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v11, "TgMgARUKVwR9Fg0QWk5bWg=="

    .line 385
    .line 386
    invoke-static {v11}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_19e

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-ne v11, v10, :cond_19e

    .line 408
    .line 409
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v8, Lt/a/m0$a;->c:I

    .line 414
    .line 415
    :cond_19e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v11, "TgMHACcGQghOAQ=="

    .line 431
    .line 432
    invoke-static {v11}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_1cc

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ne v11, v9, :cond_1cc

    .line 454
    .line 455
    invoke-static {v6}, Lt/a/m0;->a(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iput v6, v8, Lt/a/m0$a;->e:I

    .line 460
    .line 461
    :cond_1cc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v9, "TgMpBRszWxZIFg=="

    .line 477
    .line 478
    invoke-static {v9}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_22a

    .line 494
    .line 495
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v11, "LCA="

    .line 502
    .line 503
    invoke-static {v11}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    sub-int/2addr v11, v10

    .line 516
    if-ne v9, v11, :cond_212

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    sub-int/2addr v9, v10

    .line 523
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :cond_212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-lez v9, :cond_22a

    .line 536
    .line 537
    const-string v9, "UQ=="

    .line 538
    .line 539
    invoke-static {v9}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_22a

    .line 548
    .line 549
    invoke-static {v6}, Lt/a/m0;->f(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    iput v6, v8, Lt/a/m0$a;->b:I

    .line 554
    .line 555
    :cond_22a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, "ThIUAQYH"

    .line 571
    .line 572
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Lt/a/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_258

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-lez v6, :cond_258

    .line 594
    .line 595
    invoke-static {v5}, Lt/a/m0;->f(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iput v5, v8, Lt/a/m0$a;->k:I

    .line 600
    .line 601
    :cond_258
    iget v5, v8, Lt/a/m0$a;->g:I

    .line 602
    .line 603
    if-ltz v5, :cond_263

    .line 604
    .line 605
    iget v5, v8, Lt/a/m0$a;->f:I

    .line 606
    .line 607
    if-ltz v5, :cond_263

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_263
    add-int/lit8 v4, v4, 0x1

    .line 613
    .line 614
    goto/16 :goto_1b

    .line 615
    .line 616
    :cond_267
    return-object v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    const/16 v0, 0x10

    .line 13
    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_b

    return p0

    :catch_b
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static a(J)Ljava/lang/String;
    .registers 6

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_19

    const-string v2, "KiM="

    .line 4
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    div-long/2addr p0, v0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_1a

    const-string v2, "LCM="

    .line 6
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    div-long/2addr p0, v0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    .line 8
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    :goto_29
    if-lez p0, :cond_33

    const/16 p1, 0x2c

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x3

    goto :goto_29

    :cond_33
    if-eqz v2, :cond_38

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JZ)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_7

    .line 2
    invoke-static {p0, p1}, Lt/a/m0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-wide/16 v0, 0x400

    .line 3
    div-long/2addr p0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DA4RChcGUA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lt/a/m0;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_d

    return-object v1

    .line 4
    :cond_d
    :try_start_d
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_2c
    .catchall {:try_start_d .. :try_end_17} :catchall_27

    .line 5
    :try_start_17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_2d
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    .line 6
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_22
    .catchall {:try_start_1b .. :try_end_1e} :catchall_24

    .line 7
    invoke-static {p0}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    return-object v0

    :catch_22
    move-object v1, v0

    goto :goto_2d

    :catchall_24
    move-exception v0

    move-object v1, p0

    goto :goto_28

    :catchall_27
    move-exception v0

    :goto_28
    invoke-static {v1}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 8
    throw v0

    :catch_2c
    move-object p0, v1

    .line 9
    :catch_2d
    :goto_2d
    invoke-static {p0}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lt/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_1b

    :try_start_4
    const-string v1, "aB1pGGk="

    .line 1
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {}, Lt/a/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 7
    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_22
    sget-object v0, Lt/a/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lt/a/m0;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .registers 1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static f()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 5
    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lt/a/m0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    sget-object v0, Lt/a/m0;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public C()Z
    .registers 3

    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    const-string v1, "AA8AFgwKUE9dARAJXF5HXwlWAzN0I3JyZysuLHU+YjFzY3M="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public a(Landroid/util/DisplayMetrics;)I
    .registers 7

    const/16 v0, 0xa0

    .line 18
    :try_start_2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_15

    const/16 p1, 0x78

    return p1

    :cond_15
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1e

    const/16 p1, 0xf0

    return p1

    :cond_1e
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_27

    const/16 p1, 0x140

    return p1

    :cond_27
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2f

    const/16 v0, 0x1e0

    :catchall_2f
    :cond_2f
    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "AAIQDRUKQBg="

    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 15
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    :cond_16
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "AAIQDRUKQBg="

    .line 10
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    :cond_16
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 14
    invoke-static {v0, v1}, Lt/a/m0;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_12

    :catchall_11
    :cond_11
    const/4 v0, -0x1

    :goto_12
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 5
    sget-object v1, Lt/a/m0;->f:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 6
    :try_start_6
    iget-object v1, p0, Lt/a/m0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "AA8AFgwKUD5EAA=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    goto :goto_19

    :catch_17
    nop

    move-object v1, v0

    :goto_19
    if-nez v1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    .line 7
    :goto_1d
    sput-object v0, Lt/a/m0;->f:Ljava/lang/String;

    .line 8
    :cond_1f
    sget-object v0, Lt/a/m0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_3
    const-string v0, "DxQICA=="

    .line 5
    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "EQkLCgY="

    .line 10
    .line 11
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt/a/m0;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "Ww=="

    .line 34
    .line 35
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    :cond_35
    const-string v0, ""

    .line 55
    .line 56
    :goto_37
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lt/a/m0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    iget-object v1, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "EQkLCgY="

    .line 16
    .line 17
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    nop

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    sput-object v0, Lt/a/m0;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lt/a/m0;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "EQkLCgY="

    .line 10
    .line 11
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_f

    .line 5
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lt/a/m0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    const-string v0, ""

    .line 17
    .line 18
    :catch_11
    :cond_11
    :goto_11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lt/a/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ThIdF0wAWABeF00KUFkbQQpZQ1EeA1JJRQYSEQ=="

    .line 10
    .line 11
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "ThIdF0wHURdEBwcXGltdRBJNTA0eDFNZGBQNA15RHgRWU0RQEhI="

    .line 19
    .line 20
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    :goto_1a
    if-ge v3, v0, :cond_2c

    .line 28
    .line 29
    aget-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v2}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    const-string v2, ""

    .line 46
    .line 47
    :goto_2e
    invoke-static {v2}, Lt/a/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt/a/m0;->g:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    const-string v4, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwVG0AE"

    .line 13
    .line 14
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    const-string v1, "TQ=="

    .line 38
    .line 39
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v2, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileReader;

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    const-string v5, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwPA10E"

    .line 53
    .line 54
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :try_start_53
    new-instance v1, Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v2, Ljava/io/FileReader;

    .line 87
    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    const-string v4, "ThIdF0wBWA5OD00JWE5WWg0IAgVUFF9OUkwCC1Q="

    .line 91
    .line 92
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_72} :catch_72

    .line 113
    .line 114
    .line 115
    :catch_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "FA8PCgwUWg=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Ag4KCgYAQAhbDRYd"

    .line 10
    .line 11
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2b

    .line 34
    .line 35
    const-string v0, "FggCDQ=="

    .line 36
    .line 37
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    move-object v1, v0

    .line 42
    goto/16 :goto_b5

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_b5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    if-eq v2, v3, :cond_ad

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_b6

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a7

    .line 62
    .line 63
    :pswitch_3e
    const-string v0, "KTI0JUg="

    .line 64
    .line 65
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_28

    .line 70
    :pswitch_45
    const-string v0, "BCk2NCc="

    .line 71
    .line 72
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_28

    .line 77
    :pswitch_4c
    const-string v0, "LTUh"

    .line 78
    .line 79
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_28

    .line 84
    :pswitch_53
    const-string v0, "JDcgKzwh"

    .line 85
    .line 86
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_28

    .line 91
    :pswitch_5a
    const-string v0, "CCUBCg=="

    .line 92
    .line 93
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_28

    .line 98
    :pswitch_61
    const-string v0, "KTI0JQ=="

    .line 99
    .line 100
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_28

    .line 105
    :pswitch_68
    const-string v0, "KTIxNCI="

    .line 106
    .line 107
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_28

    .line 112
    :pswitch_6f
    const-string v0, "KTIgNCI="

    .line 113
    .line 114
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_28

    .line 119
    :pswitch_76
    const-string v0, "UBk2MDc="

    .line 120
    .line 121
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_28

    .line 126
    :pswitch_7d
    const-string v0, "JDcgKzwi"

    .line 127
    .line 128
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_28

    .line 133
    :pswitch_84
    const-string v0, "JDcgKzxT"

    .line 134
    .line 135
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_28

    .line 140
    :pswitch_8b
    const-string v0, "IiUpJQ=="

    .line 141
    .line 142
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_28

    .line 147
    :pswitch_92
    const-string v0, "NCwwNw=="

    .line 148
    .line 149
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_28

    .line 154
    :pswitch_99
    const-string v0, "JCUjIQ=="

    .line 155
    .line 156
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_28

    .line 161
    :pswitch_a0
    const-string v0, "JjE2Nw=="

    .line 162
    .line 163
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_28

    .line 168
    :goto_a7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_28

    .line 173
    .line 174
    :cond_ad
    const-string v0, "VCY="

    .line 175
    .line 176
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_6 .. :try_end_b3} :catchall_b5

    .line 180
    goto/16 :goto_28

    .line 181
    .line 182
    :catchall_b5
    :cond_b5
    :goto_b5
    return-object v1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IA8AFgwKUEE="

    .line 4
    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "TUEIARUGWEE="

    .line 18
    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "EQkLCgY="

    .line 10
    .line 11
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/turingcam/a;->a(Landroid/telephony/TelephonyManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1a

    .line 26
    :catchall_19
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EQkLCgY="

    .line 4
    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "EQkLCgY="

    .line 10
    .line 11
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v3, v3, v1

    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v3, v0

    .line 29
    div-long/2addr v3, v0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lt/a/m0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lt/a/m0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    iget-object v1, p0, Lt/a/m0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "EQkLCgY="

    .line 16
    .line 17
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    nop

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    sput-object v0, Lt/a/m0;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lt/a/m0;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
