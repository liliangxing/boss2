.class public Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Q0:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

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
            "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Q0:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y5:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xo:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ep:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->tn:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->o1:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Gi:I

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;

    .line 62
    .line 63
    iget-object v7, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->headUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 69
    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget v0, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->gender:I

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v0, v8, :cond_77

    .line 113
    .line 114
    if-eq v0, v7, :cond_75

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v0, 0x1

    .line 121
    :goto_78
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "\u671f\u671b: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-array v1, v7, [Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->expectName:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v1, v9

    .line 148
    .line 149
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->salary:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v2, v1, v8

    .line 152
    .line 153
    const-string v2, " | "

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->zpGeekWorks:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_d4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;

    .line 193
    .line 194
    if-nez v1, :cond_c4

    .line 195
    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    new-instance v3, Lnet/bosszhipin/api/bean/HunterWorkBean;

    .line 198
    .line 199
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/HunterWorkBean;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v10, v1, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;->positionCategory:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v10, v3, Lnet/bosszhipin/api/bean/HunterWorkBean;->positionName:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/AIGeekWorkBean;->company:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v3, Lnet/bosszhipin/api/bean/HunterWorkBean;->company:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->zpGeekEdus:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_100

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_100

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;

    .line 237
    .line 238
    if-nez v3, :cond_f0

    .line 239
    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    new-instance v10, Lnet/bosszhipin/api/bean/HunterEducateBean;

    .line 242
    .line 243
    invoke-direct {v10}, Lnet/bosszhipin/api/bean/HunterEducateBean;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v11, v3, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;->school:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v11, v10, Lnet/bosszhipin/api/bean/HunterEducateBean;->school:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/AIGeekEduBean;->major:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v10, Lnet/bosszhipin/api/bean/HunterEducateBean;->major:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    const/4 v3, 0x0

    .line 258
    invoke-virtual {p1, v0, v3, v1, v9}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x4

    .line 262
    new-array v0, p1, [Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->exp:Ljava/lang/String;

    .line 265
    .line 266
    aput-object v1, v0, v9

    .line 267
    .line 268
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->degree:Ljava/lang/String;

    .line 269
    .line 270
    aput-object v1, v0, v8

    .line 271
    .line 272
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->ageDesc:Ljava/lang/String;

    .line 273
    .line 274
    aput-object v1, v0, v7

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->applyStatusDesc:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v3, v0, v1

    .line 280
    .line 281
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->g:I

    .line 293
    .line 294
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 299
    .line 300
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 301
    .line 302
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const/high16 v4, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 315
    .line 316
    const/high16 v7, 0x41200000    # 10.0f

    .line 317
    .line 318
    invoke-static {v4, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-float v4, v4

    .line 323
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/c;-><init>(IIIF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_14d

    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    iput-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 333
    .line 334
    :cond_14d
    new-instance v1, Landroid/text/SpannableString;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "\u63a8\u8350\u7406\u7531 "

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x21

    .line 359
    .line 360
    invoke-virtual {v1, v0, v9, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_17b

    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    :cond_17b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method
