.class public final Lcom/baidu/mapauto/auth/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/net/base/a;


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field public static final synthetic c:Z = true


# instance fields
.field public a:Lcom/baidu/mapauto/auth/net/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/net/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/a;->a:Lcom/baidu/mapauto/auth/net/c;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_30

    :try_start_a
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    :goto_13
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-ltz v2, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_13

    :cond_1e
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_26

    :try_start_22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_30

    return-object p0

    :catchall_26
    move-exception p0

    :try_start_27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception v0

    :try_start_2c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_30

    :catch_30
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/net/format/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/net/format/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/baidu/mapauto/auth/net/a;->a:Lcom/baidu/mapauto/auth/net/c;

    .line 8
    .line 9
    sget-boolean v3, Lcom/baidu/mapauto/auth/net/a;->c:Z
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1ca

    .line 10
    .line 11
    const-string v4, "GET"

    .line 12
    .line 13
    const-string v5, "POST"

    .line 14
    .line 15
    if-nez v3, :cond_23

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_23

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    if-eqz v2, :cond_1c2

    .line 37
    .line 38
    iget-object v3, v2, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_1ca

    .line 44
    const-string v7, "HTTPS"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "https"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_43

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    const/4 v3, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 69
    :goto_44
    if-eqz v3, :cond_1ba

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_78

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_78

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "?"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lcom/baidu/mapauto/auth/net/format/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    new-instance v3, Ljava/net/URL;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_89

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8a

    .line 137
    .line 138
    :cond_89
    const/4 v8, 0x1

    .line 139
    :cond_8a
    if-eqz v8, :cond_9e

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_92
    .catchall {:try_start_34 .. :try_end_92} :catchall_1ca

    .line 146
    .line 147
    :try_start_92
    iget-object v1, v2, Lcom/baidu/mapauto/auth/net/c;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 148
    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_9a

    .line 152
    .line 153
    .line 154
    goto :goto_a4

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_1cb

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    move-object v1, v3

    .line 166
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 179
    .line 180
    .line 181
    iget v3, v2, Lcom/baidu/mapauto/auth/net/c;->a:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x1388

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lcom/baidu/mapauto/auth/net/c;->c:Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v2, :cond_e5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e5

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ca

    .line 230
    :cond_e5
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3
    :try_end_e9
    .catchall {:try_start_9e .. :try_end_e9} :catchall_1ca

    .line 234
    if-eqz v3, :cond_103

    .line 235
    .line 236
    const-string v3, "content-type"

    .line 237
    .line 238
    :try_start_ed
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "multipart/form-data; boundary="

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    sget-object v6, Lcom/baidu/mapauto/auth/net/format/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lcom/baidu/mapauto/auth/net/a;->b:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v7, "\u8bf7\u6c42\u5730\u5740: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v3, v4, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v6, "\u8bf7\u6c42\u65b9\u5f0f: "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1, v4, v3}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v6, "\u8bf7\u6c42\u5934: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p1, v4, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v3, "\u8bf7\u6c42\u53c2\u6570: "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1, v4, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_190

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p2}, Lcom/baidu/mapauto/auth/net/format/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-instance v0, Ljava/io/DataOutputStream;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17c
    .catchall {:try_start_ed .. :try_end_17c} :catchall_1ca

    .line 379
    .line 380
    .line 381
    :try_start_17c
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_182
    .catchall {:try_start_17c .. :try_end_182} :catchall_186

    .line 385
    .line 386
    .line 387
    :try_start_182
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_1ca

    .line 388
    .line 389
    .line 390
    goto :goto_190

    .line 391
    :catchall_186
    move-exception p1

    .line 392
    :try_start_187
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_18b

    .line 393
    .line 394
    .line 395
    goto :goto_18f

    .line 396
    :catchall_18b
    move-exception p2

    .line 397
    :try_start_18c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    throw p1

    .line 401
    :cond_190
    :goto_190
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lcom/baidu/mapauto/auth/net/b;

    .line 405
    .line 406
    invoke-direct {p1}, Lcom/baidu/mapauto/auth/net/b;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p1, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p1, Lcom/baidu/mapauto/auth/net/b;->b:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v0, 0xc8

    .line 426
    .line 427
    if-ne p2, v0, :cond_1b6

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p1, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;
    :try_end_1b6
    .catchall {:try_start_18c .. :try_end_1b6} :catchall_1ca

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_1ba
    :try_start_1ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string p2, "net config \u68c0\u9a8c\u5931\u8d25"

    .line 446
    .line 447
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string p2, "net config \u4e0d\u80fd\u4e3a\u7a7a"

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
    :try_end_1ca
    .catchall {:try_start_1ba .. :try_end_1ca} :catchall_1ca

    .line 459
    :catchall_1ca
    move-exception p1

    .line 460
    :goto_1cb
    if-eqz v1, :cond_1d0

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    throw p1
.end method
