.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->V7:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->y6:I

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Mm:I

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 65
    .line 66
    invoke-static {v0, v14}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 71
    .line 72
    iget-object v12, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v0, v12}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 80
    .line 81
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    new-array v12, v12, [Landroid/view/View;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    aput-object v8, v12, v15

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v12}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "bottomText"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-virtual {v8, v5, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "picUrl"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-boolean v0, v1, Lfd/b;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_cf

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    check-cast v5, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v13, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 150
    .line 151
    iget-object v12, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-virtual {v1, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    move-object v2, v9

    .line 164
    move-object v9, v13

    .line 165
    move-object/from16 p3, v3

    .line 166
    .line 167
    move-object v3, v13

    .line 168
    move-object v13, v2

    .line 169
    move-object/from16 p1, v8

    .line 170
    .line 171
    move v2, v14

    .line 172
    const/4 v8, 0x0

    .line 173
    move-wide/from16 v14, v16

    .line 174
    .line 175
    move-wide/from16 v16, v18

    .line 176
    .line 177
    move/from16 v18, v2

    .line 178
    .line 179
    invoke-direct/range {v9 .. v18}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v5, v7, v3, v8}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y3;

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z3;

    .line 199
    .line 200
    invoke-direct {v0, v1, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Tc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc6

    return v0
.end method
