.class public Lhg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->b()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/s;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhg0/g;->c()Lokhttp3/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/s;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/twl/http/client/c;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    return-void
.end method

.method public static c(Lcom/twl/http/client/c;Lhg0/j;)V
    .registers 6
    .param p1    # Lhg0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/http/client/c;->check()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getParams()Llg0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    new-instance v1, Lpg0/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lpg0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getHeaders()Llg0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpg0/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpg0/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpg0/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lpg0/b;->d(Llg0/b;)Lpg0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpg0/b;->e()Lhg0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getRawResponseCallback()Lokhttp3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1}, Lhg0/i;->d(Lokhttp3/h;Lhg0/j;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getCallback()Lcom/twl/http/callback/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5e

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getCallback()Lcom/twl/http/callback/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/twl/http/client/c;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lcom/twl/http/error/a;

    .line 84
    .line 85
    const/16 v2, -0x63

    .line 86
    .line 87
    const-string v3, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/twl/http/callback/c;->fail(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static d(Lcom/twl/http/client/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twl/http/client/AbsApiResponse;",
            ">(",
            "Lcom/twl/http/client/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/twl/http/client/b;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/twl/http/client/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getParams()Llg0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lhg0/c;->f(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getMethod()Lcom/twl/http/config/RequestMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 27
    .line 28
    if-ne v3, v4, :cond_4d

    .line 29
    .line 30
    new-instance v3, Lpg0/b;

    .line 31
    .line 32
    invoke-direct {v3}, Lpg0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpg0/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpg0/b;->d(Llg0/b;)Lpg0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpg0/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpg0/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpg0/b;->e()Lhg0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lhg0/i;->a(Lokhttp3/h;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_18d

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getMethod()Lcom/twl/http/config/RequestMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    .line 83
    .line 84
    if-ne v3, v4, :cond_18d

    .line 85
    .line 86
    new-instance v3, Lpg0/c;

    .line 87
    .line 88
    invoke-direct {v3}, Lpg0/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpg0/c;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lpg0/c;->d(Llg0/b;)Lpg0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpg0/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lpg0/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Lpg0/c;->e()Lhg0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lhg0/i;->a(Lokhttp3/h;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_18d

    .line 133
    .line 134
    :cond_85
    instance-of v0, p0, Lcom/twl/http/client/AbsBatchApiRequest;

    .line 135
    .line 136
    if-eqz v0, :cond_102

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lcom/twl/http/client/AbsBatchApiRequest;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/twl/http/client/AbsBatchApiRequest;->getRequestUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v2, v0, Lcom/twl/http/client/AbsBatchApiRequest;->useBatchV3:Z

    .line 146
    .line 147
    if-eqz v2, :cond_c8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/twl/http/client/AbsBatchApiRequest;->getBatchParamsV3()Llg0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lpg0/c;

    .line 154
    .line 155
    invoke-direct {v3}, Lpg0/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lpg0/c;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lpg0/c;->d(Llg0/b;)Lpg0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpg0/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lpg0/c;

    .line 187
    .line 188
    invoke-virtual {v1}, Lpg0/c;->e()Lhg0/i;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lhg0/i;->a(Lokhttp3/h;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_18d

    .line 200
    .line 201
    :cond_c8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/twl/http/client/AbsBatchApiRequest;->getBatchParams()Llg0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, Lhg0/c;->f(Lcom/twl/http/client/a;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lpg0/b;

    .line 212
    .line 213
    invoke-direct {v3}, Lpg0/b;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lpg0/b;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lpg0/b;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lpg0/b;->d(Llg0/b;)Lpg0/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lpg0/b;

    .line 245
    .line 246
    invoke-virtual {v1}, Lpg0/b;->e()Lhg0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lhg0/i;->a(Lokhttp3/h;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_18d

    .line 258
    .line 259
    :cond_102
    instance-of v0, p0, Lcom/twl/http/client/e;

    .line 260
    .line 261
    if-eqz v0, :cond_14d

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lcom/twl/http/client/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getParams()Llg0/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0}, Lhg0/c;->f(Lcom/twl/http/client/a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/twl/http/client/e;->getOnRequestProgressListener()Lkg0/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Llg0/b;->setOnRequestProgressListener(Lkg0/a;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lpg0/c;

    .line 288
    .line 289
    invoke-direct {v3}, Lpg0/c;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lpg0/c;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lpg0/c;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lpg0/c;->d(Llg0/b;)Lpg0/c;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lpg0/c;

    .line 321
    .line 322
    invoke-virtual {v1}, Lpg0/c;->e()Lhg0/i;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lhg0/i;->c(Lokhttp3/h;)V

    .line 331
    .line 332
    .line 333
    goto :goto_18d

    .line 334
    :cond_14d
    instance-of v0, p0, Lcom/twl/http/client/d;

    .line 335
    .line 336
    if-eqz v0, :cond_18d

    .line 337
    .line 338
    move-object v0, p0

    .line 339
    check-cast v0, Lcom/twl/http/client/d;

    .line 340
    .line 341
    invoke-static {v0}, Lhg0/c;->f(Lcom/twl/http/client/a;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRequestUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lcom/twl/http/client/d;->getParams()Llg0/b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lpg0/c;

    .line 353
    .line 354
    invoke-direct {v3}, Lpg0/c;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lpg0/a;->c(Ljava/lang/String;)Lpg0/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lpg0/c;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lpg0/c;->d(Llg0/b;)Lpg0/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getHeaders()Llg0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lpg0/a;->a(Llg0/d;)Lpg0/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lpg0/c;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lpg0/a;->b(Ljava/lang/Object;)Lpg0/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lpg0/c;

    .line 386
    .line 387
    invoke-virtual {v1}, Lpg0/c;->e()Lhg0/i;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0}, Lcom/twl/http/client/a;->getRawResponseCallback()Lokhttp3/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lhg0/i;->a(Lokhttp3/h;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {p0}, Lcom/twl/http/client/a;->start()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static e(Landroid/content/Context;Llg0/a;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Llg0/a;->h(Landroid/content/Context;)Llg0/a;

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Llg0/a;->g(Llg0/a;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static f(Lcom/twl/http/client/a;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lie0/a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twl/http/client/a;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_32

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
