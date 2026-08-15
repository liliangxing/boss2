.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$b;,
        Lz0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/net/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lz0/a;->a:Ljava/net/CookieManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v1, p0}, Li1/b;->a(Lf1/a;Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_22

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_22

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_19

    .line 22
    .line 23
    const-string p0, "wifi"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    :cond_22
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lz0/a$a;)Lz0/a$b;
    .registers 13

    .line 1
    const-string v0, "Keep-Alive"

    .line 2
    .line 3
    const-string v1, "mspl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "conn config: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v4, p1, Lz0/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lz0/a;->d(Landroid/content/Context;)Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "conn proxy: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_194

    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    const-string v1, "http.keepAlive"

    .line 76
    .line 77
    const-string v4, "false"

    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    :cond_58
    sget-object v1, Lz0/a;->a:Ljava/net/CookieManager;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_192

    .line 103
    if-lez v4, :cond_7b

    .line 104
    .line 105
    const-string v4, "Cookie"

    .line 106
    .line 107
    const-string v5, ";"

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/16 v1, 0x4e20

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x7530

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 136
    .line 137
    .line 138
    const-string v4, "User-Agent"

    .line 139
    .line 140
    const-string v5, "msp"

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, Lz0/a$a;->b:[B
    :try_end_92
    .catchall {:try_start_6c .. :try_end_92} :catchall_192

    .line 146
    .line 147
    const-string v5, "POST"

    .line 148
    .line 149
    if-eqz v4, :cond_b5

    .line 150
    .line 151
    :try_start_96
    array-length v4, v4

    .line 152
    if-lez v4, :cond_b5

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "Content-Type"

    .line 158
    .line 159
    const-string v6, "application/octet-stream;binary/octet-stream"

    .line 160
    .line 161
    invoke-virtual {p0, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "Accept-Charset"

    .line 165
    .line 166
    const-string v6, "UTF-8"

    .line 167
    .line 168
    invoke-virtual {p0, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "Connection"

    .line 172
    .line 173
    invoke-virtual {p0, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "timeout=180, max=100"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string v0, "GET"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object v0, p1, Lz0/a$a;->c:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v0, :cond_e9

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_d9

    .line 216
    .line 217
    goto :goto_c6

    .line 218
    :cond_d9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c6

    .line 234
    :cond_e9
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f9

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_115

    .line 259
    .line 260
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10c
    .catchall {:try_start_96 .. :try_end_10c} :catchall_192

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object p1, p1, Lz0/a$a;->b:[B

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 275
    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v0, v2

    .line 279
    :goto_116
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11f
    .catchall {:try_start_10c .. :try_end_11f} :catchall_18e

    .line 286
    .line 287
    .line 288
    :try_start_11f
    invoke-static {p1}, Lz0/a;->c(Ljava/io/InputStream;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_13c

    .line 297
    .line 298
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5
    :try_end_12d
    .catchall {:try_start_11f .. :try_end_12d} :catchall_18c

    .line 302
    if-eqz v5, :cond_13c

    .line 303
    .line 304
    const-string v5, ","

    .line 305
    .line 306
    :try_start_131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v5, v2

    .line 318
    :goto_13d
    const-string v6, "Set-Cookie"

    .line 319
    .line 320
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/List;

    .line 325
    .line 326
    if-eqz v6, :cond_179

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_179

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v7}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_14b

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_164

    .line 355
    .line 356
    goto :goto_14b

    .line 357
    :cond_164
    sget-object v8, Lz0/a;->a:Ljava/net/CookieManager;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/net/HttpCookie;

    .line 373
    .line 374
    invoke-interface {v8, v9, v7}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 375
    .line 376
    .line 377
    goto :goto_14b

    .line 378
    :cond_179
    new-instance v3, Lz0/a$b;

    .line 379
    .line 380
    invoke-direct {v3, v4, v5, v1}, Lz0/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;[B)V
    :try_end_17e
    .catchall {:try_start_131 .. :try_end_17e} :catchall_18c

    .line 381
    .line 382
    .line 383
    :try_start_17e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_181

    .line 384
    .line 385
    .line 386
    :catchall_181
    :try_start_181
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_185

    .line 387
    .line 388
    .line 389
    goto :goto_186

    .line 390
    :catchall_185
    nop

    .line 391
    :goto_186
    if-eqz v0, :cond_18b

    .line 392
    .line 393
    :try_start_188
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_18b

    .line 394
    .line 395
    .line 396
    :catchall_18b
    :cond_18b
    return-object v3

    .line 397
    :catchall_18c
    move-exception v1

    .line 398
    goto :goto_19a

    .line 399
    :catchall_18e
    move-exception p1

    .line 400
    move-object v1, p1

    .line 401
    move-object p1, v2

    .line 402
    goto :goto_19a

    .line 403
    :catchall_192
    move-exception p1

    .line 404
    goto :goto_197

    .line 405
    :catchall_194
    move-exception p0

    .line 406
    move-object p1, p0

    .line 407
    move-object p0, v2

    .line 408
    :goto_197
    move-object v1, p1

    .line 409
    move-object p1, v2

    .line 410
    move-object v0, p1

    .line 411
    :goto_19a
    :try_start_19a
    invoke-static {v1}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1b1

    .line 412
    .line 413
    .line 414
    if-eqz p0, :cond_1a4

    .line 415
    .line 416
    :try_start_19f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :catchall_1a3
    nop

    .line 421
    :cond_1a4
    :goto_1a4
    if-eqz p1, :cond_1ab

    .line 422
    .line 423
    :try_start_1a6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1aa

    .line 424
    .line 425
    .line 426
    goto :goto_1ab

    .line 427
    :catchall_1aa
    nop

    .line 428
    :cond_1ab
    :goto_1ab
    if-eqz v0, :cond_1b0

    .line 429
    .line 430
    :try_start_1ad
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1b0
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1b0

    .line 431
    .line 432
    .line 433
    :catchall_1b0
    :cond_1b0
    return-object v2

    .line 434
    :catchall_1b1
    move-exception v1

    .line 435
    if-eqz p0, :cond_1b9

    .line 436
    .line 437
    :try_start_1b4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1b8

    .line 438
    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :catchall_1b8
    nop

    .line 442
    :cond_1b9
    :goto_1b9
    if-eqz p1, :cond_1c0

    .line 443
    .line 444
    :try_start_1bb
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1bf

    .line 445
    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :catchall_1bf
    nop

    .line 449
    :cond_1c0
    :goto_1c0
    if-eqz v0, :cond_1c5

    .line 450
    .line 451
    :try_start_1c2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1c5

    .line 452
    .line 453
    .line 454
    :catchall_1c5
    :cond_1c5
    throw v1
.end method

.method public static c(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 6

    .line 1
    invoke-static {p0}, Lz0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    const-string v1, "wap"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    const-string p0, "https.proxyHost"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "https.proxyPort"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    new-instance v2, Ljava/net/Proxy;

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v4, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    nop

    .line 53
    :catchall_34
    :cond_34
    return-object v0
.end method
