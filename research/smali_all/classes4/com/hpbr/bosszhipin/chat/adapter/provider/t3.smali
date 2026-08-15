.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->d8:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->xn:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 46
    .line 47
    invoke-static {v6, v15}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 52
    .line 53
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v7, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 61
    .line 62
    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 63
    .line 64
    iget-object v7, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v0, Lfd/b;->d:Z

    .line 70
    .line 71
    if-eqz v4, :cond_81

    .line 72
    .line 73
    new-instance v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/s3;

    .line 74
    .line 75
    invoke-direct {v4, v0, v13}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v11, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-virtual {v0, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    move-object v6, v11

    .line 110
    move-object v2, v11

    .line 111
    move-wide/from16 v11, v16

    .line 112
    .line 113
    move-object/from16 p3, v5

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object v5, v14

    .line 117
    move-wide/from16 v13, v18

    .line 118
    .line 119
    invoke-direct/range {v6 .. v15}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    move-object/from16 p3, v5

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    :goto_84
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_a7

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v0, v1, :cond_96

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-eq v0, v1, :cond_99

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    if-eq v0, v1, :cond_96

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    if-eq v0, v1, :cond_96

    .line 149
    .line 150
    goto :goto_ae

    .line 151
    :cond_96
    move-object/from16 v5, p3

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->d1:I

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_ae

    .line 162
    :goto_a1
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->e1:I

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    move-object/from16 v5, p3

    .line 169
    .line 170
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->c1:I

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method
