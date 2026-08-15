.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/y2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->W7:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 34
    .line 35
    if-eqz v2, :cond_ad

    .line 36
    .line 37
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget p3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq p3, v5, :cond_86

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq p3, v5, :cond_5e

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq p3, v5, :cond_3c

    .line 52
    .line 53
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_ad

    .line 60
    .line 61
    :cond_3c
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->x1:I

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->U0:I

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 72
    .line 73
    if-eqz p3, :cond_ad

    .line 74
    .line 75
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 76
    .line 77
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/listener/j;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 86
    .line 87
    move-object v2, p3

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_ad

    .line 95
    :cond_5e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->y1:I

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->T0:I

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 112
    .line 113
    if-eqz p3, :cond_ad

    .line 114
    .line 115
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 116
    .line 117
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/listener/j;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 126
    .line 127
    move-object v2, p3

    .line 128
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 136
    .line 137
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->y1:I

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->U0:I

    .line 147
    .line 148
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 152
    .line 153
    if-eqz p3, :cond_ad

    .line 154
    .line 155
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 156
    .line 157
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/listener/j;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 166
    .line 167
    move-object v2, p3

    .line 168
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y2;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->l6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xab

    return v0
.end method
