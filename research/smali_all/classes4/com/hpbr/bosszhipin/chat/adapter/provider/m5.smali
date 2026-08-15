.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/m5;
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
    .registers 23

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->d8:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->xn:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 52
    .line 53
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v6, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v6, v1, Lfd/b;->d:Z

    .line 59
    .line 60
    if-eqz v6, :cond_6c

    .line 61
    .line 62
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v7, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 73
    .line 74
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 75
    .line 76
    iget-object v12, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-virtual {v1, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-virtual {v1, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move-object v9, v14

    .line 93
    move-object v1, v14

    .line 94
    move-wide v14, v15

    .line 95
    move-wide/from16 v16, v17

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v6, v7, v8, v1, v5}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_96

    .line 129
    .line 130
    :try_start_81
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "iconLoc"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string v0, "iconType"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_91} :catch_92

    .line 146
    goto :goto_97

    .line 147
    :catch_92
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_96
    const/4 v0, -0x1

    .line 152
    :goto_97
    const/4 v1, 0x1

    .line 153
    if-eq v0, v1, :cond_ad

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    if-eq v0, v1, :cond_a7

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    if-eq v0, v1, :cond_a1

    .line 160
    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->e1:I

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->d1:I

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->c1:I

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m5;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method
