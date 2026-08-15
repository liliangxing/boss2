.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ud:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->w2:I

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Y:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->a0:I

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    if-eqz p2, :cond_49

    .line 62
    .line 63
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 64
    .line 65
    if-eqz v6, :cond_49

    .line 66
    .line 67
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    if-nez v6, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 81
    .line 82
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    new-array v9, v8, [Landroid/view/View;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    aput-object v5, v9, v10

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    aput-object p1, v9, v11

    .line 92
    .line 93
    invoke-static {v7, p3, v0, v9}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_79

    .line 115
    .line 116
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->S0:I

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    invoke-virtual {v3, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {v3, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v8, :cond_cd

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 153
    .line 154
    invoke-static {p3, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 159
    .line 160
    if-eqz v0, :cond_b6

    .line 161
    .line 162
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, p0, p2, v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-eqz p3, :cond_cd

    .line 184
    .line 185
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1$b;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, p0, p2, v1, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->nd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x76

    return v0
.end method
