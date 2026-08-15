.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;->D(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Pe(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Ue(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "question"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Df:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ka:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/n5;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_96

    .line 86
    .line 87
    iget v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 88
    .line 89
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v7, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v1, Lfd/b;->d:Z

    .line 95
    .line 96
    if-eqz v7, :cond_96

    .line 97
    .line 98
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 99
    .line 100
    iget-object v8, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    check-cast v8, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-object v13, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    invoke-virtual {v1, v5}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    invoke-virtual {v1, v5}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move-object v10, v15

    .line 131
    move-object/from16 p3, v4

    .line 132
    .line 133
    move-object v4, v15

    .line 134
    move-wide/from16 v15, v16

    .line 135
    .line 136
    move-wide/from16 v17, v18

    .line 137
    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    invoke-direct/range {v10 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v7, v8, v9, v4, v6}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object/from16 p3, v4

    .line 152
    .line 153
    :goto_98
    iget-object v0, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v8, v2, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 160
    .line 161
    iget-boolean v9, v1, Lfd/b;->d:Z

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x2

    .line 165
    iget-object v12, v1, Lfd/b;->e:Lhd/b;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    move-object v7, v8

    .line 173
    invoke-static/range {v2 .. v12}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->b6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method
