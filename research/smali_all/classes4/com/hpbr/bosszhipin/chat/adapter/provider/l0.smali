.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;
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
    .registers 26

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->yb:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->xb:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->L3:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 30
    .line 31
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->vb:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->zb:I

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 60
    .line 61
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->picUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->stage:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v4, v3, v10

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iget-object v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->scale:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v11, v3, v4

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    iget-object v11, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->industry:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v11, v3, v4

    .line 88
    .line 89
    const-string v4, " \u00b7 "

    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 114
    .line 115
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v4, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v0, Lfd/b;->d:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a8

    .line 123
    .line 124
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    check-cast v8, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 135
    .line 136
    iget-wide v13, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 137
    .line 138
    iget-object v12, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    invoke-virtual {v0, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    move-object v2, v12

    .line 155
    move-object v12, v15

    .line 156
    move-object v1, v15

    .line 157
    move-object v15, v2

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    invoke-direct/range {v12 .. v21}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v8, v11, v1, v10}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    const/4 v2, -0x2

    .line 172
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 176
    .line 177
    const/high16 v3, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->welfareLabels:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_d4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c0

    .line 213
    :cond_d4
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->introduce:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v0, Lfd/b;->d:Z

    .line 219
    .line 220
    if-eqz v1, :cond_e9

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 225
    .line 226
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;

    .line 227
    .line 228
    invoke-direct {v2, v0, v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ic:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x10f

    return v0
.end method
