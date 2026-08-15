.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReporterLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReporterLite.kt\ncom/hpbr/apm/lite/ReporterLite\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n125#2:101\n152#2,3:102\n*S KotlinDebug\n*F\n+ 1 ReporterLite.kt\ncom/hpbr/apm/lite/ReporterLite\n*L\n24#1:101\n24#1:102,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    sput-object v0, Lx8/d;->a:Lx8/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/apm/common/net/ApmResponse;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "params"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4d

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "UTF-8"

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    const-string v2, "&"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x3e

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ReporterLite"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "reqParams: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "_online"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/common/net/UrlConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "getActionLogUrl(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "ReporterLite"

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "reqUrl: "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/net/URL;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    const-string v1, "POST"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x493e0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    const-string v2, "UTF_8"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "charset"

    .line 199
    .line 200
    const-string v2, "utf-8"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "Content-length"

    .line 206
    .line 207
    array-length v2, p1

    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Content-Type"

    .line 216
    .line 217
    const-string v2, "application/x-www-form-urlencoded"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_1 .. :try_end_dd} :catchall_1f7

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :try_start_de
    new-instance v2, Ljava/io/DataOutputStream;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e7} :catch_fa
    .catchall {:try_start_de .. :try_end_e7} :catchall_1f7

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lhi0/m;->a:Lhi0/m;
    :try_end_ef
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_f3

    .line 239
    .line 240
    :try_start_ef
    invoke-static {v2, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_fa
    .catchall {:try_start_ef .. :try_end_f2} :catchall_1f7

    .line 241
    .line 242
    .line 243
    goto :goto_115

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    :try_start_f4
    throw p1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception v3

    .line 247
    :try_start_f6
    invoke-static {v2, p1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v3
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_1f7

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    :try_start_fb
    const-string v2, "ReporterLite"

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Exception: "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_115
    .catchall {:try_start_fb .. :try_end_115} :catchall_1f7

    .line 276
    .line 277
    .line 278
    :goto_115
    const/4 p1, -0x1

    .line 279
    :try_start_116
    new-instance v2, Ljava/io/DataInputStream;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11f} :catch_1c6
    .catchall {:try_start_116 .. :try_end_11f} :catchall_1c4

    .line 286
    .line 287
    .line 288
    :try_start_11f
    new-instance v3, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v4, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_1bd

    .line 296
    .line 297
    .line 298
    :try_start_129
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "readLine(...)"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "ReporterLite"

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Response: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/16 v6, 0xc8

    .line 334
    .line 335
    if-eq v5, v6, :cond_181

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v6, 0xc9

    .line 342
    .line 343
    if-eq v5, v6, :cond_181

    .line 344
    .line 345
    new-instance v4, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 346
    .line 347
    invoke-direct {v4}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    .line 348
    .line 349
    .line 350
    iput p1, v4, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "Response code: "

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v4, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;
    :try_end_176
    .catchall {:try_start_129 .. :try_end_176} :catchall_1b6

    .line 374
    .line 375
    :try_start_176
    invoke-static {v3, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_1bd

    .line 376
    .line 377
    .line 378
    :try_start_179
    invoke-static {v2, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17c} :catch_1c6
    .catchall {:try_start_179 .. :try_end_17c} :catchall_1c4

    .line 379
    .line 380
    .line 381
    :try_start_17c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_1f7

    .line 382
    .line 383
    .line 384
    monitor-exit p0

    .line 385
    return-object v4

    .line 386
    :cond_181
    :try_start_181
    new-instance v5, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 387
    .line 388
    invoke-direct {v5}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "code"

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_19b

    .line 403
    .line 404
    const-string v4, "code"

    .line 405
    .line 406
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput v4, v5, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 411
    .line 412
    :cond_19b
    const-string v4, "message"

    .line 413
    .line 414
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1ab

    .line 419
    .line 420
    const-string v4, "message"

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v5, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;
    :try_end_1ab
    .catchall {:try_start_181 .. :try_end_1ab} :catchall_1b6

    .line 427
    .line 428
    :cond_1ab
    :try_start_1ab
    invoke-static {v3, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1bd

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    invoke-static {v2, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b1} :catch_1c6
    .catchall {:try_start_1ae .. :try_end_1b1} :catchall_1c4

    .line 432
    .line 433
    .line 434
    :try_start_1b1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1f7

    .line 435
    .line 436
    .line 437
    monitor-exit p0

    .line 438
    return-object v5

    .line 439
    :catchall_1b6
    move-exception v1

    .line 440
    :try_start_1b7
    throw v1
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 441
    :catchall_1b8
    move-exception v4

    .line 442
    :try_start_1b9
    invoke-static {v3, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v4
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1bd

    .line 446
    :catchall_1bd
    move-exception v1

    .line 447
    :try_start_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 448
    :catchall_1bf
    move-exception v3

    .line 449
    :try_start_1c0
    invoke-static {v2, v1}, Loi0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v3
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c4} :catch_1c6
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_1c4

    .line 453
    :catchall_1c4
    move-exception p1

    .line 454
    goto :goto_1f3

    .line 455
    :catch_1c6
    move-exception v1

    .line 456
    :try_start_1c7
    const-string v2, "ReporterLite"

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v4, "Exception: "

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 483
    .line 484
    invoke-direct {v2}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    .line 485
    .line 486
    .line 487
    iput p1, v2, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v2, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;
    :try_end_1ee
    .catchall {:try_start_1c7 .. :try_end_1ee} :catchall_1c4

    .line 494
    .line 495
    :try_start_1ee
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f1} :catch_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_1f7

    .line 496
    .line 497
    .line 498
    :catch_1f1
    monitor-exit p0

    .line 499
    return-object v2

    .line 500
    :goto_1f3
    :try_start_1f3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f6} :catch_1f6
    .catchall {:try_start_1f3 .. :try_end_1f6} :catchall_1f7

    .line 501
    .line 502
    .line 503
    :catch_1f6
    :try_start_1f6
    throw p1
    :try_end_1f7
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_1f7

    .line 504
    :catchall_1f7
    move-exception p1

    .line 505
    monitor-exit p0

    .line 506
    throw p1
.end method
