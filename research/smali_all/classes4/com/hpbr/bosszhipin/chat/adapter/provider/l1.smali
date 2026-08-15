.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->bc:I

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v9, v11, v10}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 66
    .line 67
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v10, v12}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v12, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 78
    .line 79
    iget-object v13, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v12, v13}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v1, Lfd/b;->d:Z

    .line 85
    .line 86
    if-eqz v12, :cond_89

    .line 87
    .line 88
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 91
    .line 92
    check-cast v13, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    invoke-virtual {v1, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    invoke-virtual {v1, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    move-object/from16 v25, v15

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    move-object/from16 v19, v10

    .line 125
    .line 126
    invoke-direct/range {v15 .. v24}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v10, v25

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v9, :cond_95

    .line 142
    .line 143
    iget-object v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 144
    .line 145
    if-eqz v11, :cond_95

    .line 146
    .line 147
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v11, v10

    .line 151
    :goto_96
    if-nez v11, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 155
    .line 156
    iget v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    new-array v13, v12, [Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v9, v3, v4, v13}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_e3

    .line 186
    .line 187
    :try_start_ba
    iget-boolean v4, v1, Lfd/b;->d:Z

    .line 188
    .line 189
    if-eqz v4, :cond_e3

    .line 190
    .line 191
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    iget-object v9, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "interviewIntentionDetailProtocol"

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v12, "intentionText"

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v6, v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 214
    .line 215
    new-instance v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$a;

    .line 216
    .line 217
    invoke-direct {v4, v1, v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :catch_df
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget-boolean v0, v1, Lfd/b;->d:Z

    .line 229
    .line 230
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_107

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v8, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    if-ne v3, v4, :cond_1b5

    .line 278
    .line 279
    iget-object v3, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 286
    .line 287
    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 306
    .line 307
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const/4 v9, -0x2

    .line 310
    const/4 v12, -0x1

    .line 311
    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 325
    .line 326
    iget-object v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 334
    .line 335
    if-eqz v3, :cond_158

    .line 336
    .line 337
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v12}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    if-eqz v7, :cond_170

    .line 346
    .line 347
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 353
    .line 354
    if-nez v8, :cond_16d

    .line 355
    .line 356
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 357
    .line 358
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 359
    .line 360
    iget v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 361
    .line 362
    invoke-static {v4, v8}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-static {v4, v12}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_1a4

    .line 376
    .line 377
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$b;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v0, v1, v2, v8, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$c;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 410
    .line 411
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 412
    .line 413
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1b5

    .line 421
    :cond_1a4
    invoke-virtual {v4, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 428
    .line 429
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 430
    .line 431
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7a

    return v0
.end method
