.class public Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/i0;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private c(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc4/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lc4/f;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lb4/c;->d()Lz3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lz3/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lj4/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "?"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lc4/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private d(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lokhttp3/y;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_87

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/y;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lokhttp3/y;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/y;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3}, Lokhttp3/y;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lb4/c;->d()Lz3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lz3/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lj4/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lokhttp3/y$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_72

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_6a

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-virtual {v1, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_87
    instance-of v1, v1, Lokhttp3/e0;

    .line 137
    .line 138
    if-eqz v1, :cond_155

    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lokhttp3/e0;

    .line 145
    .line 146
    new-instance v2, Lokhttp3/e0$a;

    .line 147
    .line 148
    invoke-direct {v2}, Lokhttp3/e0$a;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_107

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_99
    invoke-virtual {v1}, Lokhttp3/e0;->c()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_107

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lokhttp3/e0;->b(I)Lokhttp3/e0$b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lokhttp3/e0$b;->a()Lokhttp3/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_101

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v1, v4}, Lokhttp3/e0;->b(I)Lokhttp3/e0$b;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lokhttp3/e0$b;->a()Lokhttp3/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {p0, v6}, Lj4/e;->a(Lokhttp3/i0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Lokhttp3/e0$b;->e()Lokhttp3/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_104

    .line 195
    .line 196
    if-eqz v5, :cond_104

    .line 197
    .line 198
    invoke-virtual {v5}, Lokhttp3/a0;->f()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_104

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_cd

    .line 227
    .line 228
    const-string v9, "name=\""

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    array-length v9, v8

    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v9, v10, :cond_cd

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    aget-object v5, v8, v5

    .line 240
    .line 241
    const-string v7, "\""

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aget-object v5, v5, v3

    .line 248
    .line 249
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :catch_fc
    move-exception v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual {v2, v5}, Lokhttp3/e0$a;->d(Lokhttp3/e0$b;)Lokhttp3/e0$a;

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_99

    .line 264
    :cond_107
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lb4/c;->d()Lz3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lz3/a;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v0, v3}, Lj4/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_141

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_141

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 319
    .line 320
    .line 321
    goto :goto_12b

    .line 322
    :cond_141
    invoke-virtual {v2}, Lokhttp3/e0$a;->e()Lokhttp3/e0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1, v0}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_155
    return-object p1
.end method

.method private e(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lj4/e;->c(Lokhttp3/h0;)Lokhttp3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "POST"

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lj4/e;->d(Lokhttp3/h0;)Lokhttp3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    return-object p1
.end method


# virtual methods
.method public b(Lokhttp3/Response;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    const-string v0, "content-encrypt"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    const-string/jumbo v0, "yes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public declared-synchronized intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lj4/e;->e(Lokhttp3/h0;)Lokhttp3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_99

    .line 14
    :try_start_d
    invoke-virtual {p0, p1}, Lj4/e;->b(Lokhttp3/Response;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6b

    .line 19
    .line 20
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lz3/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "encodeString resp:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lc4/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "decode resp:"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lc4/c;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lokhttp3/j0;->p(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_69} :catch_6d
    .catchall {:try_start_d .. :try_end_69} :catchall_99

    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6b
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :try_start_6e
    const-string/jumbo v1, "{\"code\":-99,\"message\":\"\u672a\u77e5\u5f02\u5e38\uff1a%s\"}"

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lokhttp3/j0;->p(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_97
    .catchall {:try_start_6e .. :try_end_97} :catchall_99

    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method
