.class public Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_11

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_41

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_22

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "syntax error: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0xd

    .line 80
    .line 81
    if-nez v10, :cond_6c

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ne v12, v11, :cond_5d

    .line 88
    .line 89
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1cb

    .line 93
    .line 94
    :cond_5d
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ne v12, v6, :cond_6c

    .line 99
    .line 100
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 101
    .line 102
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6c

    .line 107
    .line 108
    goto :goto_46

    .line 109
    :cond_6c
    const/4 v12, 0x4

    .line 110
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 111
    .line 112
    .line 113
    const-string v13, "className"

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const-string v14, "syntax error"

    .line 120
    .line 121
    if-eqz v13, :cond_95

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v4, :cond_83

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    goto/16 :goto_1c2

    .line 131
    .line 132
    :cond_83
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v12, :cond_8f

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_1c2

    .line 143
    .line 144
    :cond_8f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 145
    .line 146
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    const-string v13, "methodName"

    .line 151
    .line 152
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_b8

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v4, :cond_a6

    .line 163
    .line 164
    move-object v7, v3

    .line 165
    goto/16 :goto_1c2

    .line 166
    .line 167
    :cond_a6
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v12, :cond_b2

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_1c2

    .line 178
    .line 179
    :cond_b2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 180
    .line 181
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b8
    const-string v13, "fileName"

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_db

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v4, :cond_c9

    .line 198
    .line 199
    move-object v8, v3

    .line 200
    goto/16 :goto_1c2

    .line 201
    .line 202
    :cond_c9
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ne v8, v12, :cond_d5

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_1c2

    .line 213
    .line 214
    :cond_d5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 215
    .line 216
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    const-string v13, "lineNumber"

    .line 221
    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_ff

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v4, :cond_ec

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto/16 :goto_1c2

    .line 236
    .line 237
    :cond_ec
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x2

    .line 242
    if-ne v9, v10, :cond_f9

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    goto/16 :goto_1c2

    .line 249
    .line 250
    :cond_f9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 251
    .line 252
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    const-string v13, "nativeMethod"

    .line 257
    .line 258
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_130

    .line 263
    .line 264
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ne v10, v4, :cond_112

    .line 269
    .line 270
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1c2

    .line 274
    .line 275
    :cond_112
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v12, 0x6

    .line 280
    if-ne v10, v12, :cond_11e

    .line 281
    .line 282
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1c2

    .line 286
    .line 287
    :cond_11e
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v12, 0x7

    .line 292
    if-ne v10, v12, :cond_12a

    .line 293
    .line 294
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1c2

    .line 298
    .line 299
    :cond_12a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 300
    .line 301
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 306
    .line 307
    const-string v15, "syntax error : "

    .line 308
    .line 309
    if-ne v10, v13, :cond_16c

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ne v10, v12, :cond_15f

    .line 316
    .line 317
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-string v12, "java.lang.StackTraceElement"

    .line 322
    .line 323
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_1c2

    .line 330
    .line 331
    :cond_14a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_15f
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-ne v10, v4, :cond_166

    .line 357
    .line 358
    goto :goto_1c2

    .line 359
    :cond_166
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 360
    .line 361
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16c
    const-string v13, "moduleName"

    .line 366
    .line 367
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_18b

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v10, v4, :cond_17b

    .line 378
    .line 379
    goto :goto_1c2

    .line 380
    :cond_17b
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-ne v10, v12, :cond_185

    .line 385
    .line 386
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    goto :goto_1c2

    .line 390
    :cond_185
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 391
    .line 392
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    const-string v13, "moduleVersion"

    .line 397
    .line 398
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_1aa

    .line 403
    .line 404
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-ne v10, v4, :cond_19a

    .line 409
    .line 410
    goto :goto_1c2

    .line 411
    :cond_19a
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ne v10, v12, :cond_1a4

    .line 416
    .line 417
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    goto :goto_1c2

    .line 421
    :cond_1a4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 422
    .line 423
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1aa
    const-string v13, "classLoaderName"

    .line 428
    .line 429
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_1d7

    .line 434
    .line 435
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-ne v10, v4, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c2

    .line 442
    :cond_1b9
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-ne v10, v12, :cond_1d1

    .line 447
    .line 448
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :goto_1c2
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-ne v10, v11, :cond_46

    .line 456
    .line 457
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 461
    .line 462
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_1d1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 467
    .line 468
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_1d7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
