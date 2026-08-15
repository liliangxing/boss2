.class public Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/bugly/proguard/bb;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1bd

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_1bd

    .line 11
    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/tencent/bugly/proguard/bb;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bb;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "projectRoot"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v2, "context"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v2, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v2, "userAgent"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v2, "language"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    const-string v2, "name"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_1b2

    .line 86
    .line 87
    const-string v3, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_60

    .line 94
    .line 95
    goto/16 :goto_1b2

    .line 96
    .line 97
    :cond_60
    const-string v2, "stacktrace"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    const-string v3, "\n"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v3, :cond_7a

    .line 114
    .line 115
    const-string p0, "H5 crash stack\'s format is wrong!"

    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lcom/tencent/bugly/proguard/bb;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, ":"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_9a

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bb;->g:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->g:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9a
    const-string v2, "file"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bb;->i:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a7
    const-string v2, "lineNumber"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bb;->j:J

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    cmp-long v7, v2, v5

    .line 179
    .line 180
    if-gez v7, :cond_b6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    const-string v2, "columnNumber"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/bb;->k:J

    .line 190
    .line 191
    cmp-long v3, v1, v5

    .line 192
    .line 193
    if-gez v3, :cond_c3

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    const-string v1, "H5 crash information is following: "

    .line 197
    .line 198
    new-array v2, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "[projectRoot]: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "[context]: "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "[url]: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v2, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "[userAgent]: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v2, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "[language]: "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "[name]: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-array v2, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "[message]: "

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v2, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "[stacktrace]: \n"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->h:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-array v2, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "[file]: "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bb;->i:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-array v2, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "[lineNumber]: "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bb;->j:J

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-array v2, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "[columnNumber]: "

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bb;->k:J

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-array v2, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1b1
    .catchall {:try_start_b .. :try_end_1b1} :catchall_1b3

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_1b2
    :goto_1b2
    return-object v0

    .line 436
    :catchall_1b3
    move-exception p0

    .line 437
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1bd

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    return-object v0
.end method

.method public static getInstance(Lcom/tencent/bugly/crashreport/CrashReport$a;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_83

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_83

    .line 21
    :cond_14
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v5, v5

    .line 64
    if-ge v4, v5, :cond_60

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget-object v5, v5, v4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "crashreport"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3a

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$a;->c()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "[WebView] ContentDescription"

    .line 125
    .line 126
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    return-object v0
.end method


# virtual methods
.method public printLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Log from js: %s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportJSException(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    const-string p1, "Payload from JS is null."

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    const-string p1, "Same payload from js. Please check whether you\'ve injected bugly.js more than one times."

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Handling JS exception ..."

    .line 41
    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a(Ljava/lang/String;)Lcom/tencent/bugly/proguard/bb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3c

    .line 52
    .line 53
    const-string p1, "Failed to parse payload."

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    const-string v3, "[JS] projectRoot"

    .line 76
    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    const-string v3, "[JS] context"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    const-string v3, "[JS] url"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    const-string v3, "[JS] userAgent"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    const-string v3, "[JS] file"

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/bb;->j:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v6, v2, v4

    .line 121
    .line 122
    if-eqz v6, :cond_84

    .line 123
    .line 124
    const-string v4, "[JS] lineNumber"

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Java Stack"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/tencent/bugly/proguard/bb;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bb;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/tencent/bugly/proguard/bb;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/bugly/crashreport/inner/InnerApi;->postH5CrashAsync(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
