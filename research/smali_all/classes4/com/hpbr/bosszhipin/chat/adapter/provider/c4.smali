.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->y6:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Mm:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v20

    .line 63
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 66
    .line 67
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 72
    .line 73
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 81
    .line 82
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    new-array v11, v11, [Landroid/view/View;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    aput-object v9, v11, v15

    .line 89
    .line 90
    invoke-static {v0, v8, v2, v11}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "bottomText"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-virtual {v9, v3, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "picUrl"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catch_83
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-boolean v0, v7, Lfd/b;->d:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d7

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 141
    .line 142
    iget-object v3, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 143
    .line 144
    check-cast v3, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 151
    .line 152
    iget-object v13, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-virtual {v7, v1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    move-object v10, v14

    .line 165
    move-object v1, v11

    .line 166
    move-wide/from16 v11, v20

    .line 167
    .line 168
    move-object/from16 p1, v2

    .line 169
    .line 170
    move-object v2, v14

    .line 171
    move-object v14, v1

    .line 172
    const/4 v1, 0x0

    .line 173
    move-wide/from16 v15, v16

    .line 174
    .line 175
    move-wide/from16 v17, v18

    .line 176
    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    invoke-direct/range {v10 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-wide/from16 v3, v20

    .line 196
    .line 197
    move v5, v6

    .line 198
    move v11, v6

    .line 199
    move-object v6, v10

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;JILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$b;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    move v5, v11

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;JILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->m6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc2

    return v0
.end method
