.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lwg/m0;->e(JI)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, p1, p2, v1}, Lhd/b;->Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->cp:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->vo:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->qq:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Yq:I

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->oq:I

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Gn:I

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->lm:I

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->km:I

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->vn:I

    .line 88
    .line 89
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->go:I

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->ho:I

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    move-object/from16 p3, v15

    .line 112
    .line 113
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->rn:I

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Y5:I

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/widget/ImageView;

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->o9:I

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->E9:I

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/hpbr/bosszhipin/views/GeekWorkCompanyLayout;

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->x8:I

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    move-object/from16 v20, v13

    .line 162
    .line 163
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    move-object/from16 v21, v13

    .line 172
    .line 173
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->Ba:I

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    move-object/from16 v22, v13

    .line 182
    .line 183
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->Aa:I

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v13, v0

    .line 190
    check-cast v13, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 197
    .line 198
    if-nez v0, :cond_c8

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {v6, v7}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    invoke-virtual {v6, v7}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 209
    .line 210
    move-object/from16 p1, v13

    .line 211
    .line 212
    if-eqz v7, :cond_ef

    .line 213
    .line 214
    iget v13, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 215
    .line 216
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v13, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 229
    .line 230
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 231
    .line 232
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_fa

    .line 240
    :cond_ef
    const-string v7, ""

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {v1, v13, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, " "

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->firstText:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_105

    .line 258
    .line 259
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->firstText:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->secondText:Ljava/lang/String;

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->expSalary:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    invoke-virtual {v5, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->brandName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->workAge:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v9, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->education:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->age:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v12, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->applyStatus:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13a

    .line 311
    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v1, 0x0

    .line 316
    :goto_13b
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;

    .line 320
    .line 321
    move-object v9, v0

    .line 322
    move-object v0, v8

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-wide/from16 v3, v23

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v13, v17

    .line 338
    .line 339
    invoke-virtual {v13, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionCategory:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v14, v16

    .line 345
    .line 346
    invoke-virtual {v14, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobSalary:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v15, p3

    .line 352
    .line 353
    invoke-virtual {v15, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_17a

    .line 363
    .line 364
    move-object/from16 v13, v18

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$b;

    .line 371
    .line 372
    invoke-direct {v1, v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v0, v1}, Lcom/hpbr/bosszhipin/views/b;->g(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V

    .line 376
    .line 377
    .line 378
    goto :goto_17f

    .line 379
    :cond_17a
    move-object/from16 v13, v18

    .line 380
    .line 381
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x1

    .line 391
    if-eqz v0, :cond_19a

    .line 392
    .line 393
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionCategory:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19a

    .line 400
    .line 401
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobSalary:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19a

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v0, 0x0

    .line 412
    :goto_19b
    move-object/from16 v13, v21

    .line 413
    .line 414
    if-eqz v0, :cond_1a2

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v0, 0x0

    .line 420
    :goto_1a3
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 424
    .line 425
    move-object/from16 v2, v19

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/GeekWorkCompanyLayout;->b(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_258

    .line 440
    .line 441
    move-object/from16 v0, v22

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    const/4 v2, -0x2

    .line 450
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 454
    .line 455
    const/high16 v3, 0x41000000    # 8.0f

    .line 456
    .line 457
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 462
    .line 463
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const-string v3, " \u00b7 "

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    if-le v2, v4, :cond_207

    .line 473
    .line 474
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v7, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v7, "..."

    .line 500
    .line 501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-array v4, v4, [Ljava/lang/String;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    aput-object v2, v4, v7

    .line 512
    .line 513
    aput-object v5, v4, v1

    .line 514
    .line 515
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_22d

    .line 520
    :cond_207
    const/4 v7, 0x0

    .line 521
    if-ne v2, v4, :cond_225

    .line 522
    .line 523
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v2, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/String;

    .line 538
    .line 539
    new-array v4, v4, [Ljava/lang/String;

    .line 540
    .line 541
    aput-object v2, v4, v7

    .line 542
    .line 543
    aput-object v5, v4, v1

    .line 544
    .line 545
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_22d

    .line 550
    :cond_225
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    :goto_22d
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Ib:I

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/widget/ImageView;

    .line 578
    .line 579
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 586
    .line 587
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->N3:I

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    goto :goto_25d

    .line 601
    :cond_258
    move-object/from16 v0, v22

    .line 602
    .line 603
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :goto_25d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p4;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    invoke-direct {v0, v6, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v20

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q4;

    .line 619
    .line 620
    invoke-direct {v0, v6, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x96

    return v0
.end method
