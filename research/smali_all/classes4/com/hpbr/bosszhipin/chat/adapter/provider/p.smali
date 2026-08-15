.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/p;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/p;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Me:I

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
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Zf:I

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

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
    move-result-object v0

    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-nez v11, :cond_55

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 85
    .line 86
    :cond_55
    if-nez v11, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 92
    .line 93
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    new-array v14, v13, [Landroid/view/View;

    .line 97
    .line 98
    aput-object v9, v14, v12

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v14}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_74

    .line 112
    .line 113
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    const v0, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v6, Lfd/b;->d:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c2

    .line 167
    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 169
    .line 170
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v6, v5}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual {v6, v5}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object v15, v0

    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-direct/range {v15 .. v22}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    :goto_ce
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_fb

    .line 228
    :cond_e3
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/p$a;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v0, v8

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    move-object v4, v7

    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v13

    .line 257
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_120

    .line 265
    .line 266
    const-string v1, "type"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_120

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "videoResume"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v13, 0x0

    .line 290
    :goto_121
    if-eqz v13, :cond_124

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    const/16 v12, 0x8

    .line 294
    .line 295
    :goto_126
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->nf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xdb

    return v0
.end method
