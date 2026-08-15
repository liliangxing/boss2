.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->D5:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 36
    .line 37
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v6, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v6, v0, Lfd/b;->d:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_5f

    .line 46
    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v8, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-virtual {v0, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object v10, v15

    .line 80
    move-object v1, v15

    .line 81
    move-wide/from16 v15, v16

    .line 82
    .line 83
    move-wide/from16 v17, v18

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    invoke-direct/range {v10 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v8, v9, v1, v7}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 101
    .line 102
    if-eqz v1, :cond_c5

    .line 103
    .line 104
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 105
    .line 106
    if-eqz v3, :cond_c5

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 112
    .line 113
    iget v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v5, v3}, Lvz/a;->d(FF)Lvz/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lvz/a$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lvz/a$a;->c()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 154
    .line 155
    if-eqz v1, :cond_bb

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v1}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 175
    .line 176
    check-cast v6, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v5, v6, v3, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Z5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x5b

    return v0
.end method
