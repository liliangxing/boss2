.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/o;->j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Af:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Eh:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ef:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3, v4, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    if-ne v4, v6, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 106
    .line 107
    iget-boolean v8, p0, Lfd/b;->d:Z

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    iget-object v11, p0, Lfd/b;->e:Lhd/b;

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object v4, p2

    .line 115
    move v5, v6

    .line 116
    move-object v6, p1

    .line 117
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_ac

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/a6;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a6;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lfd/b;->e:Lhd/b;

    .line 133
    .line 134
    invoke-interface {p1}, Lhd/b;->T1()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_af

    .line 139
    .line 140
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, p2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move-object v0, p1

    .line 166
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->f()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->v6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method
