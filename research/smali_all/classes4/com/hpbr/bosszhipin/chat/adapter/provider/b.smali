.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/b;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Qb:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Wc:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_28

    .line 31
    .line 32
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 40
    .line 41
    :cond_28
    if-nez v5, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v5, v0, Lfd/b;->d:Z

    .line 56
    .line 57
    if-eqz v5, :cond_42

    .line 58
    .line 59
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/b$a;

    .line 60
    .line 61
    invoke-direct {v5, v0, v4, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 84
    .line 85
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v5, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v0, Lfd/b;->d:Z

    .line 91
    .line 92
    if-eqz v5, :cond_89

    .line 93
    .line 94
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    move-object v14, v7

    .line 99
    check-cast v14, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 106
    .line 107
    iget-object v10, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v0, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    move-object v7, v12

    .line 120
    move-object v2, v12

    .line 121
    move-wide/from16 v12, v16

    .line 122
    .line 123
    move-object v4, v14

    .line 124
    move-object v0, v15

    .line 125
    move-wide/from16 v14, v18

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v7 .. v16}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4, v0, v2, v6}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Lc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xde

    return v0
.end method
