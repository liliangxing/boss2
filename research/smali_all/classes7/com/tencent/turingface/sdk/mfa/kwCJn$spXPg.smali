.class public Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingface/sdk/mfa/ShGzN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingface/sdk/mfa/kwCJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public volatile b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onHttpPost([B)Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "application/octet-stream"

    .line 8
    .line 9
    const-class v2, Lcom/tencent/turingcam/ZY08E;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    sget-object v3, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_254

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_12
    const-string v7, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_54

    .line 31
    if-eqz v7, :cond_6a

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 38
    .line 39
    if-eq v8, v9, :cond_31

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 46
    .line 47
    if-eq v8, v9, :cond_31

    .line 48
    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v5, :cond_38

    .line 55
    .line 56
    goto :goto_68

    .line 57
    :cond_38
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_52

    .line 62
    .line 63
    invoke-static {v3}, Lcom/tencent/turingface/sdk/mfa/kwCJn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_52

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_52

    .line 74
    .line 75
    invoke-static {v3}, Lcom/tencent/turingface/sdk/mfa/kwCJn;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_52

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    const/4 v3, 0x3

    .line 84
    goto :goto_6b

    .line 85
    :catchall_54
    move-exception v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_65

    .line 91
    .line 92
    const-string v7, "ACCESS_NETWORK_STATE"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    if-eqz v3, :cond_6a

    .line 104
    .line 105
    :goto_68
    const/4 v3, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 v3, 0x4

    .line 108
    :goto_6b
    const/4 v7, 0x0

    .line 109
    if-ne v3, v4, :cond_73

    .line 110
    .line 111
    const/16 v0, -0x41c

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto/16 :goto_fb

    .line 115
    .line 116
    :cond_73
    :try_start_73
    new-instance v4, Ljava/net/URL;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-ne v3, v2, :cond_9c

    .line 122
    .line 123
    new-instance v0, Ljava/net/Proxy;

    .line 124
    .line 125
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 126
    .line 127
    invoke-static {}, Lcom/tencent/turingcam/ZY08E;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/tencent/turingface/sdk/mfa/kwCJn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Lcom/tencent/turingcam/ZY08E;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lcom/tencent/turingface/sdk/mfa/kwCJn;->b(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v3, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_a2
    .catch Ljava/net/MalformedURLException; {:try_start_73 .. :try_end_a2} :catch_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_a2} :catch_ec
    .catch Ljava/lang/SecurityException; {:try_start_73 .. :try_end_a2} :catch_e4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_73 .. :try_end_a2} :catch_dc
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_a2} :catch_d4
    .catchall {:try_start_73 .. :try_end_a2} :catchall_cc

    .line 162
    .line 163
    :goto_a2
    const/16 v2, 0x3a98

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_aa
    .catch Ljava/net/MalformedURLException; {:try_start_a4 .. :try_end_aa} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_aa} :catch_c2
    .catch Ljava/lang/SecurityException; {:try_start_a4 .. :try_end_aa} :catch_bd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a4 .. :try_end_aa} :catch_b8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_aa} :catch_b3
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_ae

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_fb

    .line 174
    .line 175
    :catchall_ae
    move-exception v2

    .line 176
    move-object v10, v2

    .line 177
    move-object v2, v0

    .line 178
    move-object v0, v10

    .line 179
    goto :goto_ce

    .line 180
    :catch_b3
    move-exception v2

    .line 181
    move-object v10, v2

    .line 182
    move-object v2, v0

    .line 183
    move-object v0, v10

    .line 184
    goto :goto_d6

    .line 185
    :catch_b8
    move-exception v2

    .line 186
    move-object v10, v2

    .line 187
    move-object v2, v0

    .line 188
    move-object v0, v10

    .line 189
    goto :goto_de

    .line 190
    :catch_bd
    move-exception v2

    .line 191
    move-object v10, v2

    .line 192
    move-object v2, v0

    .line 193
    move-object v0, v10

    .line 194
    goto :goto_e6

    .line 195
    :catch_c2
    move-exception v2

    .line 196
    move-object v10, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v10

    .line 199
    goto :goto_ee

    .line 200
    :catch_c7
    move-exception v2

    .line 201
    move-object v10, v2

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, v10

    .line 204
    goto :goto_f6

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v2, v7

    .line 207
    :goto_ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    const/16 v0, -0x3e8

    .line 211
    .line 212
    goto :goto_fb

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    move-object v2, v7

    .line 215
    :goto_d6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    const/16 v0, -0x420

    .line 219
    .line 220
    goto :goto_fb

    .line 221
    :catch_dc
    move-exception v0

    .line 222
    move-object v2, v7

    .line 223
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    const/16 v0, -0x423

    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object v2, v7

    .line 231
    :goto_e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    const/16 v0, -0x422

    .line 235
    .line 236
    goto :goto_fb

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object v2, v7

    .line 239
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    const/16 v0, -0x421

    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object v2, v7

    .line 247
    :goto_f6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    const/16 v0, -0x41d

    .line 251
    .line 252
    :goto_fb
    const/4 v3, -0x1

    .line 253
    if-eqz v0, :cond_101

    .line 254
    .line 255
    :goto_fe
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_1fe

    .line 257
    .line 258
    :cond_101
    const/16 v0, -0x7d0

    .line 259
    .line 260
    :try_start_103
    array-length v4, p1

    .line 261
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 268
    .line 269
    .line 270
    const-string v8, "POST"

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v8, "Pragma"

    .line 276
    .line 277
    const-string v9, "no-cache"

    .line 278
    .line 279
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v8, "Cache-Control"

    .line 283
    .line 284
    const-string v9, "no-cache"

    .line 285
    .line 286
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 290
    .line 291
    .line 292
    const-string v8, "User-Agent"

    .line 293
    .line 294
    const-string v9, "Turing"

    .line 295
    .line 296
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v8, "Accept"

    .line 300
    .line 301
    const-string v9, "*/*"

    .line 302
    .line 303
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "Accept-Charset"

    .line 307
    .line 308
    const-string v9, "utf-8"

    .line 309
    .line 310
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "Content-Type"

    .line 314
    .line 315
    invoke-virtual {v2, v8, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "Content-length"

    .line 319
    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, ""

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/lang/IllegalAccessError; {:try_start_103 .. :try_end_153} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_153} :catch_1c2
    .catch Ljava/net/ProtocolException; {:try_start_103 .. :try_end_153} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_153} :catch_186
    .catchall {:try_start_103 .. :try_end_153} :catchall_17b

    .line 338
    .line 339
    .line 340
    :try_start_153
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_15e

    .line 343
    .line 344
    const-string v1, "Connection"

    .line 345
    .line 346
    const-string v4, "close"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15e} :catch_15e
    .catch Ljava/lang/IllegalAccessError; {:try_start_153 .. :try_end_15e} :catch_1e0
    .catchall {:try_start_153 .. :try_end_15e} :catchall_17b

    .line 349
    .line 350
    .line 351
    :catch_15e
    :cond_15e
    :try_start_15e
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 365
    .line 366
    .line 367
    move-result p1
    :try_end_16f
    .catch Ljava/lang/IllegalAccessError; {:try_start_15e .. :try_end_16f} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_15e .. :try_end_16f} :catch_1c2
    .catch Ljava/net/ProtocolException; {:try_start_15e .. :try_end_16f} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_16f} :catch_186
    .catchall {:try_start_15e .. :try_end_16f} :catchall_17b

    .line 368
    const/16 v1, 0xc8

    .line 369
    .line 370
    if-ne p1, v1, :cond_176

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto/16 :goto_1fe

    .line 374
    .line 375
    :cond_176
    if-ne p1, v3, :cond_179

    .line 376
    .line 377
    goto :goto_fe

    .line 378
    :cond_179
    sub-int/2addr v0, p1

    .line 379
    goto :goto_fe

    .line 380
    :catchall_17b
    move-exception p1

    .line 381
    const-string v1, "TuringHttpUtil"

    .line 382
    .line 383
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_fe

    .line 390
    .line 391
    :catch_186
    move-exception p1

    .line 392
    const-string v0, "post io error:"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "TuringHttpUtil"

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    const/16 v0, -0x808

    .line 418
    .line 419
    goto/16 :goto_fe

    .line 420
    .line 421
    :catch_1a4
    move-exception p1

    .line 422
    const-string v0, "protocol error:"

    .line 423
    .line 424
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "TuringHttpUtil"

    .line 440
    .line 441
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    const/16 v0, -0x803

    .line 448
    .line 449
    goto/16 :goto_fe

    .line 450
    .line 451
    :catch_1c2
    move-exception p1

    .line 452
    const-string v0, "illegal state error:"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "TuringHttpUtil"

    .line 470
    .line 471
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    const/16 v0, -0x80d

    .line 478
    .line 479
    goto/16 :goto_fe

    .line 480
    .line 481
    :catch_1e0
    move-exception p1

    .line 482
    const-string v0, "illegal access error:"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "TuringHttpUtil"

    .line 500
    .line 501
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    const/16 v0, -0x80c

    .line 508
    .line 509
    goto/16 :goto_fe

    .line 510
    .line 511
    :goto_1fe
    if-eqz v0, :cond_208

    .line 512
    .line 513
    new-instance p1, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;

    .line 514
    .line 515
    new-array v1, v6, [B

    .line 516
    .line 517
    invoke-direct {p1, v0, v1}, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;-><init>(I[B)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_208
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 524
    .line 525
    .line 526
    const/16 v0, -0xfa0

    .line 527
    .line 528
    if-eqz v2, :cond_23e

    .line 529
    .line 530
    if-nez v5, :cond_214

    .line 531
    .line 532
    goto :goto_23e

    .line 533
    :cond_214
    :try_start_214
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_21d
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eq v5, v3, :cond_227

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_21d

    .line 552
    :cond_227
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 553
    .line 554
    .line 555
    move-result-object v7
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_22b} :catch_232
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_22b} :catch_22d

    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_238

    .line 558
    :catch_22d
    move-exception v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    goto :goto_238

    .line 563
    :catch_232
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    const/16 v0, -0xfd8

    .line 568
    .line 569
    :goto_238
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 573
    .line 574
    .line 575
    :cond_23e
    :goto_23e
    if-eqz v0, :cond_248

    .line 576
    .line 577
    new-instance p1, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;

    .line 578
    .line 579
    new-array v1, v6, [B

    .line 580
    .line 581
    invoke-direct {p1, v0, v1}, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;-><init>(I[B)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_248
    new-instance v1, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, [B

    .line 592
    .line 593
    invoke-direct {v1, v0, p1}, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;-><init>(I[B)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :catchall_254
    move-exception p1

    .line 598
    monitor-exit v2

    .line 599
    throw p1
.end method
