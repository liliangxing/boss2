.class public Lzp/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lqq/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqq/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/g;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzp/g;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lzp/g;->e:Lqq/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->b6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 14

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget p3, Lxo/e;->Lh:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 13
    .line 14
    iget-object p3, p0, Lzp/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "anchor"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1a

    .line 23
    .line 24
    const/high16 p3, 0x41700000    # 15.0f

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 p3, 0x41600000    # 14.0f

    .line 28
    .line 29
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lxo/b;->E1:I

    .line 36
    .line 37
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 42
    .line 43
    .line 44
    sget p3, Lxo/d;->a0:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->userName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1b3

    .line 56
    .line 57
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1b3

    .line 64
    .line 65
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isMyselfJob:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0x21

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    const-string v5, " "

    .line 74
    .line 75
    if-eqz p3, :cond_de

    .line 76
    .line 77
    sget p3, Lxo/d;->c0:I

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->userName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "\u6295\u9012\u4e86\u6211\u7684\u804c\u4f4d"

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 147
    .line 148
    sget v8, Lxo/b;->u:I

    .line 149
    .line 150
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 167
    .line 168
    sget v7, Lxo/b;->h1:I

    .line 169
    .line 170
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v0

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v5, v1, v6, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Ll80/b;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v6, Lxo/g;->j2:I

    .line 198
    .line 199
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p2, v1, v4, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    add-int/2addr p3, v0

    .line 215
    invoke-virtual {v5, p2, v1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1b3

    .line 222
    .line 223
    :cond_de
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->userName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "\u6295\u9012\u4e86"

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 286
    .line 287
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 288
    .line 289
    sget v9, Lxo/b;->u:I

    .line 290
    .line 291
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v6, v7, v1, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    iget v1, p0, Lzp/g;->d:I

    .line 306
    .line 307
    const/4 v7, 0x4

    .line 308
    if-eq v1, v7, :cond_17a

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    if-eq v1, v7, :cond_17a

    .line 312
    .line 313
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 314
    .line 315
    if-eqz p2, :cond_143

    .line 316
    .line 317
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_143

    .line 322
    .line 323
    goto :goto_17a

    .line 324
    :cond_143
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 327
    .line 328
    sget v7, Lxo/b;->c1:I

    .line 329
    .line 330
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, v0

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v6, p2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    new-instance p2, Ll80/b;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v5, Lxo/g;->h2:I

    .line 358
    .line 359
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {p2, v1, v4, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    add-int/2addr p3, v0

    .line 375
    invoke-virtual {v6, p2, v1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_1b0

    .line 379
    :cond_17a
    :goto_17a
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 382
    .line 383
    sget v7, Lxo/b;->z0:I

    .line 384
    .line 385
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v0

    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v6, p2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ll80/b;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget v5, Lxo/g;->i2:I

    .line 413
    .line 414
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {p2, v1, v4, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    add-int/2addr p3, v0

    .line 430
    invoke-virtual {v6, p2, v1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lzp/g;->e:Lqq/b;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-interface {v0, v1, p2, p3, p1}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
