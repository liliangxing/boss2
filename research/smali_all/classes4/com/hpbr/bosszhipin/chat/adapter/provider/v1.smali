.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method private H(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->r1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "starash_replay_evaluate"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "p"

    .line 19
    .line 20
    const/16 v0, 0x36e

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "p2"

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "starash_replay_evaluate"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "p"

    .line 19
    .line 20
    const/16 v0, 0x36e

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "p2"

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 23
    .line 24
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->nh:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->oh:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Yg:I

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;

    .line 47
    .line 48
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->gc:I

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Xg:I

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->rf:I

    .line 73
    .line 74
    invoke-virtual {v2, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 79
    .line 80
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v12, v13}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v13, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 91
    .line 92
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v13, v12}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    :try_start_61
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eqz v0, :cond_119

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ne v15, v13, :cond_119

    .line 115
    .line 116
    invoke-static {v0, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 121
    .line 122
    invoke-static {v0, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 127
    .line 128
    iget-object v13, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 129
    .line 130
    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 131
    .line 132
    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 133
    .line 134
    iget v14, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 135
    .line 136
    iget-boolean v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 137
    .line 138
    if-eqz v15, :cond_cc

    .line 139
    .line 140
    invoke-direct {v1, v15}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_ac

    .line 145
    .line 146
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$a;

    .line 150
    .line 151
    invoke-direct {v15, v1, v13, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    if-eqz v13, :cond_a6

    .line 158
    .line 159
    if-nez v14, :cond_a6

    .line 160
    .line 161
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 162
    .line 163
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_cc

    .line 167
    :cond_a6
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_cc

    .line 173
    :cond_ac
    invoke-direct {v1, v15}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_cc

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$b;

    .line 183
    .line 184
    invoke-direct {v15, v1, v13, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    if-eqz v13, :cond_c7

    .line 191
    .line 192
    if-nez v14, :cond_c7

    .line 193
    .line 194
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 195
    .line 196
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 201
    .line 202
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    if-eqz v0, :cond_119

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_f3

    .line 212
    .line 213
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$c;

    .line 222
    .line 223
    invoke-direct {v7, v1, v13, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_ed

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    if-ne v14, v7, :cond_ed

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_119

    .line 238
    :cond_ed
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_119

    .line 244
    :cond_f3
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_119

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;

    .line 259
    .line 260
    invoke-direct {v0, v1, v13, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_114

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne v14, v0, :cond_114

    .line 270
    .line 271
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "UTF-8"

    .line 291
    .line 292
    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v7, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v8, "topicList"

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_14a

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_13a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-ge v8, v13, :cond_14a

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_13a

    .line 331
    :cond_14a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    const/4 v13, -0x2

    .line 338
    invoke-direct {v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 342
    .line 343
    const/high16 v13, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-static {v8, v13}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :goto_162
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_196

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    iget-object v15, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v14, v15}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const/high16 v15, 0x41700000    # 15.0f

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-virtual {v14, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    iget-object v12, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 384
    .line 385
    sget v15, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 386
    .line 387
    invoke-static {v12, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$e;

    .line 398
    .line 399
    invoke-direct {v12, v1, v13}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$e;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    goto :goto_162

    .line 407
    :cond_196
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a3

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;

    .line 431
    .line 432
    const/16 v4, 0x3e8

    .line 433
    .line 434
    invoke-direct {v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "GPT"

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v5, "\u5237\u65b0ITEM="

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 453
    .line 454
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v0, v4}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lfd/b;->e:Lhd/b;

    .line 465
    .line 466
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 467
    .line 468
    const-string v7, ""

    .line 469
    .line 470
    invoke-interface {v0, v4, v5, v7}, Lhd/b;->hc(JLjava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1ec

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    if-eq v0, v4, :cond_1e8

    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    if-eq v0, v4, :cond_1e2

    .line 481
    .line 482
    goto :goto_1f4

    .line 483
    :cond_1e2
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->E1:I

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->setPlayingStatus(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_1f4

    .line 489
    :cond_1e8
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c()V

    .line 490
    .line 491
    .line 492
    goto :goto_1f4

    .line 493
    :cond_1ec
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b()V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_1ef} :catch_1f0

    .line 494
    .line 495
    .line 496
    goto :goto_1f4

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 506
    .line 507
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->setPaintColor(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 515
    .line 516
    new-instance v10, Lwg/z;

    .line 517
    .line 518
    invoke-direct {v10}, Lwg/z;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object v5, v9

    .line 522
    invoke-virtual/range {v5 .. v10}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->j(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->j6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x80

    return v0
.end method
