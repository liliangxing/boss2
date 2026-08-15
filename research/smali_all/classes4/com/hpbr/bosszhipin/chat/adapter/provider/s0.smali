.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ud:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->bc:I

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->z4:I

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Y:I

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->a0:I

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    if-eqz v7, :cond_56

    .line 75
    .line 76
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    move-object v11, v0

    .line 89
    if-nez v11, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 95
    .line 96
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    new-array v13, v12, [Landroid/view/View;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    aput-object v10, v13, v14

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v13}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :try_start_75
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b8

    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "title"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v13, "subPicUrl"

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v15, "show"

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v12, :cond_9a

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v5, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/16 v0, 0x8

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b8

    .line 173
    .line 174
    invoke-virtual {v8, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v8, p0

    .line 191
    .line 192
    iget-boolean v0, v8, Lfd/b;->d:Z

    .line 193
    .line 194
    if-nez v0, :cond_c5

    .line 195
    .line 196
    :goto_c3
    const/4 v12, 0x0

    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 199
    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_c3

    .line 203
    :cond_ca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iget-wide v12, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 208
    .line 209
    sub-long/2addr v4, v12

    .line 210
    const-wide/32 v12, 0x1d4c0

    .line 211
    .line 212
    .line 213
    cmp-long v0, v4, v12

    .line 214
    .line 215
    if-lez v0, :cond_da

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v0, 0x0

    .line 220
    :goto_db
    move v12, v0

    .line 221
    :goto_dc
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-static {v11, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {v11, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v13, v0

    .line 254
    check-cast v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 255
    .line 256
    const/4 v15, -0x1

    .line 257
    if-eqz v5, :cond_13d

    .line 258
    .line 259
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_13d

    .line 264
    .line 265
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 274
    .line 275
    if-nez v0, :cond_11e

    .line 276
    .line 277
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 280
    .line 281
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 282
    .line 283
    invoke-static {v9, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-static {v9, v15}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$a;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v0, v6

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move v4, v12

    .line 306
    move-object v15, v6

    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v13, :cond_17c

    .line 319
    .line 320
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x1

    .line 325
    if-le v0, v1, :cond_17c

    .line 326
    .line 327
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget v0, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 336
    .line 337
    if-nez v0, :cond_15c

    .line 338
    .line 339
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 342
    .line 343
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 344
    .line 345
    invoke-static {v10, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    const/4 v0, -0x1

    .line 350
    invoke-static {v10, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :goto_160
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v0, v9

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    move v4, v12

    .line 369
    move-object v5, v13

    .line 370
    move-object/from16 v6, p2

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->md:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x75

    return v0
.end method
