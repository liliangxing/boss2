.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;->E(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic E(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_26

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "&msgId="

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lps/k0;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "&msgId="

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lps/k0;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 26

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
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 14
    .line 15
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ma:I

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v9, :cond_58

    .line 46
    .line 47
    :try_start_2e
    new-instance v9, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tipIcon"

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v11, "tipUrl"

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_58

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v9, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 92
    .line 93
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Df:I

    .line 94
    .line 95
    invoke-virtual {v2, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v5, v7}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_b8

    .line 124
    .line 125
    iget v7, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 126
    .line 127
    iget-object v9, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v7, v9}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, v1, Lfd/b;->d:Z

    .line 133
    .line 134
    if-eqz v7, :cond_b8

    .line 135
    .line 136
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 139
    .line 140
    check-cast v9, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iget-object v12, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-virtual {v1, v3}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    invoke-virtual {v1, v3}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    move-object v12, v15

    .line 171
    move-object v6, v15

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-direct/range {v12 .. v21}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v9, v11, v6, v10}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 192
    .line 193
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ea:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    if-eqz v0, :cond_ed

    .line 202
    .line 203
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/p1;

    .line 211
    .line 212
    invoke-direct {v4, v1, v0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_e4

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x3f000000    # 0.5f

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->d6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x83

    return v0
.end method
