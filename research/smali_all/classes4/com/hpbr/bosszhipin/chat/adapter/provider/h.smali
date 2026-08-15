.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/h;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v8, v2

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Am:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->se:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ej:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v12, v1

    .line 63
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B8:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v14, v1

    .line 81
    check-cast v14, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ka:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_65
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ge v4, v5, :cond_139

    .line 105
    .line 106
    invoke-static {v8, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 111
    .line 112
    if-nez v1, :cond_77

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    :goto_73
    move/from16 v18, v5

    .line 117
    .line 118
    goto/16 :goto_131

    .line 119
    .line 120
    :cond_77
    if-nez v4, :cond_c0

    .line 121
    .line 122
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 123
    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    const-string v4, "MM\u6708dd\u65e5"

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v9, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v11, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2, v12}, Lcom/twl/ui/DotUtils;->showNew(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9b

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v2, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 171
    .line 172
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;

    .line 185
    .line 186
    invoke-direct {v1, v6, v12, v7, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    move/from16 p1, v4

    .line 194
    .line 195
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d6

    .line 202
    .line 203
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d3

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    :goto_d3
    move/from16 v17, p1

    .line 213
    .line 214
    goto :goto_73

    .line 215
    :cond_d6
    :goto_d6
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_df

    .line 222
    .line 223
    goto :goto_d3

    .line 224
    :cond_df
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Ge:I

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Vg:I

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 252
    .line 253
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 267
    .line 268
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v4, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;

    .line 281
    .line 282
    move-object v0, v3

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v2, v12

    .line 286
    move-object v6, v3

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move/from16 v17, p1

    .line 290
    .line 291
    move/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v5, p3

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    add-int/lit8 v4, v17, 0x1

    .line 307
    .line 308
    move-object/from16 v6, p0

    .line 309
    .line 310
    move/from16 v5, v18

    .line 311
    .line 312
    goto/16 :goto_65

    .line 313
    .line 314
    :cond_139
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_141

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v1, 0x0

    .line 323
    :goto_142
    if-eqz v1, :cond_145

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :cond_145
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd5

    return v0
.end method
