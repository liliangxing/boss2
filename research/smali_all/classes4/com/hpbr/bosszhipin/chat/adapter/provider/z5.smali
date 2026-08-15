.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

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
    move-object v13, v2

    .line 14
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v14, v2

    .line 32
    check-cast v14, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Af:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 45
    .line 46
    invoke-virtual {v0, v12}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13, v4, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-ne v4, v6, :cond_52

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->pa:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6f

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_77

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v4, ""

    .line 121
    .line 122
    :goto_79
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_86

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v2, v0, Lfd/b;->e:Lhd/b;

    .line 139
    .line 140
    invoke-interface {v2}, Lhd/b;->T1()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-object v2, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v8, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 151
    .line 152
    iget-boolean v9, v0, Lfd/b;->d:Z

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    iget-object v11, v0, Lfd/b;->e:Lhd/b;

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v7

    .line 159
    move-object v3, v5

    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move v5, v6

    .line 163
    move-object v6, v8

    .line 164
    move v8, v9

    .line 165
    move v9, v10

    .line 166
    move v10, v15

    .line 167
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, Lfd/b;->d:Z

    .line 171
    .line 172
    if-eqz v1, :cond_d8

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/y5;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v12, v1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 180
    .line 181
    .line 182
    if-nez v15, :cond_db

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v12}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0, v12}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v0, v12}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move-object v2, v1

    .line 210
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJIZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->f()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
