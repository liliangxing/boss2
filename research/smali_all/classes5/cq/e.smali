.class public Lcq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;)Ljava/lang/Integer;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->scoreList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->scoreList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->remainScore:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_e

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcq/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcq/e;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Lcq/e$c;)V
    .registers 21
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcq/e;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    sget v6, Lxo/i;->k:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v6, Lxo/i;->j:I

    .line 31
    .line 32
    :goto_1f
    invoke-direct {v5, v1, v6}, Lcom/hpbr/bosszhipin/common/dialog/a0;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcq/e;->a:Landroid/app/Dialog;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v7, Lxo/f;->h:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v7, Lxo/e;->o4:I

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v8, Lxo/e;->sd:I

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v8, Lxo/e;->Rl:I

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v9, Lxo/e;->nq:I

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v10, Lxo/e;->Sl:I

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v11, Lxo/e;->br:I

    .line 93
    .line 94
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v12, Lxo/e;->bg:I

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    sget v13, Lxo/e;->sj:I

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v14, Lxo/e;->dk:I

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    instance-of v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v6, -0x2

    .line 131
    if-eqz v15, :cond_ce

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 138
    .line 139
    const v15, 0x43898000    # 275.0f

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_b2

    .line 143
    .line 144
    invoke-static {v1, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/high16 v7, 0x42200000    # 40.0f

    .line 157
    .line 158
    invoke-static {v1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v4, v7

    .line 163
    const v7, 0x438e8000    # 285.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-le v4, v7, :cond_ad

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v15, 0x1

    .line 175
    :goto_ae
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    invoke-static/range {p1 .. p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/high16 v6, 0x42700000    # 60.0f

    .line 184
    .line 185
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v4, v6

    .line 190
    invoke-static {v1, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 199
    .line 200
    const/4 v4, -0x2

    .line 201
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-direct {v4, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct {v4, v1, v6, v7, v6}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    iget v6, v2, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->remainScore:I

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->n(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->scoreList:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getMinValue(Ljava/util/List;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-direct {v0, v2}, Lcq/e;->b(Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_102

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->m(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget v6, v2, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->remainScore:I

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/16 v9, 0x8

    .line 273
    .line 274
    if-nez v6, :cond_115

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/16 v6, 0x8

    .line 279
    .line 280
    :goto_117
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_122

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/16 v6, 0x8

    .line 292
    .line 293
    :goto_124
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->text:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;->scoreList:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcq/e;->a:Landroid/app/Dialog;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcq/e;->a:Landroid/app/Dialog;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_153

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, -0x2

    .line 329
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 330
    .line 331
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 332
    .line 333
    const/16 v6, 0x11

    .line 334
    .line 335
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    new-instance v2, Lcq/e$a;

    .line 341
    .line 342
    invoke-direct {v2, v0, v3}, Lcq/e$a;-><init>(Lcq/e;Lcq/e$c;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcq/e$b;

    .line 349
    .line 350
    invoke-direct {v2, v0, v4, v3}, Lcq/e$b;-><init>(Lcq/e;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Lcq/e$c;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16e

    .line 361
    .line 362
    iget-object v1, v0, Lcq/e;->a:Landroid/app/Dialog;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    return-void
.end method
