.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/c;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/c;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Wc:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Zf:I

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
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->pc:I

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Pa:I

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->jf:I

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->ki:I

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget-object v12, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    if-nez v12, :cond_5c

    .line 83
    .line 84
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v11, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 92
    .line 93
    :cond_5c
    if-nez v12, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v7, v6}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v7, v6}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    iget-object v13, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 109
    .line 110
    move-object/from16 p3, v10

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    new-array v7, v10, [Landroid/view/View;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    aput-object v9, v7, v16

    .line 118
    .line 119
    invoke-static {v13, v1, v2, v7}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v14, v15, v2, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_95

    .line 139
    .line 140
    iget-object v1, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_95

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    :goto_96
    const/16 v13, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_9c

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/16 v1, 0x8

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_c0

    .line 174
    :cond_ad
    const v0, 0x3fe66666    # 1.8f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 206
    .line 207
    invoke-static {v0, v11}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 212
    .line 213
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v1, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v8, p0

    .line 219
    .line 220
    iget-boolean v1, v8, Lfd/b;->d:Z

    .line 221
    .line 222
    if-eqz v1, :cond_10a

    .line 223
    .line 224
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 225
    .line 226
    iget-object v2, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 227
    .line 228
    check-cast v2, Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 235
    .line 236
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    invoke-virtual {v8, v6}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    move-wide v15, v14

    .line 249
    move-object v14, v5

    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move/from16 v23, v11

    .line 255
    .line 256
    invoke-direct/range {v14 .. v23}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct {v1, v2, v4, v5, v11}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v11, 0x0

    .line 268
    :goto_10b
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_116

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v0, 0x0

    .line 280
    :goto_117
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_145

    .line 301
    :cond_12c
    new-instance v13, Lcom/hpbr/bosszhipin/chat/adapter/provider/c$a;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v0, v13

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object v4, v7

    .line 317
    move-object v5, v12

    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/2addr v0, v10

    .line 331
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_16a

    .line 339
    .line 340
    const-string v1, "type"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16a

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    const-string v1, "videoResume"

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16a

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v10, 0x0

    .line 364
    :goto_16b
    if-eqz v10, :cond_171

    .line 365
    .line 366
    move-object/from16 v10, p3

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    goto :goto_175

    .line 370
    :cond_171
    move-object/from16 v10, p3

    .line 371
    .line 372
    const/16 v13, 0x8

    .line 373
    .line 374
    :goto_175
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Pe:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xdc

    return v0
.end method
