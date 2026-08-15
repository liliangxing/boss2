.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-static {v8, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v9, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    :goto_1c
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 30
    .line 31
    if-eqz v9, :cond_25

    .line 32
    .line 33
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    move-object v11, v1

    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    move-object v12, v0

    .line 49
    check-cast v12, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3e

    .line 56
    .line 57
    const-string v0, "[]"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    invoke-virtual {v7, v13, v0, v14, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v15, 0x2c

    .line 77
    .line 78
    const/16 v6, 0x5d

    .line 79
    .line 80
    const/16 v2, 0x5b

    .line 81
    .line 82
    if-eqz v1, :cond_cf

    .line 83
    .line 84
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c1

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v12, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_b1

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x5d

    .line 125
    .line 126
    goto :goto_b8

    .line 127
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move-object v2, v13

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object v15, v4

    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    move/from16 v5, v17

    .line 151
    .line 152
    const/16 v0, 0x5d

    .line 153
    .line 154
    move/from16 v6, v18

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v15, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, v19

    .line 170
    .line 171
    move-object v5, v11

    .line 172
    move/from16 v6, p5

    .line 173
    .line 174
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    const/16 v0, 0x5d

    .line 179
    .line 180
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    const/16 v6, 0x5d

    .line 190
    .line 191
    const/16 v15, 0x2c

    .line 192
    .line 193
    goto :goto_5e

    .line 194
    :cond_c1
    const/16 v0, 0x5d

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_cc
    .catchall {:try_start_45 .. :try_end_cc} :catchall_1b6

    .line 203
    .line 204
    .line 205
    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    const/16 v0, 0x5d

    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_d9
    if-ge v6, v15, :cond_1b0

    .line 219
    .line 220
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v6, :cond_e7

    .line 225
    .line 226
    const/16 v4, 0x2c

    .line 227
    .line 228
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 229
    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/16 v4, 0x2c

    .line 233
    .line 234
    :goto_e9
    if-nez v5, :cond_f8

    .line 235
    .line 236
    const-string v1, "null"

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 239
    .line 240
    .line 241
    :goto_f0
    move/from16 v16, v6

    .line 242
    .line 243
    move/from16 v18, v9

    .line 244
    .line 245
    const/16 v17, 0x2c

    .line 246
    .line 247
    goto/16 :goto_1a8

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v2, Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v2, :cond_10a

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_f0

    .line 267
    :cond_10a
    const-class v2, Ljava/lang/Long;

    .line 268
    .line 269
    if-ne v1, v2, :cond_123

    .line 270
    .line 271
    check-cast v5, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    if-eqz v9, :cond_11f

    .line 278
    .line 279
    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x4c

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_f0

    .line 288
    :cond_11f
    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_f0

    .line 292
    :cond_123
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 293
    .line 294
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 295
    .line 296
    and-int/2addr v1, v8

    .line 297
    if-eqz v1, :cond_149

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object v3, v5

    .line 314
    const/16 v17, 0x2c

    .line 315
    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    move-object v5, v11

    .line 319
    move/from16 v16, v6

    .line 320
    .line 321
    move/from16 v6, p5

    .line 322
    .line 323
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 324
    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    goto/16 :goto_1a8

    .line 329
    .line 330
    :cond_149
    move/from16 v16, v6

    .line 331
    .line 332
    const/16 v17, 0x2c

    .line 333
    .line 334
    iget-boolean v1, v10, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 335
    .line 336
    if-nez v1, :cond_16b

    .line 337
    .line 338
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object v1, v6

    .line 345
    move-object v2, v13

    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object v0, v5

    .line 351
    move/from16 v5, v18

    .line 352
    .line 353
    move/from16 v18, v9

    .line 354
    .line 355
    move-object v9, v6

    .line 356
    move/from16 v6, v19

    .line 357
    .line 358
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 362
    .line 363
    goto :goto_16e

    .line 364
    :cond_16b
    move-object v0, v5

    .line 365
    move/from16 v18, v9

    .line 366
    .line 367
    :goto_16e
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_178

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1a8

    .line 377
    :cond_178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 386
    .line 387
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 388
    .line 389
    and-int/2addr v2, v8

    .line 390
    if-eqz v2, :cond_19b

    .line 391
    .line 392
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 393
    .line 394
    if-eqz v2, :cond_19b

    .line 395
    .line 396
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object v3, v0

    .line 405
    move-object v5, v11

    .line 406
    move/from16 v6, p5

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a8

    .line 412
    :cond_19b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    move-object v5, v11

    .line 420
    move/from16 v6, p5

    .line 421
    .line 422
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    add-int/lit8 v6, v16, 0x1

    .line 426
    .line 427
    move/from16 v9, v18

    .line 428
    .line 429
    const/16 v0, 0x5d

    .line 430
    .line 431
    goto/16 :goto_d9

    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1b3
    .catchall {:try_start_d1 .. :try_end_1b3} :catchall_1b6

    .line 434
    .line 435
    .line 436
    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 437
    .line 438
    return-void

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    iput-object v13, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 441
    .line 442
    throw v0
.end method
