.class Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-lez v4, :cond_234

    .line 48
    .line 49
    if-eqz v5, :cond_234

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, ""

    .line 61
    .line 62
    if-le v2, v8, :cond_46

    .line 63
    .line 64
    if-le v8, v7, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v9

    .line 72
    :goto_47
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    float-to-int v8, v8

    .line 77
    mul-int/lit8 v10, v8, 0x2

    .line 78
    .line 79
    if-le v4, v10, :cond_234

    .line 80
    .line 81
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x1

    .line 92
    if-le v4, v10, :cond_6e

    .line 93
    .line 94
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v2, v5, :cond_6e

    .line 103
    .line 104
    if-le v5, v4, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v4, v9

    .line 112
    :goto_6f
    const-string v5, "."

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_92

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v10

    .line 125
    if-le v2, v11, :cond_92

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v9

    .line 148
    :goto_93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v11, "..."

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    float-to-int v5, v5

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_aa
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-ge v12, v13, :cond_bf

    .line 176
    .line 177
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    float-to-int v13, v13

    .line 186
    if-lt v13, v5, :cond_bc

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_aa

    .line 192
    :cond_bf
    const/4 v12, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    div-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    div-int/lit8 v12, v12, 0x2

    .line 200
    .line 201
    sub-int/2addr v5, v12

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-int v5, v5

    .line 233
    sub-int v5, v8, v5

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-le v12, v13, :cond_102

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    sub-int/2addr v12, v13

    .line 254
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v12, v9

    .line 260
    :goto_103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_10c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-ge v14, v15, :cond_124

    .line 274
    .line 275
    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    int-to-float v6, v5

    .line 284
    cmpl-float v6, v15, v6

    .line 285
    .line 286
    if-ltz v6, :cond_120

    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_10c

    .line 293
    :cond_124
    const/4 v14, 0x0

    .line 294
    :goto_125
    if-lez v14, :cond_137

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v14

    .line 301
    if-lez v5, :cond_137

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int/2addr v5, v14

    .line 308
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v6, "originText=="

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v6, ",originTextNoExtRev=="

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v6, ",canUseCount=="

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, ",endText=="

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "GroupAntelopeActivity"

    .line 354
    .line 355
    invoke-static {v6, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_17f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ge v12, v13, :cond_1d2

    .line 389
    .line 390
    int-to-float v13, v8

    .line 391
    cmpl-float v5, v5, v13

    .line 392
    .line 393
    if-lez v5, :cond_1d2

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-le v5, v10, :cond_1d2

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sub-int/2addr v5, v12

    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    new-instance v13, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v14, "lineEndWidth=="

    .line 442
    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v14, ",startText=="

    .line 450
    .line 451
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v6, v13}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    goto :goto_17f

    .line 467
    :cond_1d2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1fd

    .line 487
    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_20c

    .line 510
    :cond_1fd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_20c
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-float v4, v8

    .line 530
    cmpl-float v3, v3, v4

    .line 531
    .line 532
    if-lez v3, :cond_221

    .line 533
    .line 534
    if-lez v8, :cond_221

    .line 535
    .line 536
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 537
    .line 538
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_234

    .line 546
    :cond_221
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 547
    .line 548
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    new-array v1, v10, [Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    aput-object v2, v1, v3

    .line 559
    .line 560
    const-string v2, "widthNew < line1Width==%s"

    .line 561
    .line 562
    invoke-static {v6, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    :goto_234
    return-void
.end method
