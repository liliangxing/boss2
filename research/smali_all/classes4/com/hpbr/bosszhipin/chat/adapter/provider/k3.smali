.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v6, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    invoke-static {v8, v5}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 41
    .line 42
    iget-object v10, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v9, v10}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v9, v6, Lfd/b;->d:Z

    .line 48
    .line 49
    if-eqz v9, :cond_7b

    .line 50
    .line 51
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 52
    .line 53
    iget-object v9, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    move-object v13, v9

    .line 56
    check-cast v13, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 63
    .line 64
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-virtual {v6, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    move-object v8, v12

    .line 77
    move-object/from16 v20, v9

    .line 78
    .line 79
    move-wide v9, v3

    .line 80
    move-object v2, v12

    .line 81
    move-object/from16 v12, v20

    .line 82
    .line 83
    move-object/from16 p3, v7

    .line 84
    .line 85
    move-object v6, v13

    .line 86
    move-object v7, v14

    .line 87
    move-wide/from16 v13, v16

    .line 88
    .line 89
    move-wide/from16 v20, v3

    .line 90
    .line 91
    move-object v3, v15

    .line 92
    move-wide/from16 v15, v18

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    invoke-direct/range {v8 .. v17}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v6, v7, v2, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/k3$a;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move-wide/from16 v3, v20

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k3$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 p3, v7

    .line 125
    .line 126
    :goto_7d
    const-string v0, "\u725b\u4eba\u8be2\u95ee\u4e86\u9762\u8bd5\u7ed3\u679c"

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Oc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc1

    return v0
.end method
