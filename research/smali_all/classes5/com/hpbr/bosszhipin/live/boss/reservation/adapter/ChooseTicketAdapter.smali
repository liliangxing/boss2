.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->x6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->conditionList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_35

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v3, "\u00b7"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    sget v0, Lxo/e;->R9:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->c:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_4f

    .line 66
    .line 67
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    sget v2, Lxo/g;->x2:I

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    iget v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_56

    .line 83
    .line 84
    sget v2, Lxo/g;->y2:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v2, Lxo/g;->z2:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lxo/e;->nm:I

    .line 93
    .line 94
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v4, Lxo/e;->mm:I

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->timeRange:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    aput-object v7, v6, v8

    .line 112
    .line 113
    const-string v7, "\u6709\u6548\u671f\uff1a%s"

    .line 114
    .line 115
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->timeRange:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/2addr v5, v3

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v5, Lxo/e;->km:I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lxo/e;->tq:I

    .line 145
    .line 146
    iget v6, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->type:I

    .line 147
    .line 148
    if-ne v6, v3, :cond_98

    .line 149
    .line 150
    const-string v6, "\u514d\u8d39"

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-string v6, "\u5df2\u4ed8\u8d39"

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v1, v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v6, Lxo/e;->Zo:I

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-array v9, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v10, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->reason:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v10, v9, v8

    .line 170
    .line 171
    const-string v8, "\u4e0d\u53ef\u7528\u539f\u56e0\uff1a%s"

    .line 172
    .line 173
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->reason:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v3

    .line 188
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 189
    .line 190
    .line 191
    iget v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->type:I

    .line 192
    .line 193
    if-ne v1, v3, :cond_d4

    .line 194
    .line 195
    iget v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_cb

    .line 198
    .line 199
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    sget v6, Lxo/b;->O:I

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    sget v6, Lxo/b;->i0:I

    .line 207
    .line 208
    :goto_cf
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    iget v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 214
    .line 215
    if-ne v1, v3, :cond_dd

    .line 216
    .line 217
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    sget v6, Lxo/b;->a0:I

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    sget v6, Lxo/b;->i0:I

    .line 225
    .line 226
    :goto_e1
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_e5
    iget v6, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 231
    .line 232
    if-ne v6, v3, :cond_ee

    .line 233
    .line 234
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    sget v7, Lxo/b;->R:I

    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    sget v7, Lxo/b;->j0:I

    .line 242
    .line 243
    :goto_f2
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {p1, v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v6, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 252
    .line 253
    if-ne v6, v3, :cond_103

    .line 254
    .line 255
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    sget v7, Lxo/b;->k0:I

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :cond_103
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    sget v7, Lxo/b;->j0:I

    .line 263
    .line 264
    :goto_107
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v4, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 273
    .line 274
    if-ne v4, v3, :cond_118

    .line 275
    .line 276
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    sget v6, Lxo/b;->R:I

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    sget v6, Lxo/b;->j0:I

    .line 284
    .line 285
    :goto_11c
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 294
    .line 295
    .line 296
    iget v0, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->type:I

    .line 297
    .line 298
    if-ne v0, v3, :cond_14b

    .line 299
    .line 300
    iget p2, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 301
    .line 302
    if-ne p2, v3, :cond_13d

    .line 303
    .line 304
    sget p2, Lxo/e;->pc:I

    .line 305
    .line 306
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    sget v1, Lxo/b;->i:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 315
    .line 316
    .line 317
    goto :goto_158

    .line 318
    :cond_13d
    sget p2, Lxo/e;->pc:I

    .line 319
    .line 320
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    sget v1, Lxo/b;->r0:I

    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 329
    .line 330
    .line 331
    goto :goto_158

    .line 332
    :cond_14b
    sget p2, Lxo/e;->pc:I

    .line 333
    .line 334
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    sget v1, Lxo/b;->j:I

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 343
    .line 344
    .line 345
    :goto_158
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->c:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->c:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    return-void
.end method
