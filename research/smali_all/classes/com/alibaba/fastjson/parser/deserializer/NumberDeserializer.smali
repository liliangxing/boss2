.class public Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, -0x8000

    .line 9
    .line 10
    const-wide/16 v5, 0x7fff

    .line 11
    .line 12
    const-class v7, Ljava/lang/Byte;

    .line 13
    .line 14
    const-string v8, "short overflow : "

    .line 15
    .line 16
    const-class v9, Ljava/lang/Short;

    .line 17
    .line 18
    const-class v10, Ljava/lang/Double;

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    if-ne v1, v2, :cond_a9

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq p2, p1, :cond_99

    .line 27
    .line 28
    if-ne p2, v10, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_99

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p2, p1, :cond_75

    .line 42
    .line 43
    if-ne p2, v9, :cond_2d

    .line 44
    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4d

    .line 49
    .line 50
    if-ne p2, v7, :cond_34

    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    const-wide/32 p1, -0x80000000

    .line 54
    .line 55
    .line 56
    cmp-long p3, v1, p1

    .line 57
    .line 58
    if-ltz p3, :cond_48

    .line 59
    .line 60
    const-wide/32 p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long p3, v1, p1

    .line 64
    .line 65
    if-gtz p3, :cond_48

    .line 66
    .line 67
    long-to-int p1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    const-wide/16 p1, 0x7f

    .line 79
    .line 80
    cmp-long p3, v1, p1

    .line 81
    .line 82
    if-gtz p3, :cond_60

    .line 83
    .line 84
    const-wide/16 p1, -0x80

    .line 85
    .line 86
    cmp-long p3, v1, p1

    .line 87
    .line 88
    if-ltz p3, :cond_60

    .line 89
    .line 90
    long-to-int p1, v1

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    cmp-long p1, v1, v5

    .line 119
    .line 120
    if-gtz p1, :cond_84

    .line 121
    .line 122
    cmp-long p1, v1, v3

    .line 123
    .line 124
    if-ltz p1, :cond_84

    .line 125
    .line 126
    long-to-int p1, v1

    .line 127
    int-to-short p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_118

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    if-eq p2, p1, :cond_108

    .line 180
    .line 181
    if-ne p2, v10, :cond_b7

    .line 182
    .line 183
    goto :goto_108

    .line 184
    :cond_b7
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 189
    .line 190
    .line 191
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    if-eq p2, p3, :cond_d6

    .line 194
    .line 195
    if-ne p2, v9, :cond_c5

    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :cond_c5
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-eq p2, p3, :cond_cd

    .line 201
    .line 202
    if-ne p2, v7, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    return-object p1

    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d6
    :goto_d6
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-gtz p2, :cond_f3

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ltz p2, :cond_f3

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_f3
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_118
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    if-ne v1, v2, :cond_144

    .line 289
    .line 290
    const-string v1, "NaN"

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_144

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 303
    .line 304
    .line 305
    if-ne p2, v10, :cond_139

    .line 306
    .line 307
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 308
    .line 309
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_143

    .line 314
    :cond_139
    const-class p1, Ljava/lang/Float;

    .line 315
    .line 316
    if-ne p2, p1, :cond_143

    .line 317
    .line 318
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_143
    :goto_143
    return-object v3

    .line 325
    :cond_144
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_14b

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_14b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    if-eq p2, v0, :cond_19f

    .line 335
    .line 336
    if-ne p2, v10, :cond_152

    .line 337
    .line 338
    goto :goto_19f

    .line 339
    :cond_152
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    if-eq p2, v0, :cond_182

    .line 342
    .line 343
    if-ne p2, v9, :cond_159

    .line 344
    .line 345
    goto :goto_182

    .line 346
    :cond_159
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    if-eq p2, v0, :cond_165

    .line 349
    .line 350
    if-ne p2, v7, :cond_160

    .line 351
    .line 352
    goto :goto_165

    .line 353
    :cond_160
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_165
    :goto_165
    :try_start_165
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 359
    .line 360
    .line 361
    move-result-object p1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_169} :catch_16a

    .line 362
    return-object p1

    .line 363
    :catch_16a
    move-exception p1

    .line 364
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v1, "parseByte error, field : "

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_182
    :goto_182
    :try_start_182
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 388
    .line 389
    .line 390
    move-result-object p1
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_186} :catch_187

    .line 391
    return-object p1

    .line 392
    :catch_187
    move-exception p1

    .line 393
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v1, "parseShort error, field : "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_19f
    :goto_19f
    :try_start_19f
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p1
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a3} :catch_1a4

    .line 420
    return-object p1

    .line 421
    :catch_1a4
    move-exception p1

    .line 422
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "parseDouble error, field : "

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw p2
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
