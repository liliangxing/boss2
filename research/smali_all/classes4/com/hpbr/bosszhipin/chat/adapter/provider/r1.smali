.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->M(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->L(I)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private L(I)I
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    return v0
.end method

.method private M(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location-card-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p2"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->h()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "go-click"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p3}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "detail-chat-readposition"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p3}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->h()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->oe:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v13, v2

    .line 22
    check-cast v13, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->bc:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->L9:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v12, v2

    .line 40
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Rf:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ve:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Oa:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->L:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 83
    .line 84
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->im:I

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object v6, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 113
    .line 114
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v7, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v15, Lfd/b;->d:Z

    .line 120
    .line 121
    if-eqz v7, :cond_b1

    .line 122
    .line 123
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 124
    .line 125
    iget-object v8, v15, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    check-cast v8, Landroid/app/Activity;

    .line 128
    .line 129
    move-object/from16 p3, v9

    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v26, v10

    .line 136
    .line 137
    new-instance v10, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 138
    .line 139
    invoke-virtual {v15, v14}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    move-object/from16 v27, v11

    .line 144
    .line 145
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    invoke-virtual {v15, v14}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    invoke-virtual {v15, v14}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    invoke-direct/range {v16 .. v25}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    move-object/from16 p3, v9

    .line 179
    .line 180
    move-object/from16 v26, v10

    .line 181
    .line 182
    move-object/from16 v27, v11

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v15, v14}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-virtual {v15, v14}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    iget-object v3, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 195
    .line 196
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 197
    .line 198
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v9, 0x1

    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    if-nez v6, :cond_1a1

    .line 208
    .line 209
    :try_start_d0
    new-instance v6, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "locationDesc"

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v3, "longitude"

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    const-string v3, "latitude"

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    const-string v3, "cityCode"

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    const-string v3, "city"

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10b

    .line 251
    .line 252
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "newInterviewLocationCard"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_109} :catch_190

    .line 266
    move v7, v3

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v7, 0x0

    .line 269
    :goto_10c
    :try_start_10c
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->backgroundUrl:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_115} :catch_182

    .line 276
    .line 277
    .line 278
    if-ne v7, v9, :cond_134

    .line 279
    .line 280
    :try_start_117
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_126} :catch_128

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_141

    .line 297
    :catch_128
    move-exception v0

    .line 298
    move v8, v7

    .line 299
    move-object/from16 v31, v11

    .line 300
    .line 301
    move-object/from16 v19, v12

    .line 302
    .line 303
    move-object/from16 v29, v26

    .line 304
    .line 305
    move-object/from16 v30, v27

    .line 306
    .line 307
    goto/16 :goto_19a

    .line 308
    .line 309
    :cond_134
    :try_start_134
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_141
    iget-boolean v0, v15, Lfd/b;->d:Z

    .line 323
    .line 324
    if-eqz v0, :cond_173

    .line 325
    .line 326
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_147} :catch_182

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    move-wide/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move v6, v7

    .line 338
    move/from16 v28, v7

    .line 339
    .line 340
    move/from16 v7, v18

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 v15, p3

    .line 344
    .line 345
    move-object/from16 v29, v26

    .line 346
    .line 347
    move-wide/from16 v9, v21

    .line 348
    .line 349
    move-object/from16 v31, v11

    .line 350
    .line 351
    move-object/from16 v30, v27

    .line 352
    .line 353
    move-object v15, v12

    .line 354
    move-wide/from16 v11, v19

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    move-object v15, v13

    .line 359
    move/from16 v13, v23

    .line 360
    .line 361
    move-object/from16 v14, v24

    .line 362
    .line 363
    :try_start_16a
    invoke-direct/range {v1 .. v14}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILjava/lang/String;DDILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_170} :catch_171

    .line 367
    .line 368
    .line 369
    goto :goto_17d

    .line 370
    :catch_171
    move-exception v0

    .line 371
    goto :goto_18d

    .line 372
    :cond_173
    move/from16 v28, v7

    .line 373
    .line 374
    move-object/from16 v31, v11

    .line 375
    .line 376
    move-object/from16 v19, v12

    .line 377
    .line 378
    move-object/from16 v29, v26

    .line 379
    .line 380
    move-object/from16 v30, v27

    .line 381
    .line 382
    :goto_17d
    move-object/from16 v10, p2

    .line 383
    .line 384
    move/from16 v0, v28

    .line 385
    .line 386
    goto :goto_1ac

    .line 387
    :catch_182
    move-exception v0

    .line 388
    move/from16 v28, v7

    .line 389
    .line 390
    move-object/from16 v31, v11

    .line 391
    .line 392
    move-object/from16 v19, v12

    .line 393
    .line 394
    move-object/from16 v29, v26

    .line 395
    .line 396
    move-object/from16 v30, v27

    .line 397
    .line 398
    :goto_18d
    move/from16 v8, v28

    .line 399
    .line 400
    goto :goto_19a

    .line 401
    :catch_190
    move-exception v0

    .line 402
    move-object/from16 v31, v11

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move-object/from16 v29, v26

    .line 407
    .line 408
    move-object/from16 v30, v27

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_19a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v10, p2

    .line 415
    .line 416
    move v0, v8

    .line 417
    goto :goto_1ac

    .line 418
    :cond_1a1
    move-object/from16 v31, v11

    .line 419
    .line 420
    move-object/from16 v19, v12

    .line 421
    .line 422
    move-object/from16 v29, v26

    .line 423
    .line 424
    move-object/from16 v30, v27

    .line 425
    .line 426
    move-object/from16 v10, p2

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_1ac
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 432
    .line 433
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 434
    .line 435
    move-object/from16 v11, v19

    .line 436
    .line 437
    invoke-static {v11, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    move-object/from16 v12, p3

    .line 442
    .line 443
    invoke-static {v12, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v31

    .line 447
    .line 448
    iget-boolean v1, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1cc

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    goto :goto_1d4

    .line 461
    :cond_1cc
    const/4 v1, 0x0

    .line 462
    const/4 v14, 0x1

    .line 463
    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    iget-object v2, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1e4

    .line 476
    .line 477
    move-object/from16 v4, v29

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e4
    move-object/from16 v4, v29

    .line 486
    .line 487
    const/16 v15, 0x8

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;

    .line 493
    .line 494
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object v1, v9

    .line 503
    move-object/from16 v2, p0

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-wide/from16 v5, v16

    .line 508
    .line 509
    move/from16 v7, v18

    .line 510
    .line 511
    move-object/from16 v8, p2

    .line 512
    .line 513
    move-object v15, v9

    .line 514
    move v9, v0

    .line 515
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v11, p0

    .line 524
    .line 525
    if-ne v0, v14, :cond_216

    .line 526
    .line 527
    iget-object v1, v11, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 528
    .line 529
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->u1:I

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_216
    move-object/from16 v2, v30

    .line 536
    .line 537
    const/16 v3, 0x8

    .line 538
    .line 539
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$c;

    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object v1, v13

    .line 553
    move-object/from16 v2, p0

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-wide/from16 v5, v16

    .line 558
    .line 559
    move/from16 v7, v18

    .line 560
    .line 561
    move-object/from16 v8, p2

    .line 562
    .line 563
    move v9, v0

    .line 564
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Uc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x70

    return v0
.end method
