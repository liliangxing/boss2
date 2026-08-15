.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field public c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->l5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private h(Landroid/widget/TextView;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 20
    .param p2    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lli/e;->Tc:I

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v5, Lli/e;->wb:I

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v6, Lli/e;->oe:I

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v7, Lli/e;->ke:I

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lli/e;->f3:I

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v9, Lli/e;->o7:I

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v10, Lli/e;->t1:I

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v11, Lli/e;->od:I

    .line 62
    .line 63
    invoke-virtual {v3, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v12, Lli/e;->tc:I

    .line 70
    .line 71
    invoke-virtual {v3, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v13, Lli/e;->te:I

    .line 78
    .line 79
    invoke-virtual {v3, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v13, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditReason:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    invoke-static {v13, v14}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-object v14, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    invoke-static {v14, v15}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget v15, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-nez v15, :cond_ca

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget v3, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_88

    .line 130
    .line 131
    iget v3, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userKeepIntention:I

    .line 132
    .line 133
    if-nez v3, :cond_88

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v3, 0x8

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41300000    # 11.0f

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 148
    .line 149
    sget v4, Lli/d;->q:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "\u5ba1\u6838\u4e2d"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 167
    .line 168
    sget v4, Lli/b;->T:I

    .line 169
    .line 170
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v1, v5, :cond_b8

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v1, 0x0

    .line 186
    :goto_b9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c5

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v1, 0x0

    .line 199
    :goto_c6
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    const/4 v5, 0x1

    .line 204
    if-ne v15, v5, :cond_de

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_db
    const/4 v11, 0x0

    .line 221
    goto/16 :goto_19a

    .line 222
    .line 223
    :cond_de
    const/16 v5, 0x8

    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    if-ne v15, v12, :cond_139

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget v5, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 236
    .line 237
    if-ne v5, v12, :cond_f1

    .line 238
    .line 239
    const-string v5, "\u6807\u9898\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string v5, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 248
    .line 249
    sget v10, Lli/b;->x:I

    .line 250
    .line 251
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41300000    # 11.0f

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v13, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    iget v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 268
    .line 269
    if-ne v1, v12, :cond_111

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v1, 0x0

    .line 275
    :goto_112
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 279
    .line 280
    if-ne v1, v12, :cond_11c

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 290
    .line 291
    if-ne v1, v12, :cond_127

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v1, 0x0

    .line 297
    :goto_128
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_134

    .line 305
    .line 306
    const/16 v12, 0x8

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v12, 0x0

    .line 310
    :goto_135
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_db

    .line 314
    :cond_139
    const/16 v3, 0x64

    .line 315
    .line 316
    if-ne v15, v3, :cond_18b

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x41600000    # 14.0f

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 334
    .line 335
    sget v5, Lli/b;->d:I

    .line 336
    .line 337
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-array v4, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    iget v5, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->progress:F

    .line 351
    .line 352
    const/high16 v10, 0x42c80000    # 100.0f

    .line 353
    .line 354
    mul-float v5, v5, v10

    .line 355
    .line 356
    float-to-int v5, v5

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v11, 0x0

    .line 362
    aput-object v5, v4, v11

    .line 363
    .line 364
    const-string v5, "\u4e0a\u4f20\u4e2d\uff0c\u5b8c\u6210\u540e\u81ea\u52a8\u5408\u6210\u2026\u2026 %d%%"

    .line 365
    .line 366
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->b:Landroid/content/Context;

    .line 374
    .line 375
    sget v4, Lli/b;->T:I

    .line 376
    .line 377
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_19a

    .line 396
    :cond_18b
    const/16 v3, 0x8

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    iget-boolean v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    if-eqz v1, :cond_1a1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v1, 0x4

    .line 419
    :goto_1a2
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 423
    .line 424
    if-eqz v1, :cond_1ab

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v12, 0x4

    .line 429
    :goto_1ac
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->f3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lli/e;->ha:I

    .line 13
    .line 14
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    const-string v2, "\u516c\u53f8\u73af\u5883"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    sget v1, Lli/e;->U5:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v3, v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v3, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    sget v1, Lli/e;->Pa:I

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    iget-boolean v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->addBeforeLeaveBrand:Z

    .line 62
    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    sget v1, Lli/e;->L2:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5b

    .line 85
    .line 86
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7f

    .line 92
    :cond_5b
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7a

    .line 99
    .line 100
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7a

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const-string v2, ""

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget v2, Lli/e;->g:I

    .line 129
    .line 130
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    const-string v3, "\u7b49\u5f85\u7528\u6237\u4e0a\u4f20\u4f4d\u7f6e\u4fe1\u606f"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    sget v2, Lli/e;->I9:I

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, v2, p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->h(Landroid/widget/TextView;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lli/e;->b8:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    iget v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->progress:F

    .line 166
    .line 167
    const/high16 v4, 0x42c80000    # 100.0f

    .line 168
    .line 169
    mul-float v3, v3, v4

    .line 170
    .line 171
    float-to-int v3, v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 173
    .line 174
    .line 175
    iget v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 176
    .line 177
    const/16 v4, 0x64

    .line 178
    .line 179
    if-ne v3, v4, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v5, 0x8

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    sget v2, Lli/e;->o7:I

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$a;

    .line 196
    .line 197
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;

    .line 204
    .line 205
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    sget v1, Lli/e;->te:I

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;

    .line 218
    .line 219
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget v1, Lli/e;->t1:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;

    .line 232
    .line 233
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$e;

    .line 240
    .line 241
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->d:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    return-void
.end method
