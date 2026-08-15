.class public final Lek0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# instance fields
.field private final a:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lokhttp3/Response;Lokhttp3/k0;)Lokhttp3/h0;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15d

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_b8

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_b8

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_ad

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_8d

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_65

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_2d

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_164

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/f0;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/i0;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_47
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, p2, :cond_58

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lek0/j;->e(Lokhttp3/Response;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_60

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_60
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p2}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/f0;->A()Ljava/net/Proxy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 120
    .line 121
    if-ne v0, v1, :cond_85

    .line 122
    .line 123
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/f0;->B()Lokhttp3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p2, p1}, Lokhttp3/d;->authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9e

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v2, :cond_9e

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_9e
    const p2, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lek0/j;->e(Lokhttp3/Response;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    return-object v4

    .line 174
    :cond_ad
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/f0;->b()Lokhttp3/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p2, p1}, Lokhttp3/d;->authenticate(Lokhttp3/k0;Lokhttp3/Response;)Lokhttp3/h0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c7

    .line 190
    .line 191
    const-string p2, "HEAD"

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_c7

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_c7
    :pswitch_c7
    iget-object p2, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lokhttp3/f0;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_d0

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_d0
    const-string p2, "Location"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_d9

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2}, Lokhttp3/b0;->D(Ljava/lang/String;)Lokhttp3/b0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_e8

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_e8
    invoke-virtual {p2}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_107

    .line 254
    .line 255
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/f0;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_107

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_107
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1}, Lek0/f;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_141

    .line 277
    .line 278
    invoke-static {v1}, Lek0/f;->d(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1}, Lek0/f;->c(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_123

    .line 287
    .line 288
    invoke-virtual {v0, v3, v4}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 289
    .line 290
    .line 291
    goto :goto_130

    .line 292
    :cond_123
    if-eqz v2, :cond_12d

    .line 293
    .line 294
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_12d
    invoke-virtual {v0, v1, v4}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 303
    .line 304
    .line 305
    :goto_130
    if-nez v2, :cond_141

    .line 306
    .line 307
    const-string v1, "Transfer-Encoding"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 310
    .line 311
    .line 312
    const-string v1, "Content-Length"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 315
    .line 316
    .line 317
    const-string v1, "Content-Type"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, p2}, Lck0/e;->E(Lokhttp3/b0;Lokhttp3/b0;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_154

    .line 335
    .line 336
    const-string p1, "Authorization"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-virtual {v0, p2}, Lokhttp3/h0$a;->url(Lokhttp3/b0;)Lokhttp3/h0$a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_15d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x12c
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
    .end packed-switch
.end method

.method private b(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method private c(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/h0;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lek0/j;->a:Lokhttp3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p3, :cond_13

    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Lek0/j;->d(Ljava/io/IOException;Lokhttp3/h0;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p3}, Lek0/j;->b(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private d(Ljava/io/IOException;Lokhttp3/h0;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/i0;->isOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_10

    .line 12
    .line 13
    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private e(Lokhttp3/Response;I)I
    .registers 4

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lek0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lek0/g;->d()Lokhttp3/internal/connection/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->m(Lokhttp3/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_c1

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1, v0, v1, v3}, Lek0/g;->c(Lokhttp3/h0;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_17 .. :try_end_1b} :catch_a8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_98
    .catchall {:try_start_17 .. :try_end_1b} :catchall_96

    .line 28
    if-eqz v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lokhttp3/Response$a;->n(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    move-object v4, v0

    .line 55
    sget-object v0, Lck0/a;->a:Lck0/a;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lck0/a;->f(Lokhttp3/Response;)Lokhttp3/internal/connection/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()Lokhttp3/internal/connection/e;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v3

    .line 73
    :goto_48
    invoke-direct {p0, v4, v6}, Lek0/j;->a(Lokhttp3/Response;Lokhttp3/k0;)Lokhttp3/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_5a

    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->o()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v4

    .line 91
    :cond_5a
    invoke-virtual {v6}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_67

    .line 96
    .line 97
    invoke-virtual {v7}, Lokhttp3/i0;->isOneShot()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_67

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_67
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    .line 118
    .line 119
    .line 120
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    if-gt v5, v0, :cond_7f

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    goto :goto_e

    .line 128
    :cond_7f
    new-instance p1, Ljava/net/ProtocolException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Too many follow-up requests: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_bd

    .line 153
    :catch_98
    move-exception v6

    .line 154
    :try_start_99
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 155
    .line 156
    if-nez v7, :cond_9f

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v7, 0x0

    .line 161
    :goto_a0
    invoke-direct {p0, v6, v1, v7, v0}, Lek0/j;->c(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/h0;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a7

    .line 166
    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    throw v6

    .line 169
    :catch_a8
    move-exception v6

    .line 170
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {p0, v7, v1, v2, v0}, Lek0/j;->c(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/h0;)Z

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_b1
    .catchall {:try_start_99 .. :try_end_b1} :catchall_96

    .line 178
    if-eqz v7, :cond_b8

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->f()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_96

    .line 190
    :goto_bd
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->f()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "Canceled"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
