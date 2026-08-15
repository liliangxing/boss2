.class public Lzp/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lqq/b;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILqq/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzp/b;->d:I

    .line 7
    .line 8
    iput p3, p0, Lzp/b;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lzp/b;->f:Lqq/b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic q(Lzp/b;)Lqq/b;
    .registers 1

    iget-object p0, p0, Lzp/b;->f:Lqq/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->W5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v2, Lxo/e;->Lh:I

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 19
    .line 20
    iget-object v3, v0, Lzp/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "anchor"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    const/high16 v3, 0x41700000    # 15.0f

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v3, 0x41600000    # 14.0f

    .line 34
    .line 35
    :goto_22
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v5, Lxo/b;->E1:I

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->followerName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1c7

    .line 57
    .line 58
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1c7

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->followerName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "\u5173\u6ce8\u4e86"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " "

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "  "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_93

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_93
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 156
    .line 157
    sget v10, Lxo/b;->u:I

    .line 158
    .line 159
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x11

    .line 172
    .line 173
    invoke-virtual {v5, v8, v11, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iget v8, v0, Lzp/b;->e:I

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v11, 0x4

    .line 180
    const/16 v13, 0x21

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    if-ne v8, v14, :cond_ef

    .line 184
    .line 185
    iget v8, v0, Lzp/b;->d:I

    .line 186
    .line 187
    if-eq v8, v11, :cond_d1

    .line 188
    .line 189
    if-ne v8, v9, :cond_bf

    .line 190
    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    new-instance v8, Ll80/b;

    .line 193
    .line 194
    iget-object v15, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget v9, Lxo/g;->Z0:I

    .line 201
    .line 202
    invoke-static {v12, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v8, v15, v9, v14}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    :goto_d1
    new-instance v8, Ll80/b;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget v15, Lxo/g;->a1:I

    .line 219
    .line 220
    invoke-static {v12, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v8, v9, v12, v14}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    add-int/2addr v12, v4

    .line 236
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_130

    .line 240
    :cond_ef
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_113

    .line 245
    .line 246
    new-instance v8, Ll80/b;

    .line 247
    .line 248
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget v15, Lxo/g;->q2:I

    .line 255
    .line 256
    invoke-static {v12, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-direct {v8, v9, v12, v14}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    add-int/2addr v12, v4

    .line 272
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_130

    .line 276
    :cond_113
    new-instance v8, Ll80/b;

    .line 277
    .line 278
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget v15, Lxo/g;->p2:I

    .line 285
    .line 286
    invoke-static {v12, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-direct {v8, v9, v12, v14}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/2addr v12, v4

    .line 302
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget v8, v0, Lzp/b;->d:I

    .line 306
    .line 307
    if-eq v8, v11, :cond_15b

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    if-eq v8, v9, :cond_15b

    .line 311
    .line 312
    iget v8, v0, Lzp/b;->e:I

    .line 313
    .line 314
    if-eq v8, v14, :cond_142

    .line 315
    .line 316
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_142

    .line 321
    .line 322
    goto :goto_15b

    .line 323
    :cond_142
    new-instance v8, Lzp/b$a;

    .line 324
    .line 325
    invoke-direct {v8, v0, v1}, Lzp/b$a;-><init>(Lzp/b;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/2addr v9, v4

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v3, v6

    .line 342
    const/16 v6, 0x11

    .line 343
    .line 344
    invoke-virtual {v5, v8, v9, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_173

    .line 348
    :cond_15b
    :goto_15b
    const/16 v6, 0x11

    .line 349
    .line 350
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 351
    .line 352
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v5, v8, v3, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :goto_173
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_1a9

    .line 377
    .line 378
    new-instance v3, Ll80/b;

    .line 379
    .line 380
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget v9, Lxo/g;->t2:I

    .line 387
    .line 388
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-direct {v3, v6, v8, v14}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sub-int/2addr v6, v4

    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v5, v3, v6, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lzp/b$b;

    .line 408
    .line 409
    invoke-direct {v3, v0, v1}, Lzp/b$b;-><init>(Lzp/b;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sub-int/2addr v1, v4

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/16 v6, 0x11

    .line 422
    .line 423
    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 431
    .line 432
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 443
    .line 444
    const/high16 v7, 0x40c00000    # 6.0f

    .line 445
    .line 446
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    return-void
.end method
