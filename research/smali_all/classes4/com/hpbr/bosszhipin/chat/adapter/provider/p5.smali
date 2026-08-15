.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/p5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 23
    .line 24
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ki:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Af:I

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3e

    .line 60
    .line 61
    move-object v6, v8

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v6, ""

    .line 64
    .line 65
    :goto_40
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v8, :cond_50

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 84
    .line 85
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    if-ne v6, v8, :cond_63

    .line 90
    .line 91
    const-string v6, "BOSS\u9884\u7559\u56de\u7b54"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v4}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v4}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v5, v11, v12, v6, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_8a

    .line 128
    .line 129
    iget-object v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8a

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    :goto_8b
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 143
    .line 144
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v6, v8}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v8, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 153
    .line 154
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v8, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v0, Lfd/b;->d:Z

    .line 160
    .line 161
    if-eqz v8, :cond_d4

    .line 162
    .line 163
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 166
    .line 167
    check-cast v11, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    iget-object v13, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual {v0, v4}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    invoke-virtual {v0, v4}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    move-object/from16 v17, v13

    .line 196
    .line 197
    move-object v13, v14

    .line 198
    move-object v9, v14

    .line 199
    move-wide v14, v15

    .line 200
    move-object/from16 v16, v17

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    invoke-direct/range {v13 .. v22}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    if-eqz v5, :cond_d8

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v9, 0x8

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 228
    .line 229
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v6, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 238
    .line 239
    iget-boolean v8, v0, Lfd/b;->d:Z

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    iget-object v11, v0, Lfd/b;->e:Lhd/b;

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    move-object v2, v7

    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p5;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->f6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method
