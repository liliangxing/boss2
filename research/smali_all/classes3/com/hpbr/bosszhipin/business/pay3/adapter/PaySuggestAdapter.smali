.class public Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->d7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->b:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Y1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->h(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eqz v1, :cond_5e

    .line 42
    .line 43
    invoke-static {v4}, Lyc/b;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_47

    .line 48
    .line 49
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v5, Lfa/c;->i2:I

    .line 52
    .line 53
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v5, Lfa/c;->r:I

    .line 63
    .line 64
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_91

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, Lfa/c;->j3:I

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lfa/c;->t:I

    .line 86
    .line 87
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static {v4}, Lyc/b;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_7b

    .line 100
    .line 101
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    sget v5, Lfa/c;->E1:I

    .line 104
    .line 105
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    sget v5, Lfa/c;->Y2:I

    .line 115
    .line 116
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    sget v5, Lfa/c;->D1:I

    .line 127
    .line 128
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    sget v5, Lfa/c;->d3:I

    .line 138
    .line 139
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    sget v0, Lfa/f;->U8:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v1, Lfa/f;->d4:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amount:I

    .line 163
    .line 164
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, "\u5143"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "\u76f4\u8c46"

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->h(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_ff

    .line 205
    .line 206
    invoke-static {v4}, Lyc/b;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v3, :cond_ea

    .line 211
    .line 212
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    sget v6, Lfa/c;->g2:I

    .line 215
    .line 216
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    sget v5, Lfa/c;->j2:I

    .line 226
    .line 227
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_132

    .line 235
    :cond_ea
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    sget v6, Lfa/c;->j3:I

    .line 238
    .line 239
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_132

    .line 256
    :cond_ff
    invoke-static {v4}, Lyc/b;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v5, v3, :cond_11c

    .line 261
    .line 262
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    sget v6, Lfa/c;->x0:I

    .line 265
    .line 266
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    sget v5, Lfa/c;->d1:I

    .line 276
    .line 277
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_132

    .line 285
    :cond_11c
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    sget v6, Lfa/c;->r3:I

    .line 288
    .line 289
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    sget v5, Lfa/c;->v3:I

    .line 299
    .line 300
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    :goto_132
    sget v0, Lfa/f;->K8:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 314
    .line 315
    sget v5, Lfa/f;->M8:I

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->tagDesc:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    if-eqz v6, :cond_151

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_1b9

    .line 338
    :cond_151
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->c:Z

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    if-eqz v6, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v7, 0x0

    .line 345
    :goto_158
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 349
    .line 350
    const/high16 v6, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v6, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->c:Z

    .line 363
    .line 364
    if-eqz v6, :cond_16f

    .line 365
    .line 366
    move v6, v5

    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    const/high16 v7, 0x41900000    # 18.0f

    .line 371
    .line 372
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    :goto_177
    invoke-virtual {v1, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->tagDesc:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->c:Z

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    if-nez p2, :cond_18e

    .line 391
    .line 392
    new-array p2, v2, [I

    .line 393
    .line 394
    aput v0, p2, v8

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 397
    .line 398
    .line 399
    :cond_18e
    const/4 p1, 0x2

    .line 400
    new-array p1, p1, [I

    .line 401
    .line 402
    sget p2, Lfa/c;->c2:I

    .line 403
    .line 404
    aput p2, p1, v8

    .line 405
    .line 406
    sget p2, Lfa/c;->r2:I

    .line 407
    .line 408
    aput p2, p1, v2

    .line 409
    .line 410
    invoke-static {v1, p1, v8}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lyc/b;->c(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ne p1, v3, :cond_1ae

    .line 418
    .line 419
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 420
    .line 421
    sget p2, Lfa/c;->W2:I

    .line 422
    .line 423
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    sget p2, Lfa/c;->U2:I

    .line 434
    .line 435
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->b:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->isSameBean(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)Z

    move-result p1

    return p1
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->b:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->c:Z

    return-void
.end method
