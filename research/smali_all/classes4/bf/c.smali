.class public Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$i;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

.field private c:Lnet/bosszhipin/api/ExchangeHeadBean;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbf/c$i;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->O1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private I(Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getHighlightOptions()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTipHighlightOption()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 31
    .line 32
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTipScene()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget v7, Lcom/hpbr/bosszhipin/chat/p;->If:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Mh:I

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Kh:I

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Dc:I

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->dc:I

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->S5:I

    .line 98
    .line 99
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Z6:I

    .line 106
    .line 107
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->Zn:I

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    iget-object v6, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 124
    .line 125
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getPictureUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lbf/c;->c:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 133
    .line 134
    if-eqz v6, :cond_8c

    .line 135
    .line 136
    iget-object v6, v6, Lnet/bosszhipin/api/ExchangeHeadBean;->title:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/high16 v6, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-virtual {v11, v14, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lbf/c;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const/16 v18, -0x1

    .line 161
    .line 162
    packed-switch v17, :pswitch_data_236

    .line 163
    .line 164
    .line 165
    goto :goto_d6

    .line 166
    :pswitch_a5
    const-string v14, "4"

    .line 167
    .line 168
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_ae

    .line 173
    .line 174
    goto :goto_d6

    .line 175
    :cond_ae
    const/4 v6, 0x3

    .line 176
    const/16 v18, 0x3

    .line 177
    .line 178
    goto :goto_d6

    .line 179
    :pswitch_b2
    const-string v14, "3"

    .line 180
    .line 181
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_bb

    .line 186
    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    const/4 v6, 0x2

    .line 189
    const/16 v18, 0x2

    .line 190
    .line 191
    goto :goto_d6

    .line 192
    :pswitch_bf
    const-string v14, "2"

    .line 193
    .line 194
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c8

    .line 199
    .line 200
    goto :goto_d6

    .line 201
    :cond_c8
    const/16 v18, 0x1

    .line 202
    .line 203
    goto :goto_d6

    .line 204
    :pswitch_cb
    const-string v14, "1"

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_d6
    const/high16 v6, 0x41900000    # 18.0f

    .line 216
    .line 217
    packed-switch v18, :pswitch_data_242

    .line 218
    .line 219
    .line 220
    :goto_db
    move-object/from16 v18, v15

    .line 221
    .line 222
    goto :goto_f7

    .line 223
    :pswitch_de
    invoke-direct {v0, v13}, Lbf/c;->B(Landroid/widget/ImageView;)V

    .line 224
    .line 225
    .line 226
    goto :goto_db

    .line 227
    :pswitch_e2
    sget v14, Lcom/hpbr/bosszhipin/chat/q;->P1:I

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v11, v14, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    goto :goto_db

    .line 237
    :pswitch_ec
    move-object/from16 v18, v15

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->N1:I

    .line 241
    .line 242
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget-object v6, v0, Lbf/c;->c:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 249
    .line 250
    const/16 v11, 0x8

    .line 251
    .line 252
    if-eqz v6, :cond_102

    .line 253
    .line 254
    iget-object v6, v6, Lnet/bosszhipin/api/ExchangeHeadBean;->subTitle:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v12, v6, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    if-eqz v3, :cond_13f

    .line 265
    .line 266
    iget v6, v3, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->startIndex:I

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ge v6, v12, :cond_13f

    .line 273
    .line 274
    new-instance v6, Landroid/text/SpannableString;

    .line 275
    .line 276
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget v2, v3, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->startIndex:I

    .line 280
    .line 281
    iget v12, v3, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->endIndex:I

    .line 282
    .line 283
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->protocol:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 286
    .line 287
    iget-object v14, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 288
    .line 289
    sget v15, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 290
    .line 291
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v13, v2, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lbf/c$a;

    .line 302
    .line 303
    invoke-direct {v13, v0, v3}, Lbf/c$a;-><init>(Lbf/c;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v13, v2, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 317
    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v2, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 324
    .line 325
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_1a4

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-ne v5, v2, :cond_193

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_188

    .line 346
    .line 347
    new-instance v2, Landroid/text/SpannableString;

    .line 348
    .line 349
    iget-object v3, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 350
    .line 351
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget v3, v4, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->startIndex:I

    .line 359
    .line 360
    iget v5, v4, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->endIndex:I

    .line 361
    .line 362
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->protocol:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_179

    .line 369
    .line 370
    new-instance v6, Lbf/c$b;

    .line 371
    .line 372
    invoke-direct {v6, v0, v4}, Lbf/c$b;-><init>(Lbf/c;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    :cond_179
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_1a5

    .line 393
    :cond_188
    const/4 v1, 0x0

    .line 394
    iget-object v2, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 395
    .line 396
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1a5

    .line 404
    :cond_193
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 412
    .line 413
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v1, 0x0

    .line 422
    :goto_1a5
    iget-object v2, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 423
    .line 424
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->N1:I

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v0, Lbf/c;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1b7

    .line 437
    .line 438
    iget-object v2, v0, Lbf/c;->i:Ljava/lang/String;

    .line 439
    .line 440
    :cond_1b7
    iget-object v3, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 441
    .line 442
    sget v4, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, v0, Lbf/c;->h:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1c9

    .line 455
    .line 456
    iget-object v3, v0, Lbf/c;->h:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1c9
    move-object/from16 v15, v18

    .line 459
    .line 460
    if-eqz p1, :cond_1cf

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const/16 v6, 0x8

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 470
    .line 471
    iget-object v4, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 472
    .line 473
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Lbf/c$d;

    .line 483
    .line 484
    invoke-direct {v4, v0, v7, v8, v3}, Lbf/c$d;-><init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lbf/c$c;

    .line 492
    .line 493
    invoke-direct {v3, v0, v7, v8, v2}, Lbf/c$c;-><init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lbf/c;->p:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 510
    .line 511
    const-string v2, ""

    .line 512
    .line 513
    if-eqz v1, :cond_205

    .line 514
    .line 515
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move-object v1, v2

    .line 519
    :goto_206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Lbf/c;->j:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v4, :cond_217

    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move-object v4, v2

    .line 537
    :goto_218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v1, v3, v2}, Lwg/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_236
    .packed-switch 0x31
        :pswitch_cb
        :pswitch_bf
        :pswitch_b2
        :pswitch_a5
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_e2
        :pswitch_de
        :pswitch_de
    .end packed-switch
.end method

.method private J()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "admin-user-safety-exchangePopUp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    iget v2, p0, Lbf/c;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->h()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private K()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTipHighlightOption()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTipScene()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->Hf:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Mh:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Kh:I

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->md:I

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->N0:I

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v10, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 77
    .line 78
    invoke-virtual {v10}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getPictureUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v10, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    iget-object v10, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 96
    .line 97
    invoke-virtual {v10}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getPictureUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v8, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 108
    .line 109
    invoke-virtual {v8}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 117
    .line 118
    invoke-virtual {v8}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v10, 0x1

    .line 127
    const/16 v13, 0x11

    .line 128
    .line 129
    if-nez v8, :cond_124

    .line 130
    .line 131
    new-instance v8, Landroid/text/SpannableString;

    .line 132
    .line 133
    iget-object v14, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 134
    .line 135
    invoke-virtual {v14}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-direct {v8, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 143
    .line 144
    invoke-virtual {v14}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getIcon()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ne v14, v10, :cond_e3

    .line 149
    .line 150
    iget-object v14, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 151
    .line 152
    sget v15, Lcom/hpbr/bosszhipin/chat/q;->U1:I

    .line 153
    .line 154
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_e3

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v14, v12, v12, v8, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ll80/b;

    .line 172
    .line 173
    invoke-direct {v8, v14}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v15, " "

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Landroid/text/SpannableString;

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v10, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 204
    .line 205
    invoke-virtual {v10}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-virtual {v15, v8, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move-object v15, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_e5
    iget-object v10, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 231
    .line 232
    invoke-virtual {v10}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getHighlightOptions()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_115

    .line 237
    .line 238
    iget v11, v10, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->startIndex:I

    .line 239
    .line 240
    add-int/2addr v11, v8

    .line 241
    iget v14, v10, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->endIndex:I

    .line 242
    .line 243
    add-int/2addr v14, v8

    .line 244
    iget-object v8, v10, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->protocol:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 247
    .line 248
    iget-object v12, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 249
    .line 250
    sget v13, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 251
    .line 252
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v12, 0x11

    .line 260
    .line 261
    invoke-virtual {v15, v10, v11, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_115

    .line 269
    .line 270
    new-instance v10, Lbf/c$e;

    .line 271
    .line 272
    invoke-direct {v10, v0, v8}, Lbf/c$e;-><init>(Lbf/c;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10, v11, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    .line 291
    .line 292
    goto :goto_129

    .line 293
    :cond_124
    const/16 v8, 0x8

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    iget-object v8, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 299
    .line 300
    sget v10, Lcom/hpbr/bosszhipin/chat/s;->N1:I

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v10, v0, Lbf/c;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_13b

    .line 313
    .line 314
    iget-object v8, v0, Lbf/c;->i:Ljava/lang/String;

    .line 315
    .line 316
    :cond_13b
    iget-object v10, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 317
    .line 318
    sget v11, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v11, v0, Lbf/c;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_14d

    .line 331
    .line 332
    iget-object v10, v0, Lbf/c;->h:Ljava/lang/String;

    .line 333
    .line 334
    :cond_14d
    iget v11, v0, Lbf/c;->e:I

    .line 335
    .line 336
    const/16 v12, 0xb

    .line 337
    .line 338
    if-ne v11, v12, :cond_176

    .line 339
    .line 340
    iget-object v11, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 341
    .line 342
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->isSelected()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput-boolean v11, v0, Lbf/c;->o:Z

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v0, Lbf/c;->o:Z

    .line 353
    .line 354
    if-eqz v11, :cond_166

    .line 355
    .line 356
    sget v11, Lcom/hpbr/bosszhipin/chat/q;->b0:I

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    sget v11, Lcom/hpbr/bosszhipin/chat/q;->p3:I

    .line 360
    .line 361
    :goto_168
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lbf/b;

    .line 365
    .line 366
    invoke-direct {v11, v0, v9}, Lbf/b;-><init>(Lbf/c;Landroid/widget/ImageView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const/16 v11, 0x8

    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    const/16 v11, 0x8

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    iget-object v9, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 381
    .line 382
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_1df

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    if-ne v2, v9, :cond_1cd

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_1c3

    .line 403
    .line 404
    new-instance v2, Landroid/text/SpannableString;

    .line 405
    .line 406
    iget-object v6, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 407
    .line 408
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget v6, v1, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->startIndex:I

    .line 416
    .line 417
    iget v9, v1, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->endIndex:I

    .line 418
    .line 419
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;->protocol:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_1b4

    .line 426
    .line 427
    new-instance v11, Lbf/c$f;

    .line 428
    .line 429
    invoke-direct {v11, v0, v1}, Lbf/c$f;-><init>(Lbf/c;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x11

    .line 433
    .line 434
    invoke-virtual {v2, v11, v6, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_1df

    .line 452
    :cond_1c3
    iget-object v1, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 453
    .line 454
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1df

    .line 462
    :cond_1cd
    const/4 v1, 0x0

    .line 463
    const/16 v2, 0x8

    .line 464
    .line 465
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 472
    .line 473
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 481
    .line 482
    iget-object v2, v0, Lbf/c;->a:Landroid/app/Activity;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lbf/c$h;

    .line 492
    .line 493
    invoke-direct {v2, v0, v4, v5, v10}, Lbf/c$h;-><init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v10, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lbf/c$g;

    .line 501
    .line 502
    invoke-direct {v2, v0, v4, v5, v8}, Lbf/c$g;-><init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lbf/c;->p:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 519
    .line 520
    const-string v2, ""

    .line 521
    .line 522
    if-eqz v1, :cond_20e

    .line 523
    .line 524
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move-object v1, v2

    .line 528
    :goto_20f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lbf/c;->j:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v5, :cond_233

    .line 562
    .line 563
    move-object v2, v5

    .line 564
    :cond_233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v3, v2}, Lwg/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct/range {p0 .. p0}, Lbf/c;->J()V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method private L()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbf/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbf/c;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 27
    .line 28
    new-instance v2, Lbf/a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lbf/a;-><init>(Lbf/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lbf/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lbf/c;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lbf/c;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbf/c;->o(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lbf/c;)V
    .registers 1

    invoke-direct {p0}, Lbf/c;->m()V

    return-void
.end method

.method static synthetic d(Lbf/c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lbf/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lbf/c;)Lbf/c$i;
    .registers 1

    iget-object p0, p0, Lbf/c;->k:Lbf/c$i;

    return-object p0
.end method

.method static synthetic f(Lbf/c;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic g(Lbf/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lbf/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lbf/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lbf/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lbf/c;)I
    .registers 1

    iget p0, p0, Lbf/c;->e:I

    return p0
.end method

.method static synthetic j(Lbf/c;)Z
    .registers 1

    iget-boolean p0, p0, Lbf/c;->o:Z

    return p0
.end method

.method static synthetic k(Lbf/c;)V
    .registers 1

    invoke-direct {p0}, Lbf/c;->r()V

    return-void
.end method

.method static synthetic l(Lbf/c;)V
    .registers 1

    invoke-direct {p0}, Lbf/c;->q()V

    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbf/c;->p:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lbf/c;->p:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic o(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lbf/c;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lbf/c;->o:Z

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->b0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->p3:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbf/c;->k:Lbf/c$i;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbf/c$i;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "admin-user-safety-exchangePopUpClick"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    iget v2, p0, Lbf/c;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luk/a;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "admin-user-safety-exchangePopUpClick"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p3"

    .line 42
    .line 43
    iget v2, p0, Lbf/c;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luk/a;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Lbf/c;->l:I

    return-void
.end method

.method public D(Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->c:Lnet/bosszhipin/api/ExchangeHeadBean;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->i:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->j:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->n:Ljava/lang/String;

    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget v0, p0, Lbf/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbf/c;->I(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lbf/c;->k:Lbf/c$i;

    .line 15
    .line 16
    if-eqz v0, :cond_4c

    .line 17
    .line 18
    iget-object v0, p0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lbf/c;->k:Lbf/c$i;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbf/c$i;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    const/16 v1, 0xc

    .line 36
    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lbf/c;->I(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    iget-object v0, p0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 45
    .line 46
    if-eqz v0, :cond_49

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_49

    .line 57
    .line 58
    iget-object v0, p0, Lbf/c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 69
    .line 70
    invoke-direct {p0}, Lbf/c;->K()V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-direct {p0}, Lbf/c;->L()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lbf/c;->o:Z

    return v0
.end method

.method public s(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lbf/c;->e:I

    return-void
.end method

.method public u(Lbf/c$i;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->k:Lbf/c$i;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->h:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->g:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lbf/c;->f:Ljava/lang/String;

    return-void
.end method
