.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->hh:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ra:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->nd:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Lh:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Gg:I

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v10, v11}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 p1, v15

    .line 101
    .line 102
    iget-object v15, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 103
    .line 104
    move-wide/from16 v16, v13

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    invoke-virtual {v4, v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v14}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v13, ""

    .line 118
    .line 119
    if-nez v0, :cond_98

    .line 120
    .line 121
    :try_start_78
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "checked"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_83} :catch_8e

    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    :try_start_85
    const-string v4, "checkText"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_95

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_91

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    move-object v0, v13

    .line 150
    :goto_95
    move/from16 v4, v19

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object v0, v13

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_a5

    .line 160
    .line 161
    move-object/from16 v19, v13

    .line 162
    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-object/from16 v19, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    if-ne v4, v13, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v13, 0x0

    .line 179
    :goto_b2
    new-instance v12, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;

    .line 180
    .line 181
    invoke-direct {v12, v10, v14, v13, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    if-ne v4, v7, :cond_c0

    .line 189
    .line 190
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->v1:I

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->C3:I

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 204
    .line 205
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    new-array v5, v4, [Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v5}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e0

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    invoke-static {v9}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 236
    .line 237
    if-eqz v0, :cond_f5

    .line 238
    .line 239
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f3

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/4 v0, 0x0

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    .line 247
    :goto_f6
    invoke-static {v15}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_fe

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v1, 0x0

    .line 256
    :goto_ff
    if-eqz v1, :cond_108

    .line 257
    .line 258
    move-object/from16 v12, v21

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    move-object/from16 v12, v21

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    .line 274
    .line 275
    if-eqz v15, :cond_267

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_115
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ge v9, v1, :cond_267

    .line 283
    .line 284
    invoke-static {v15, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 289
    .line 290
    if-nez v1, :cond_137

    .line 291
    .line 292
    move/from16 v18, v0

    .line 293
    .line 294
    move/from16 v25, v9

    .line 295
    .line 296
    move-wide/from16 v22, v16

    .line 297
    .line 298
    move-object/from16 v24, v19

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v16, p1

    .line 307
    .line 308
    move-object/from16 v17, v14

    .line 309
    .line 310
    goto/16 :goto_257

    .line 311
    .line 312
    :cond_137
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v4, 0xc

    .line 321
    .line 322
    new-array v4, v4, [Ljava/lang/String;

    .line 323
    .line 324
    const-string v5, "msgId"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    aput-object v5, v4, v6

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    aput-object v2, v4, v20

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    const-string v6, "messageId"

    .line 335
    .line 336
    aput-object v6, v4, v5

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    aput-object v2, v4, v5

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    const-string v5, "jobid"

    .line 343
    .line 344
    aput-object v5, v4, v2

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v5, 0x5

    .line 355
    aput-object v2, v4, v5

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    const-string v5, "index"

    .line 359
    .line 360
    aput-object v5, v4, v2

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v5, v9, 0x1

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v7, v19

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v5, 0x7

    .line 382
    aput-object v2, v4, v5

    .line 383
    .line 384
    const-string v2, "friendId"

    .line 385
    .line 386
    const/16 v19, 0x8

    .line 387
    .line 388
    aput-object v2, v4, v19

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    move-wide/from16 v5, v16

    .line 396
    .line 397
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v8, 0x9

    .line 408
    .line 409
    aput-object v2, v4, v8

    .line 410
    .line 411
    const/16 v2, 0xa

    .line 412
    .line 413
    const-string v8, "friendSource"

    .line 414
    .line 415
    aput-object v8, v4, v2

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    move/from16 v8, p1

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v16, 0xb

    .line 435
    .line 436
    aput-object v2, v4, v16

    .line 437
    .line 438
    invoke-static {v3, v4}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 451
    .line 452
    move-wide/from16 v22, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v3, v4, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    const/high16 v4, 0x3f800000    # 1.0f

    .line 466
    .line 467
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 468
    .line 469
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v4, v3

    .line 476
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 477
    .line 478
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 479
    .line 480
    if-nez v1, :cond_1eb

    .line 481
    .line 482
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 485
    .line 486
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 487
    .line 488
    invoke-static {v4, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    const/4 v1, -0x1

    .line 493
    invoke-static {v4, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_237

    .line 503
    .line 504
    iget-boolean v1, v10, Lfd/b;->d:Z

    .line 505
    .line 506
    if-eqz v1, :cond_229

    .line 507
    .line 508
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    move-object v1, v3

    .line 519
    move-object/from16 v2, p0

    .line 520
    .line 521
    move/from16 v18, v0

    .line 522
    .line 523
    move-object v0, v3

    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move-object v5, v4

    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move-object/from16 v4, v17

    .line 530
    .line 531
    move-object v11, v5

    .line 532
    move-object v5, v14

    .line 533
    move-object/from16 v17, v14

    .line 534
    .line 535
    move-object v14, v6

    .line 536
    move-object/from16 v6, v16

    .line 537
    .line 538
    move-object/from16 v24, v7

    .line 539
    .line 540
    move/from16 v16, v8

    .line 541
    .line 542
    move-wide/from16 v7, v22

    .line 543
    .line 544
    move/from16 v25, v9

    .line 545
    .line 546
    move v9, v13

    .line 547
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    goto :goto_254

    .line 554
    :cond_229
    move/from16 v18, v0

    .line 555
    .line 556
    move-object/from16 v24, v7

    .line 557
    .line 558
    move/from16 v16, v8

    .line 559
    .line 560
    move/from16 v25, v9

    .line 561
    .line 562
    move-object/from16 v17, v14

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    move-object v14, v6

    .line 567
    goto :goto_254

    .line 568
    :cond_237
    move/from16 v18, v0

    .line 569
    .line 570
    move-object v11, v4

    .line 571
    move-object/from16 v24, v7

    .line 572
    .line 573
    move/from16 v16, v8

    .line 574
    .line 575
    move/from16 v25, v9

    .line 576
    .line 577
    move-object/from16 v17, v14

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move-object v14, v6

    .line 582
    iget-object v0, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 583
    .line 584
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 585
    .line 586
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    :goto_254
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :goto_257
    add-int/lit8 v9, v25, 0x1

    .line 601
    .line 602
    move-object/from16 v11, p2

    .line 603
    .line 604
    move/from16 p1, v16

    .line 605
    .line 606
    move-object/from16 v14, v17

    .line 607
    .line 608
    move/from16 v0, v18

    .line 609
    .line 610
    move-wide/from16 v16, v22

    .line 611
    .line 612
    move-object/from16 v19, v24

    .line 613
    .line 614
    goto/16 :goto_115

    .line 615
    .line 616
    :cond_267
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ud:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7e

    return v0
.end method
