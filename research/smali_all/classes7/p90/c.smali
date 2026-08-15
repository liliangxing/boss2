.class public Lp90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

.field private final e:Lp90/c$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;Lp90/c$a;JLjava/lang/String;ILjava/lang/String;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp90/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp90/c;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp90/c;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 10
    .line 11
    iput-object p3, p0, Lp90/c;->e:Lp90/c$a;

    .line 12
    .line 13
    iput-wide p4, p0, Lp90/c;->f:J

    .line 14
    .line 15
    iput-object p6, p0, Lp90/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lp90/c;->h:I

    .line 18
    .line 19
    iput-object p8, p0, Lp90/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lp90/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lp90/c;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lp90/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lp90/c;->e(Landroid/view/View;)V

    return-void
.end method

.method private c()Landroid/view/View;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp90/c;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v7, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/high16 v9, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v1, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Landroid/widget/ScrollView;

    .line 45
    .line 46
    invoke-direct {v12, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v0, Lp90/c;->b:Landroid/widget/ScrollView;

    .line 50
    .line 51
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v14, -0x1

    .line 54
    const/4 v15, -0x2

    .line 55
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v2, v9, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 73
    .line 74
    iget-object v6, v6, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->contentList:Ljava/util/List;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_146

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v7, v3, :cond_146

    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;

    .line 92
    .line 93
    if-nez v3, :cond_62

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    goto/16 :goto_13b

    .line 98
    .line 99
    :cond_62
    new-instance v5, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    if-lez v7, :cond_76

    .line 108
    .line 109
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v13, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/high16 v14, 0x41600000    # 14.0f

    .line 126
    .line 127
    if-nez v13, :cond_a0

    .line 128
    .line 129
    new-instance v13, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->title:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    sget v15, Lka0/d;->C1:I

    .line 143
    .line 144
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v13, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->content:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_cd

    .line 168
    .line 169
    new-instance v13, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->content:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    sget v14, Lka0/d;->B1:I

    .line 183
    .line 184
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v11, -0x2

    .line 194
    const/4 v15, -0x1

    .line 195
    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v11, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->image:Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;

    .line 207
    .line 208
    if-eqz v11, :cond_136

    .line 209
    .line 210
    iget-object v11, v11, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_136

    .line 217
    .line 218
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 219
    .line 220
    invoke-direct {v11, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->image:Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;

    .line 224
    .line 225
    iget v14, v13, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;->width:I

    .line 226
    .line 227
    if-lez v14, :cond_ef

    .line 228
    .line 229
    iget v13, v13, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;->height:I

    .line 230
    .line 231
    if-lez v13, :cond_ef

    .line 232
    .line 233
    int-to-float v14, v14

    .line 234
    int-to-float v13, v13

    .line 235
    div-float/2addr v14, v13

    .line 236
    invoke-virtual {v11, v14}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const/high16 v13, 0x40200000    # 2.5f

    .line 241
    .line 242
    invoke-virtual {v11, v13}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    const/4 v14, -0x1

    .line 248
    const/4 v15, -0x2

    .line 249
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/high16 v14, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static {v1, v14}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    new-array v4, v15, [I

    .line 276
    .line 277
    fill-array-data v4, :array_262

    .line 278
    .line 279
    .line 280
    invoke-direct {v13, v14, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    int-to-float v4, v14

    .line 290
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;->image:Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;

    .line 297
    .line 298
    iget-object v3, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v11, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move/from16 v17, v4

    .line 312
    .line 313
    :goto_138
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    const/high16 v5, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    const/4 v14, -0x1

    .line 324
    const/4 v15, -0x2

    .line 325
    goto/16 :goto_50

    .line 326
    .line 327
    :cond_146
    invoke-direct {v0, v1, v12}, Lp90/c;->d(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lp90/c;->b:Landroid/widget/ScrollView;

    .line 331
    .line 332
    invoke-virtual {v3, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lp90/c;->b:Landroid/widget/ScrollView;

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 341
    .line 342
    iget-object v3, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->buttonText:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_261

    .line 349
    .line 350
    const/high16 v3, 0x42300000    # 44.0f

    .line 351
    .line 352
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    new-instance v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    const/4 v6, -0x1

    .line 364
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 372
    .line 373
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 384
    .line 385
    iget-object v3, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->buttonText:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    sget v3, Lka0/d;->N1:I

    .line 397
    .line 398
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x11

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 418
    .line 419
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 420
    .line 421
    .line 422
    sget v7, Lka0/d;->P:I

    .line 423
    .line 424
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-float v7, v7

    .line 438
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lp90/b;

    .line 445
    .line 446
    invoke-direct {v6, v0}, Lp90/b;-><init>(Lp90/c;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    const/4 v7, -0x1

    .line 455
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 462
    .line 463
    iget-object v2, v2, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->tip:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_25e

    .line 470
    .line 471
    new-instance v2, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 477
    .line 478
    iget-object v6, v6, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->tip:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41200000    # 10.0f

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x40c00000    # 6.0f

    .line 508
    .line 509
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v2, v3, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 527
    .line 528
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    new-array v7, v6, [I

    .line 532
    .line 533
    sget v6, Lka0/d;->P1:I

    .line 534
    .line 535
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    aput v6, v7, v16

    .line 540
    .line 541
    sget v6, Lka0/d;->I1:I

    .line 542
    .line 543
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const/4 v8, 0x1

    .line 548
    aput v6, v7, v8

    .line 549
    .line 550
    invoke-direct {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-float v1, v1

    .line 560
    const/16 v5, 0x8

    .line 561
    .line 562
    new-array v5, v5, [F

    .line 563
    .line 564
    aput v1, v5, v16

    .line 565
    .line 566
    aput v1, v5, v8

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x2

    .line 570
    aput v6, v5, v7

    .line 571
    .line 572
    const/4 v7, 0x3

    .line 573
    aput v6, v5, v7

    .line 574
    .line 575
    const/4 v7, 0x4

    .line 576
    aput v1, v5, v7

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    aput v1, v5, v7

    .line 580
    .line 581
    const/4 v1, 0x6

    .line 582
    aput v6, v5, v1

    .line 583
    .line 584
    const/4 v1, 0x7

    .line 585
    aput v6, v5, v1

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 594
    .line 595
    const/4 v3, -0x2

    .line 596
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    const v3, 0x800033

    .line 600
    .line 601
    .line 602
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 603
    .line 604
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_261
    return-object v10

    .line 611
    :array_262
    .array-data 4
        -0x13061b
        -0x7f13061b
    .end array-data
.end method

.method private d(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->disclaimer:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-class v0, Lwc/h;

    .line 9
    .line 10
    const-string v1, "business_router_service"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwc/h;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->disclaimer:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lwc/h;->createPrivilegeTipView(Landroid/content/Context;Ljava/util/List;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp90/c;->k:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lp90/c;->f:J

    .line 5
    .line 6
    iget-object v2, p0, Lp90/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lp90/c;->h:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lp90/c;->j:J

    .line 15
    .line 16
    sub-long/2addr v4, v6

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, p0, Lp90/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lh90/a;->c(JLjava/lang/String;IJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp90/c;->e:Lp90/c$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1}, Lp90/c$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lp90/c;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;)V
    .registers 14

    .line 1
    iget-boolean p1, p0, Lp90/c;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_18

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lp90/c;->j:J

    .line 10
    .line 11
    sub-long v8, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lp90/c;->f:J

    .line 14
    .line 15
    iget-object v6, p0, Lp90/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p0, Lp90/c;->h:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, p0, Lp90/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, Lh90/a;->c(JLjava/lang/String;IJILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lp90/c;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Lp90/c;->c()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 12
    .line 13
    iget-object v2, p0, Lp90/c;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    iget-object v2, p0, Lp90/c;->d:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lp90/c;->b:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setAdaptChildView(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMaxHeightRate(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lp90/c;->f:J

    .line 74
    .line 75
    iget-object v0, p0, Lp90/c;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lh90/a;->d(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp90/a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lp90/a;-><init>(Lp90/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->D(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lp90/c;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
