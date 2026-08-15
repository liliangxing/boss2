.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private final f:Lcom/hpbr/bosszhipin/chat/single/listener/q;


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/t0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    if-eqz v8, :cond_30

    .line 41
    .line 42
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    if-eqz v8, :cond_30

    .line 45
    .line 46
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v8, v7

    .line 50
    :goto_31
    if-nez v8, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 56
    .line 57
    iget v9, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    new-array v11, v10, [Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v9, v3, v4, v11}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Lfd/b;->d:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 v3, 0x0

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 78
    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 v3, 0x1

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    iget-boolean v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 84
    .line 85
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iget-wide v13, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 93
    .line 94
    sub-long/2addr v11, v13

    .line 95
    const-wide/32 v13, 0x1d4c0

    .line 96
    .line 97
    .line 98
    cmp-long v3, v11, v13

    .line 99
    .line 100
    if-lez v3, :cond_4a

    .line 101
    .line 102
    goto :goto_50

    .line 103
    :goto_66
    iget v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 104
    .line 105
    const/16 v11, 0xd

    .line 106
    .line 107
    if-ne v9, v11, :cond_7a

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-wide v13, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 114
    .line 115
    sub-long/2addr v11, v13

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    cmp-long v9, v11, v13

    .line 119
    .line 120
    if-ltz v9, :cond_7a

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_7a
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    const/4 v11, -0x2

    .line 133
    const/4 v12, 0x2

    .line 134
    const/4 v13, -0x1

    .line 135
    if-ne v9, v12, :cond_124

    .line 136
    .line 137
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget v15, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 144
    .line 145
    invoke-virtual {v14, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 158
    .line 159
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v12, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 180
    .line 181
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v11, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 188
    .line 189
    if-eqz v6, :cond_d4

    .line 190
    .line 191
    iget-object v12, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 197
    .line 198
    if-nez v6, :cond_d1

    .line 199
    .line 200
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 203
    .line 204
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 205
    .line 206
    invoke-static {v15, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-static {v15, v13}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    if-eqz v11, :cond_ec

    .line 214
    .line 215
    iget-object v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 221
    .line 222
    if-nez v6, :cond_e9

    .line 223
    .line 224
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 227
    .line 228
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 229
    .line 230
    invoke-static {v7, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-static {v7, v13}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-eqz v3, :cond_110

    .line 238
    .line 239
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 240
    .line 241
    iget-object v11, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 242
    .line 243
    invoke-direct {v6, v11, v2, v4, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 250
    .line 251
    iget-object v11, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-direct {v6, v11, v2, v12, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 261
    .line 262
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 263
    .line 264
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1be

    .line 272
    .line 273
    :cond_110
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 281
    .line 282
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 283
    .line 284
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1be

    .line 292
    .line 293
    :cond_124
    if-lez v9, :cond_1be

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_12a
    if-ge v5, v9, :cond_1be

    .line 300
    .line 301
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v7, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 308
    .line 309
    if-nez v7, :cond_138

    .line 310
    .line 311
    goto/16 :goto_1ba

    .line 312
    .line 313
    :cond_138
    iget-object v12, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget v14, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-virtual {v12, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 327
    .line 328
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 333
    .line 334
    iget-object v15, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 340
    .line 341
    if-nez v7, :cond_160

    .line 342
    .line 343
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 344
    .line 345
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 346
    .line 347
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 348
    .line 349
    invoke-static {v14, v7}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-static {v14, v13}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    :goto_163
    if-eqz v3, :cond_172

    .line 357
    .line 358
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 359
    .line 360
    iget-object v14, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 361
    .line 362
    add-int/lit8 v15, v5, 0x1

    .line 363
    .line 364
    invoke-direct {v7, v14, v2, v15, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_176

    .line 371
    :cond_172
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :goto_176
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v7, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 381
    .line 382
    const/high16 v15, 0x42140000    # 37.0f

    .line 383
    .line 384
    invoke-static {v14, v15}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 389
    .line 390
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    if-le v9, v4, :cond_195

    .line 397
    .line 398
    if-ltz v5, :cond_195

    .line 399
    .line 400
    add-int/lit8 v7, v9, -0x1

    .line 401
    .line 402
    if-ge v5, v7, :cond_195

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v7, 0x0

    .line 407
    :goto_196
    if-eqz v7, :cond_1ba

    .line 408
    .line 409
    iget-object v7, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget v12, Lcom/hpbr/bosszhipin/chat/p;->Lb:I

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-virtual {v7, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    invoke-direct {v12, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 428
    .line 429
    const/high16 v15, 0x3f000000    # 0.5f

    .line 430
    .line 431
    invoke-static {v14, v15}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 436
    .line 437
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto/16 :goto_12a

    .line 446
    .line 447
    :cond_1be
    :goto_1be
    iget v5, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    if-ne v5, v6, :cond_1c7

    .line 451
    .line 452
    if-ne v9, v4, :cond_1c7

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v5, 0x0

    .line 457
    :goto_1c8
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    xor-int/2addr v6, v4

    .line 464
    if-eqz v3, :cond_1f3

    .line 465
    .line 466
    if-eqz v5, :cond_1e0

    .line 467
    .line 468
    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 469
    .line 470
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 471
    .line 472
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 473
    .line 474
    invoke-direct {v3, v5, v2, v4, v10}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1f9

    .line 481
    :cond_1e0
    if-eqz v6, :cond_1f9

    .line 482
    .line 483
    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 484
    .line 485
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 488
    .line 489
    check-cast v3, Landroid/app/Activity;

    .line 490
    .line 491
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f9

    .line 500
    :cond_1f3
    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->U5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method
