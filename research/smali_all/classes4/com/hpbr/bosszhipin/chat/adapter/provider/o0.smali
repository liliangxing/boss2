.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->G()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->F()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method private F()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/m0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yb:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xb:I

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->L3:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 30
    .line 31
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->vb:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 54
    .line 55
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->zb:I

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 64
    .line 65
    invoke-virtual {v3, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v11, v12}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v12, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 82
    .line 83
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v12, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v6, Lfd/b;->d:Z

    .line 89
    .line 90
    if-eqz v11, :cond_74

    .line 91
    .line 92
    new-instance v11, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 93
    .line 94
    iget-object v13, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v6, v2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    invoke-virtual {v6, v2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    invoke-direct/range {v12 .. v19}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 122
    .line 123
    iget-object v11, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->picUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iget-object v11, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->stage:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v11, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v11, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->scale:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v11, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iget-object v11, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->industry:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v11, v0, v1

    .line 150
    .line 151
    const-string v1, " \u00b7 "

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->setImageStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    const/4 v1, -0x2

    .line 169
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 173
    .line 174
    const/high16 v8, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v1, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    .line 182
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->welfareLabels:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_d1

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_d1

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_bd

    .line 210
    :cond_d1
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->introduce:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v6, Lfd/b;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_ef

    .line 218
    .line 219
    iget-object v8, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v9, v3, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 222
    .line 223
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    move-object v4, v10

    .line 233
    move-object v5, v7

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9, v11}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->fd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x10e

    return v0
.end method
