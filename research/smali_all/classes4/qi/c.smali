.class public Lqi/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lpi/c;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/c;->d:Lni/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lqi/c;)Lni/a;
    .registers 1

    iget-object p0, p0, Lqi/c;->d:Lni/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lpi/c;

    invoke-virtual {p0, p1, p2, p3}, Lqi/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->V2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 19
    .line 20
    sget v3, Lli/e;->Wc:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v4, Lli/e;->oc:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v5, Lli/e;->Xc:I

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v6, Lli/e;->j9:I

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    sget v7, Lli/e;->j1:I

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    sget v8, Lli/e;->m4:I

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    sget v9, Lli/e;->Ic:I

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v10, Lli/e;->a8:I

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    sget v11, Lli/e;->ie:I

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v12, Lli/e;->P5:I

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v13, Lli/e;->K6:I

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 105
    .line 106
    sget v14, Lli/e;->Sc:I

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v15, Lli/e;->sd:I

    .line 115
    .line 116
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v15, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 128
    .line 129
    if-eqz v3, :cond_84

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v3, 0x8

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneDesc:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 144
    .line 145
    iget v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->reUploadCount:I

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    if-ge v3, v4, :cond_97

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    :goto_98
    if-eqz v3, :cond_9d

    .line 154
    .line 155
    const-string v16, "\u70b9\u51fb\u91cd\u8bd5"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v16, "\u91cd\u65b0\u62cd\u6444"

    .line 159
    .line 160
    :goto_9f
    move-object/from16 v5, v16

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_ba

    .line 174
    .line 175
    iget-object v5, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->fileId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_ba

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v5, 0x0

    .line 188
    :goto_bb
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-ne v15, v4, :cond_f0

    .line 196
    .line 197
    const v4, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/16 v15, 0x8

    .line 208
    .line 209
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    sget v8, Lli/h;->n:I

    .line 222
    .line 223
    invoke-virtual {v1, v4, v8, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 224
    .line 225
    .line 226
    const-string v4, "\u4e0a\u4f20\u5931\u8d25"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 p2, v6

    .line 238
    .line 239
    goto/16 :goto_16f

    .line 240
    .line 241
    :cond_f0
    const/4 v4, 0x0

    .line 242
    const/16 v15, 0x8

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v15, 0x3

    .line 249
    const v0, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    if-ne v3, v15, :cond_13d

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v3, 0x1

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 p2, v6

    .line 273
    .line 274
    move-object v15, v7

    .line 275
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v3, v4

    .line 282
    .line 283
    const-string v4, "\u4e0a\u4f20\u4e2d...%d%%"

    .line 284
    .line 285
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 293
    .line 294
    long-to-int v0, v3

    .line 295
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    move-object v7, v15

    .line 317
    goto :goto_16f

    .line 318
    :cond_13d
    move-object/from16 p2, v6

    .line 319
    .line 320
    move-object v15, v7

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_14a

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v0, 0x0

    .line 332
    :goto_14b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    sget v0, Lli/d;->j:I

    .line 339
    .line 340
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_15a

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const/16 v0, 0x8

    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_16a

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/16 v15, 0x8

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    if-eqz v5, :cond_185

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v6, p2

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lqi/c$a;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lqi/c$a;-><init>(Lqi/c;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    goto :goto_192

    .line 390
    :cond_185
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v6, p2

    .line 393
    .line 394
    iget-object v0, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :goto_192
    new-instance v0, Lqi/c$b;

    .line 404
    .line 405
    move/from16 v15, v16

    .line 406
    .line 407
    invoke-direct {v0, v1, v2, v5, v15}, Lqi/c$b;-><init>(Lqi/c;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lqi/c$c;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v15}, Lqi/c$c;-><init>(Lqi/c;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
