.class public Lzd/z;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/z;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Id:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V
    .registers 15

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 2
    .line 3
    if-eqz p3, :cond_19e

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;->serverGeekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_19e

    .line 12
    .line 13
    :cond_c
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xo:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y5:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 51
    .line 52
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H3:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v1, :cond_81

    .line 74
    .line 75
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 76
    .line 77
    if-eqz v2, :cond_81

    .line 78
    .line 79
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 80
    .line 81
    if-lez v3, :cond_81

    .line 82
    .line 83
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 84
    .line 85
    if-lez v2, :cond_81

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v4, 0x41880000    # 17.0f

    .line 97
    .line 98
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 103
    .line 104
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 105
    .line 106
    mul-int v5, v5, v3

    .line 107
    .line 108
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 109
    .line 110
    div-int/2addr v5, v4

    .line 111
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 120
    .line 121
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b6

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    const/4 v3, -0x2

    .line 148
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-virtual {v1, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz p3, :cond_a5

    .line 162
    .line 163
    sget v3, Ldi/b;->J:I

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    sget v3, Ldi/b;->Z:I

    .line 167
    .line 168
    :goto_a7
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 188
    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekSource:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->j0:I

    .line 204
    .line 205
    if-nez v0, :cond_d1

    .line 206
    .line 207
    const-string v2, "\u7acb\u5373\u6c9f\u901a"

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 213
    .line 214
    .line 215
    new-array v2, v7, [I

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aput v1, v2, v8

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v0, :cond_e6

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v0, 0x0

    .line 232
    :goto_e7
    invoke-virtual {p0, v1, v0}, Lzd/z;->r(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qs:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v9, v0

    .line 242
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 245
    .line 246
    if-eqz v0, :cond_112

    .line 247
    .line 248
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_112

    .line 255
    .line 256
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 257
    .line 258
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 263
    .line 264
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c0:I

    .line 265
    .line 266
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v1, v0, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v0, 0x0

    .line 276
    :goto_113
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-virtual {v9, v0, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 282
    .line 283
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    move-object v1, p1

    .line 289
    move v5, p3

    .line 290
    invoke-virtual/range {v0 .. v5}, Lzd/z;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cq:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 302
    .line 303
    if-eqz v0, :cond_192

    .line 304
    .line 305
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_192

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "   "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 324
    .line 325
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/text/SpannableString;

    .line 338
    .line 339
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 343
    .line 344
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->u0:I

    .line 345
    .line 346
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_18e

    .line 351
    .line 352
    if-eqz p3, :cond_16d

    .line 353
    .line 354
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 355
    .line 356
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->I0:I

    .line 357
    .line 358
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 367
    .line 368
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->J0:I

    .line 369
    .line 370
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 375
    .line 376
    .line 377
    :goto_178
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p2, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ll80/b;

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    invoke-direct {v1, p2, v2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 392
    .line 393
    .line 394
    const/16 p2, 0x11

    .line 395
    .line 396
    invoke-virtual {v0, v1, v8, v7, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_195
    invoke-virtual {v6, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    return-void
.end method

.method protected r(Landroid/view/View;Z)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lpl0/a;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p1, Lpl0/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->t:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->r:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v0, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->q:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p2, :cond_57

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->e:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p2, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-virtual {p1, v0}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "AMGeekResultProvider"

    .line 97
    .line 98
    const-string v1, "refreshBtnChatShow error"

    .line 99
    .line 100
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method protected s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
