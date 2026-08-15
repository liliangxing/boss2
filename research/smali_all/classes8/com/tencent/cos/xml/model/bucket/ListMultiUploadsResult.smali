.class public final Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 10
    .line 11
    return-void
.end method

.method public static parseListMultipartUploadsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    move-object v5, v4

    .line 33
    :goto_20
    const/4 v6, 0x1

    .line 34
    if-eq p0, v6, :cond_21f

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "Initiator"

    .line 38
    .line 39
    const-string v8, "Owner"

    .line 40
    .line 41
    const-string v9, "CommonPrefixs"

    .line 42
    .line 43
    const-string v10, "Upload"

    .line 44
    .line 45
    if-eq p0, v6, :cond_69

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq p0, v6, :cond_33

    .line 49
    .line 50
    goto/16 :goto_219

    .line 51
    .line 52
    :cond_33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_45

    .line 61
    .line 62
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto/16 :goto_219

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_53

    .line 75
    .line 76
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto/16 :goto_219

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->owner:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    goto/16 :goto_219

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_219

    .line 100
    .line 101
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiator:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    goto/16 :goto_219

    .line 105
    .line 106
    :cond_69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v6, "Bucket"

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_80

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->bucket:Ljava/lang/String;

    .line 126
    .line 127
    goto/16 :goto_219

    .line 128
    .line 129
    :cond_80
    const-string v6, "Encoding-Type"

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_93

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->encodingType:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_219

    .line 147
    .line 148
    :cond_93
    const-string v6, "KeyMarker"

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a6

    .line 155
    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->keyMarker:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_219

    .line 166
    .line 167
    :cond_a6
    const-string v6, "UploadIdMarker"

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b9

    .line 174
    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploadIdMarker:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_219

    .line 185
    .line 186
    :cond_b9
    const-string v6, "NextKeyMarker"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_cc

    .line 193
    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextKeyMarker:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_219

    .line 204
    .line 205
    :cond_cc
    const-string v6, "NextUploadIdMarker"

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_df

    .line 212
    .line 213
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextUploadIdMarker:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_219

    .line 223
    .line 224
    :cond_df
    const-string v6, "MaxUploads"

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f2

    .line 231
    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->maxUploads:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_219

    .line 242
    .line 243
    :cond_f2
    const-string v6, "IsTruncated"

    .line 244
    .line 245
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_109

    .line 250
    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->isTruncated:Z

    .line 263
    .line 264
    goto/16 :goto_219

    .line 265
    .line 266
    :cond_109
    const-string v6, "Prefix"

    .line 267
    .line 268
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_126

    .line 273
    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    if-nez v3, :cond_11e

    .line 278
    .line 279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->prefix:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_219

    .line 286
    .line 287
    :cond_11e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_219

    .line 294
    .line 295
    :cond_126
    const-string v6, "Delimiter"

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_139

    .line 302
    .line 303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->delimiter:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_219

    .line 313
    .line 314
    :cond_139
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_146

    .line 319
    .line 320
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;

    .line 321
    .line 322
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;-><init>()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_219

    .line 326
    .line 327
    :cond_146
    const-string v6, "Key"

    .line 328
    .line 329
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_159

    .line 334
    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->key:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_219

    .line 345
    .line 346
    :cond_159
    const-string v6, "UploadId"

    .line 347
    .line 348
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_16c

    .line 353
    .line 354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->uploadID:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_219

    .line 364
    .line 365
    :cond_16c
    const-string v6, "StorageClass"

    .line 366
    .line 367
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_17f

    .line 372
    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->storageClass:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_219

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_18c

    .line 389
    .line 390
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    .line 391
    .line 392
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;-><init>()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_219

    .line 396
    .line 397
    :cond_18c
    const-string v6, "UIN"

    .line 398
    .line 399
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1a1

    .line 404
    .line 405
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_219

    .line 409
    .line 410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->uin:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_219

    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1ae

    .line 423
    .line 424
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    .line 425
    .line 426
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;-><init>()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_219

    .line 430
    .line 431
    :cond_1ae
    const-string v6, "UID"

    .line 432
    .line 433
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1c2

    .line 438
    .line 439
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 440
    .line 441
    .line 442
    if-eqz v4, :cond_219

    .line 443
    .line 444
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->uid:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_219

    .line 451
    :cond_1c2
    const-string v6, "ID"

    .line 452
    .line 453
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1df

    .line 458
    .line 459
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 460
    .line 461
    .line 462
    if-eqz v4, :cond_1d6

    .line 463
    .line 464
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->id:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_219

    .line 471
    :cond_1d6
    if-eqz v5, :cond_219

    .line 472
    .line 473
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->id:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_219

    .line 480
    :cond_1df
    const-string v6, "DisplayName"

    .line 481
    .line 482
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1fc

    .line 487
    .line 488
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 489
    .line 490
    .line 491
    if-eqz v4, :cond_1f3

    .line 492
    .line 493
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->displayName:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_219

    .line 500
    :cond_1f3
    if-eqz v5, :cond_219

    .line 501
    .line 502
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->displayName:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_219

    .line 509
    :cond_1fc
    const-string v6, "Initiated"

    .line 510
    .line 511
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_20e

    .line 516
    .line 517
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiated:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_219

    .line 527
    :cond_20e
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_219

    .line 532
    .line 533
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;

    .line 534
    .line 535
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;-><init>()V

    .line 536
    .line 537
    .line 538
    :cond_219
    :goto_219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    goto/16 :goto_20

    .line 543
    .line 544
    :cond_21f
    return-void
.end method


# virtual methods
.method public printResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->parseListMultipartUploadsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;)V

    return-void
.end method
