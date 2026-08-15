.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "msgId"

    .line 8
    .line 9
    aput-object v1, p3, v0

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    invoke-static {p1, p3}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lps/k0;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12

    .line 1
    invoke-static {p2}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->U1:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Nk:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->N7:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 49
    .line 50
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-array v6, v5, [Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4, v0, v1, v6}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 59
    .line 60
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_55

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_66

    .line 95
    .line 96
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 97
    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 104
    :goto_67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_db

    .line 115
    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v6, Lcom/hpbr/bosszhipin/chat/p;->I7:I

    .line 129
    .line 130
    invoke-virtual {v4, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 142
    .line 143
    if-nez v6, :cond_9a

    .line 144
    .line 145
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 148
    .line 149
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 150
    .line 151
    invoke-static {v4, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    const/4 v6, -0x1

    .line 156
    invoke-static {v4, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    if-eqz p1, :cond_ac

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;

    .line 165
    .line 166
    invoke-direct {v6, p0, v2, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    .line 186
    if-nez v1, :cond_c5

    .line 187
    .line 188
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    const/high16 v7, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :catch_c9
    move-exception v2

    .line 203
    new-array v6, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v6, v5

    .line 206
    .line 207
    const-string v2, "DialogSendPhoneWxProvid"

    .line 208
    .line 209
    const-string v7, "set layout param failed. error msg = %s"

    .line 210
    .line 211
    invoke-static {v2, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6d

    .line 220
    :cond_db
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->v3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x89

    return v0
.end method
