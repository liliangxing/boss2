.class public Lcom/netease/nis/captcha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/e$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/netease/nis/captcha/e;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/netease/nis/captcha/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/nis/captcha/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nis/captcha/e$b;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get request url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/netease/nis/captcha/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/nis/captcha/e$a;

    invoke-direct {v1, p0, p1}, Lcom/netease/nis/captcha/e$a;-><init>(Ljava/lang/String;Lcom/netease/nis/captcha/e$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ZZLjava/lang/String;Landroid/net/Network;Lcom/netease/nis/captcha/e$b;)V
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/netease/nis/captcha/e;->b(Ljava/lang/String;ZZLjava/lang/String;Landroid/net/Network;Lcom/netease/nis/captcha/e$b;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ZZLjava/lang/String;Landroid/net/Network;Lcom/netease/nis/captcha/e$b;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    invoke-virtual {p4, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_109
    .catchall {:try_start_2 .. :try_end_16} :catchall_106

    .line 22
    .line 23
    :goto_16
    const/16 v2, 0x2710

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    const-string v3, "POST"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const-string v3, "GET"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3b} :catch_100
    .catchall {:try_start_18 .. :try_end_3b} :catchall_fa

    .line 58
    .line 59
    .line 60
    const-string v2, "Content-Type"

    .line 61
    .line 62
    if-eqz p2, :cond_45

    .line 63
    .line 64
    :try_start_3f
    const-string v3, "application/json"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const-string v3, "application/x-www-form-urlencoded"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const-string v2, "connection"

    .line 76
    .line 77
    const-string v3, "Keep-Alive"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_54} :catch_100
    .catchall {:try_start_3f .. :try_end_54} :catchall_fa

    .line 83
    .line 84
    .line 85
    const-string v2, "UTF-8"

    .line 86
    .line 87
    if-eqz p3, :cond_7b

    .line 88
    .line 89
    :try_start_58
    new-instance v3, Ljava/io/DataOutputStream;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_100
    .catchall {:try_start_58 .. :try_end_61} :catchall_fa

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v4, v1

    .line 103
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6f} :catch_77
    .catchall {:try_start_61 .. :try_end_6f} :catchall_71

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_7b

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v3

    .line 118
    goto/16 :goto_145

    .line 119
    .line 120
    :catch_77
    move-exception p1

    .line 121
    move-object v1, v3

    .line 122
    goto/16 :goto_101

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0xc8

    .line 129
    .line 130
    if-ne v3, v4, :cond_b4

    .line 131
    .line 132
    new-instance p1, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance p2, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_a9

    .line 156
    .line 157
    new-instance p4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_96

    .line 170
    :cond_a9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5, p2}, Lcom/netease/nis/captcha/e$b;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0x12e

    .line 186
    .line 187
    if-ne v2, v3, :cond_dd

    .line 188
    .line 189
    const-string v2, "Location"

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_d3

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d3

    .line 202
    .line 203
    move v4, p1

    .line 204
    move v5, p2

    .line 205
    move-object v6, p3

    .line 206
    move-object v7, p4

    .line 207
    move-object v8, p5

    .line 208
    invoke-static/range {v3 .. v8}, Lcom/netease/nis/captcha/e;->b(Ljava/lang/String;ZZLjava/lang/String;Landroid/net/Network;Lcom/netease/nis/captcha/e$b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "\u83b7\u53d6\u91cd\u5b9a\u5411url\u5931\u8d25"

    .line 217
    .line 218
    invoke-interface {p5, p1, p2}, Lcom/netease/nis/captcha/e$b;->onError(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-string p2, "\u4e0e\u670d\u52a1\u7aef\u5efa\u7acb\u8fde\u63a5\u5931\u8d25"

    .line 227
    .line 228
    invoke-interface {p5, p1, p2}, Lcom/netease/nis/captcha/e$b;->onError(ILjava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e6} :catch_100
    .catchall {:try_start_7b .. :try_end_e6} :catchall_fa

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_143

    .line 235
    .line 236
    :try_start_eb
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    goto :goto_143

    .line 240
    :catch_ef
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-array p1, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_143

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    move-object v9, v1

    .line 253
    move-object v1, p0

    .line 254
    move-object p0, p1

    .line 255
    move-object p1, v9

    .line 256
    goto :goto_145

    .line 257
    :catch_100
    move-exception p1

    .line 258
    :goto_101
    move-object v9, v1

    .line 259
    move-object v1, p0

    .line 260
    move-object p0, p1

    .line 261
    move-object p1, v9

    .line 262
    goto :goto_10b

    .line 263
    :catchall_106
    move-exception p0

    .line 264
    move-object p1, v1

    .line 265
    goto :goto_145

    .line 266
    :catch_109
    move-exception p0

    .line 267
    move-object p1, v1

    .line 268
    :goto_10b
    :try_start_10b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-array p3, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p2, p3}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p3, "\u7f51\u7edc\u8fde\u63a5\u51fa\u73b0\u5f02\u5e38:"

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/16 p2, 0x2711

    .line 299
    .line 300
    invoke-interface {p5, p2, p0}, Lcom/netease/nis/captcha/e$b;->onError(ILjava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_10b .. :try_end_12e} :catchall_144

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_133

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    :cond_133
    if-eqz p1, :cond_143

    .line 309
    .line 310
    :try_start_135
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    .line 311
    .line 312
    .line 313
    goto :goto_143

    .line 314
    :catch_139
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-array p1, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p0, p1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void

    .line 325
    :catchall_144
    move-exception p0

    .line 326
    :goto_145
    if-eqz v1, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    if-eqz p1, :cond_15a

    .line 332
    .line 333
    :try_start_14c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_150

    .line 334
    .line 335
    .line 336
    goto :goto_15a

    .line 337
    :catch_150
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-array p2, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1, p2}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    throw p0
.end method
