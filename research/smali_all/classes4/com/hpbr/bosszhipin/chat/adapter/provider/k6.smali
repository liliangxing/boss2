.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;
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
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xn:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v6, v1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v9, v3, v4, v10, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_8a

    .line 58
    .line 59
    iget v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 60
    .line 61
    iget-object v11, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v10, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v10, v6, Lfd/b;->d:Z

    .line 67
    .line 68
    if-eqz v10, :cond_8a

    .line 69
    .line 70
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 71
    .line 72
    iget-object v10, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    move-object v13, v10

    .line 75
    check-cast v13, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v10, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 86
    .line 87
    iget-object v11, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    invoke-virtual {v6, v1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    move-object/from16 v21, v9

    .line 100
    .line 101
    move-object v9, v10

    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    move-object v8, v10

    .line 105
    move-object/from16 v23, v11

    .line 106
    .line 107
    move-wide v10, v14

    .line 108
    move-object v14, v12

    .line 109
    move-object/from16 v12, v23

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    move-object/from16 v13, v21

    .line 113
    .line 114
    move-wide/from16 v23, v3

    .line 115
    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object v4, v14

    .line 119
    move-object v3, v15

    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-wide/from16 v14, v17

    .line 124
    .line 125
    move-wide/from16 v16, v19

    .line 126
    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    invoke-direct/range {v9 .. v18}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v3, v4, v8, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    move-wide/from16 v23, v3

    .line 140
    .line 141
    move-object/from16 v21, v7

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 149
    .line 150
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 151
    .line 152
    iget-boolean v1, v6, Lfd/b;->d:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b6

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->d8:I

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;

    .line 169
    .line 170
    move-object v0, v10

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object v2, v7

    .line 174
    move-wide/from16 v3, v23

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v8, 0x0

    .line 184
    :goto_b7
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->getContent(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v2, v21

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->type:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-ne v0, v1, :cond_cd

    .line 197
    .line 198
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->b1:I

    .line 199
    .line 200
    move-object/from16 v2, v22

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    move-object/from16 v2, v22

    .line 207
    .line 208
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f1:I

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb5

    return v0
.end method
