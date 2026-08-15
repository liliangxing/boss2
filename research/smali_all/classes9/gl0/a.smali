.class public Lgl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl0/a$c;,
        Lgl0/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private c:F

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;FFLjava/util/List;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "FF",
            "Ljava/util/List<",
            "Lgl0/a$c;",
            ">;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl0/a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput p2, p0, Lgl0/a;->c:F

    .line 14
    .line 15
    iput p3, p0, Lgl0/a;->d:F

    .line 16
    .line 17
    iput-object p5, p0, Lgl0/a;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_22

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Lgl0/a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b()V
    .registers 15

    .line 1
    iget-object v0, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_192

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_192

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lgl0/a;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_192

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_192

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcl0/f;->m:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcl0/e;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v2}, Lxl0/b;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Lcl0/c;->d:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 63
    .line 64
    sget v4, Lcl0/c;->f:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 72
    .line 73
    sget v3, Lcl0/c;->e:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 80
    .line 81
    sget v4, Lcl0/c;->g:I

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 94
    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 102
    .line 103
    const/high16 v5, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v6, 0x41f00000    # 30.0f

    .line 112
    .line 113
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lgl0/a;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_7c
    if-ge v8, v6, :cond_df

    .line 126
    .line 127
    iget-object v9, p0, Lgl0/a;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lgl0/a$c;

    .line 134
    .line 135
    if-nez v9, :cond_89

    .line 136
    .line 137
    goto :goto_dc

    .line 138
    :cond_89
    iget-object v10, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v11, Lcl0/f;->b:I

    .line 145
    .line 146
    invoke-virtual {v10, v11, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget v11, Lcl0/e;->q:I

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v12, v9, Lgl0/a$c;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v12, v9, Lgl0/a$c;->c:I

    .line 164
    .line 165
    if-eqz v12, :cond_ad

    .line 166
    .line 167
    iget-object v13, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v12, v3

    .line 175
    :goto_ae
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget v12, v9, Lgl0/a$c;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lgl0/a$a;

    .line 184
    .line 185
    invoke-direct {v12, p0, v9}, Lgl0/a$a;-><init>(Lgl0/a;Lgl0/a$c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    if-nez v8, :cond_c8

    .line 192
    .line 193
    add-int/lit8 v9, v6, -0x1

    .line 194
    .line 195
    if-ne v8, v9, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v11, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    if-nez v8, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v11, v5, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    add-int/lit8 v9, v6, -0x1

    .line 208
    .line 209
    if-ne v8, v9, :cond_d6

    .line 210
    .line 211
    invoke-virtual {v11, v5, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v11, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_7c

    .line 224
    :cond_df
    new-instance v1, Landroid/widget/PopupWindow;

    .line 225
    .line 226
    const/4 v2, -0x2

    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "popWidth = "

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, " | popHeight = "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "ZPUIPopupList"

    .line 298
    .line 299
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget v4, p0, Lgl0/a;->c:F

    .line 303
    .line 304
    div-int/lit8 v1, v1, 0x2

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    cmpg-float v1, v4, v1

    .line 308
    .line 309
    if-gtz v1, :cond_147

    .line 310
    .line 311
    iget v1, p0, Lgl0/a;->d:F

    .line 312
    .line 313
    div-int/lit8 v2, v2, 0x2

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    cmpg-float v2, v1, v2

    .line 317
    .line 318
    if-gez v2, :cond_142

    .line 319
    .line 320
    sget v0, Lcl0/i;->b:I

    .line 321
    .line 322
    goto :goto_159

    .line 323
    :cond_142
    int-to-float v0, v0

    .line 324
    sub-float/2addr v1, v0

    .line 325
    sget v0, Lcl0/i;->a:I

    .line 326
    .line 327
    goto :goto_159

    .line 328
    :cond_147
    int-to-float v1, v3

    .line 329
    sub-float/2addr v4, v1

    .line 330
    iget v1, p0, Lgl0/a;->d:F

    .line 331
    .line 332
    div-int/lit8 v2, v2, 0x2

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    cmpg-float v2, v1, v2

    .line 336
    .line 337
    if-gez v2, :cond_155

    .line 338
    .line 339
    sget v0, Lcl0/i;->d:I

    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    int-to-float v0, v0

    .line 343
    sub-float/2addr v1, v0

    .line 344
    sget v0, Lcl0/i;->c:I

    .line 345
    .line 346
    :goto_159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "showRawX = "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, " | showRawY = "

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 380
    .line 381
    iget-object v2, p0, Lgl0/a;->b:Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    float-to-int v3, v4

    .line 392
    float-to-int v1, v1

    .line 393
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lgl0/a;->a:Landroid/widget/PopupWindow;

    .line 397
    .line 398
    iget-object v1, p0, Lgl0/a;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    return-void
.end method
