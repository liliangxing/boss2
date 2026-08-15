.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method private D(I)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x3c

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    if-le p1, v1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 34
    .line 35
    :cond_22
    return p1
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
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
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11

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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ge:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->yn:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, v5, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 69
    .line 70
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz p3, :cond_69

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v5, :cond_5d

    .line 82
    .line 83
    iget v6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 84
    .line 85
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;->D(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {v2, v4, p3}, Lwg/q;->r(Landroid/widget/ImageView;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 95
    .line 96
    .line 97
    iget v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_94

    .line 109
    .line 110
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 111
    .line 112
    invoke-static {v3, p1}, Lwg/g0;->g(Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 116
    .line 117
    invoke-static {p1}, Lco/e;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_85

    .line 122
    .line 123
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/v;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v2;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/v;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    :goto_86
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2$a;

    .line 141
    .line 142
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    if-eqz p3, :cond_dc

    .line 155
    .line 156
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p3, p0, Lfd/b;->e:Lhd/b;

    .line 167
    .line 168
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p3, v0, v1, p1}, Lhd/b;->hc(JLjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d4

    .line 179
    .line 180
    if-eq p1, v4, :cond_d4

    .line 181
    .line 182
    const/4 p2, 0x2

    .line 183
    if-eq p1, p2, :cond_b9

    .line 184
    .line 185
    goto :goto_dc

    .line 186
    :cond_b9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 187
    .line 188
    .line 189
    sget p1, Lba/f;->a:I

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 210
    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 214
    .line 215
    .line 216
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->m1:I

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->y4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x50

    return v0
.end method
