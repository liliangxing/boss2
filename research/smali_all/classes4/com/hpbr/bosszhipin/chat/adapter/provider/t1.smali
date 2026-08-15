.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method private F(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->icon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 20
    .line 21
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->o0:I

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Y:I

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->E8:I

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->f9:I

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->A4:I

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v13, v4

    .line 72
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->D4:I

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->a0:I

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v15, v4

    .line 90
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    if-eqz v8, :cond_68

    .line 93
    .line 94
    iget-object v5, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    if-eqz v5, :cond_68

    .line 97
    .line 98
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 99
    .line 100
    if-eqz v5, :cond_68

    .line 101
    .line 102
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v5, 0x0

    .line 106
    :goto_69
    if-nez v5, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 112
    .line 113
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    move-object/from16 v17, v11

    .line 119
    .line 120
    new-array v11, v12, [Landroid/view/View;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    aput-object v9, v11, v12

    .line 124
    .line 125
    invoke-static {v4, v0, v1, v11}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_9d

    .line 149
    .line 150
    invoke-static {v0, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v4, 0x0

    .line 159
    :goto_9e
    if-eqz v4, :cond_d6

    .line 160
    .line 161
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 176
    .line 177
    if-eqz v1, :cond_b9

    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/4 v0, 0x0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    const/4 v0, 0x1

    .line 187
    :goto_ba
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$a;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v0, v11

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move-object v12, v5

    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    move-object v12, v5

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object v0, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_165

    .line 228
    .line 229
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    .line 237
    .line 238
    if-eqz v9, :cond_165

    .line 239
    .line 240
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendBtn:Z

    .line 241
    .line 242
    if-nez v0, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_165

    .line 245
    .line 246
    :cond_f5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P1:I

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendLeftButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 253
    .line 254
    invoke-direct {v6, v0, v10, v13}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendRightButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 258
    .line 259
    invoke-direct {v6, v0, v15, v14}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendLeftButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 265
    .line 266
    if-eqz v0, :cond_11a

    .line 267
    .line 268
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 273
    .line 274
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 275
    .line 276
    if-eqz v0, :cond_116

    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    move-object/from16 v7, v17

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    :goto_11a
    move-object/from16 v7, v17

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    :goto_11d
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendRightButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 292
    .line 293
    if-eqz v0, :cond_135

    .line 294
    .line 295
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 300
    .line 301
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 302
    .line 303
    if-eqz v0, :cond_131

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move-object/from16 v11, v16

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    :goto_135
    move-object/from16 v11, v16

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    :goto_138
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v0, v12

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    move-object v4, v9

    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$c;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v0, v7

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    :goto_165
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P1:I

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->od:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x84

    return v0
.end method
