.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;
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
    .registers 14

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ag:I

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Xd:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

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
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p2, :cond_42

    .line 55
    .line 56
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    if-eqz v6, :cond_42

    .line 59
    .line 60
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 61
    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v6, v5

    .line 68
    :goto_43
    if-eqz v6, :cond_113

    .line 69
    .line 70
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 73
    .line 74
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    new-array v9, v8, [Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v7, p3, v0, v9}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_72

    .line 107
    .line 108
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    if-nez p1, :cond_79

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget-boolean p1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7f

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    iget-boolean p1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 129
    .line 130
    xor-int/2addr p1, p3

    .line 131
    :goto_82
    iget-boolean v1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    iget-boolean v1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 v1, 0x1

    .line 143
    :goto_8e
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne p1, v0, :cond_113

    .line 163
    .line 164
    invoke-static {v4, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 169
    .line 170
    invoke-static {v4, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    if-eqz p1, :cond_cb

    .line 178
    .line 179
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 180
    .line 181
    if-nez v4, :cond_c0

    .line 182
    .line 183
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 186
    .line 187
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 188
    .line 189
    invoke-static {v3, v4}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-static {v3, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz p3, :cond_e6

    .line 205
    .line 206
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 212
    .line 213
    if-nez v4, :cond_e0

    .line 214
    .line 215
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 218
    .line 219
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 220
    .line 221
    invoke-static {v2, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    invoke-static {v2, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    if-eqz v1, :cond_10d

    .line 232
    .line 233
    iget-boolean v0, p0, Lfd/b;->d:Z

    .line 234
    .line 235
    if-eqz v0, :cond_10d

    .line 236
    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$a;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->rd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7c

    return v0
.end method
