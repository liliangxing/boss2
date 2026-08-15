.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    sget p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----BEGIN "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "RSA PUBLIC KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "-----"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4e

    .line 38
    .line 39
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4b

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, ": "

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 73
    .line 74
    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    .line 80
    .line 81
    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    .line 82
    .line 83
    array-length v3, p1

    .line 84
    add-int/lit8 v4, v3, 0x2

    .line 85
    .line 86
    div-int/lit8 v4, v4, 0x3

    .line 87
    .line 88
    mul-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    rem-int/lit8 v4, v3, 0x3

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_66
    add-int v8, v6, v3

    .line 104
    .line 105
    if-ge v7, v8, :cond_ad

    .line 106
    .line 107
    aget-byte v8, p1, v7

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0xff

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    aget-byte v9, p1, v9

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    add-int/lit8 v10, v7, 0x2

    .line 118
    .line 119
    aget-byte v10, p1, v10

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    iget-object v11, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 124
    .line 125
    ushr-int/lit8 v12, v8, 0x2

    .line 126
    .line 127
    and-int/lit8 v12, v12, 0x3f

    .line 128
    .line 129
    aget-byte v11, v11, v12

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 135
    .line 136
    shl-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    ushr-int/lit8 v12, v9, 0x4

    .line 139
    .line 140
    or-int/2addr v8, v12

    .line 141
    and-int/lit8 v8, v8, 0x3f

    .line 142
    .line 143
    aget-byte v8, v11, v8

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 149
    .line 150
    shl-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    ushr-int/lit8 v11, v10, 0x6

    .line 153
    .line 154
    or-int/2addr v9, v11

    .line 155
    and-int/lit8 v9, v9, 0x3f

    .line 156
    .line 157
    aget-byte v8, v8, v9

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 163
    .line 164
    and-int/lit8 v9, v10, 0x3f

    .line 165
    .line 166
    aget-byte v8, v8, v9

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x3

    .line 172
    .line 173
    goto :goto_66

    .line 174
    :cond_ad
    const/16 v7, 0x3d

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    if-eq v4, v9, :cond_e3

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    if-eq v4, v10, :cond_b6

    .line 181
    .line 182
    goto :goto_103

    .line 183
    :cond_b6
    aget-byte v4, p1, v8

    .line 184
    .line 185
    and-int/lit16 v4, v4, 0xff

    .line 186
    .line 187
    add-int/2addr v8, v9

    .line 188
    aget-byte p1, p1, v8

    .line 189
    .line 190
    and-int/lit16 p1, p1, 0xff

    .line 191
    .line 192
    ushr-int/lit8 v8, v4, 0x2

    .line 193
    .line 194
    and-int/lit8 v8, v8, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v4, v4, 0x4

    .line 197
    .line 198
    ushr-int/lit8 v9, p1, 0x4

    .line 199
    .line 200
    or-int/2addr v4, v9

    .line 201
    and-int/lit8 v4, v4, 0x3f

    .line 202
    .line 203
    shl-int/2addr p1, v10

    .line 204
    and-int/lit8 p1, p1, 0x3f

    .line 205
    .line 206
    iget-object v9, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 207
    .line 208
    aget-byte v8, v9, v8

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 214
    .line 215
    aget-byte v4, v8, v4

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 221
    .line 222
    aget-byte p1, v0, p1

    .line 223
    .line 224
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    aget-byte p1, p1, v8

    .line 229
    .line 230
    and-int/lit16 p1, p1, 0xff

    .line 231
    .line 232
    ushr-int/lit8 v4, p1, 0x2

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x3f

    .line 235
    .line 236
    shl-int/lit8 p1, p1, 0x4

    .line 237
    .line 238
    and-int/lit8 p1, p1, 0x3f

    .line 239
    .line 240
    iget-object v8, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 241
    .line 242
    aget-byte v4, v8, v4

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 248
    .line 249
    aget-byte p1, v0, p1

    .line 250
    .line 251
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write(I)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    :goto_103
    div-int/lit8 v3, v3, 0x3
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_105} :catch_147

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_10a
    array-length v3, p1

    .line 268
    if-ge v0, v3, :cond_12c

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_10e
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 272
    .line 273
    array-length v5, v4

    .line 274
    if-eq v3, v5, :cond_121

    .line 275
    .line 276
    add-int v5, v0, v3

    .line 277
    .line 278
    array-length v7, p1

    .line 279
    if-lt v5, v7, :cond_119

    .line 280
    .line 281
    goto :goto_121

    .line 282
    :cond_119
    aget-byte v5, p1, v5

    .line 283
    .line 284
    int-to-char v5, v5

    .line 285
    aput-char v5, v4, v3

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p0, v4, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 297
    .line 298
    array-length v3, v3

    .line 299
    add-int/2addr v0, v3

    .line 300
    goto :goto_10a

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "-----END "

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_147
    move-exception p1

    .line 329
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 330
    .line 331
    const-string v1, "exception encoding base64 string: "

    .line 332
    .line 333
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
