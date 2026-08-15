.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/q5;
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
    .registers 25

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
    check-cast v3, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 22
    .line 23
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ef:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 30
    .line 31
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Fh:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 57
    .line 58
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v6, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, v0, Lfd/b;->d:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v6, :cond_72

    .line 67
    .line 68
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v9, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-object v14, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-virtual {v0, v4}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    invoke-virtual {v0, v4}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    move-object v11, v15

    .line 101
    move-object/from16 p3, v7

    .line 102
    .line 103
    move-object v7, v15

    .line 104
    move-object v15, v5

    .line 105
    invoke-direct/range {v11 .. v20}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 p3, v7

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 133
    .line 134
    iget-boolean v8, v0, Lfd/b;->d:Z

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    iget-object v11, v0, Lfd/b;->e:Lhd/b;

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v5

    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q5;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->c6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method
