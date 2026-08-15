.class public Lte/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/o$b;,
        Lte/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/MotionEvent;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/MotionEvent;ILjava/util/List;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 8
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Ljava/util/List<",
            "Lte/o$b;",
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
    iput-object v0, p0, Lte/o;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lte/o;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lte/o;->c:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lte/o;->d:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iput p4, p0, Lte/o;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lte/o;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_24

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lte/o;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic a(Lte/o;Lte/o$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lte/o;->c(Lte/o$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lte/o$b;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lte/o$b;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lte/o;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lte/o;->a:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()V
    .registers 16

    .line 1
    iget-object v0, p0, Lte/o;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_18d

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
    goto/16 :goto_18d

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lte/o;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_18d

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
    goto/16 :goto_18d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lte/o;->d:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lte/o;->d:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lte/o;->d:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lte/o;->d:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lte/o;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lba/h;->Ae:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lba/g;->wh:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 71
    .line 72
    iget-object v5, p0, Lte/o;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v5}, Lxl0/b;->f(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_60

    .line 79
    .line 80
    iget-object v5, p0, Lte/o;->b:Landroid/app/Activity;

    .line 81
    .line 82
    sget v6, Lba/d;->b3:I

    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Lte/o;->b:Landroid/app/Activity;

    .line 89
    .line 90
    sget v7, Lba/d;->d3:I

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    iget-object v5, p0, Lte/o;->b:Landroid/app/Activity;

    .line 98
    .line 99
    sget v6, Lba/d;->b3:I

    .line 100
    .line 101
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lte/o;->b:Landroid/app/Activity;

    .line 106
    .line 107
    sget v7, Lba/d;->e3:I

    .line 108
    .line 109
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_70
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lte/o;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7e
    if-ge v8, v5, :cond_e3

    .line 128
    .line 129
    iget-object v9, p0, Lte/o;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lte/o$b;

    .line 136
    .line 137
    if-nez v9, :cond_8b

    .line 138
    .line 139
    goto :goto_e0

    .line 140
    :cond_8b
    iget-object v10, p0, Lte/o;->b:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget v11, Lba/h;->ze:I

    .line 147
    .line 148
    invoke-virtual {v10, v11, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget v11, Lba/g;->k4:I

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    sget v12, Lba/g;->qG:I

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroid/widget/TextView;

    .line 167
    .line 168
    sget v13, Lba/g;->As:I

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    iget v14, v9, Lte/o$b;->a:I

    .line 177
    .line 178
    if-eqz v14, :cond_bc

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget v14, v9, Lte/o$b;->a:I

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    const/16 v14, 0x8

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    iget-object v13, v9, Lte/o$b;->b:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget v13, v9, Lte/o$b;->c:I

    .line 200
    .line 201
    if-eqz v13, :cond_d1

    .line 202
    .line 203
    iget-object v14, p0, Lte/o;->b:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v13, v6

    .line 211
    :goto_d2
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lte/n;

    .line 215
    .line 216
    invoke-direct {v12, p0, v9}, Lte/n;-><init>(Lte/o;Lte/o$b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_7e

    .line 228
    :cond_e3
    new-instance v4, Landroid/widget/PopupWindow;

    .line 229
    .line 230
    const/4 v5, -0x2

    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-direct {v4, v3, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lte/o;->b:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {v4}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, p0, Lte/o;->b:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-static {v5}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v9, 0x2

    .line 277
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v10, v7

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    aput-object v11, v10, v6

    .line 290
    .line 291
    const-string v11, "OperationMenuPopup"

    .line 292
    .line 293
    const-string v12, "popWidth = %s | popHeight =%s "

    .line 294
    .line 295
    invoke-static {v11, v12, v10}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    div-int/2addr v4, v9

    .line 299
    int-to-float v4, v4

    .line 300
    cmpg-float v4, v1, v4

    .line 301
    .line 302
    if-gtz v4, :cond_143

    .line 303
    .line 304
    div-int/2addr v5, v9

    .line 305
    int-to-float v4, v5

    .line 306
    cmpg-float v4, v2, v4

    .line 307
    .line 308
    if-gez v4, :cond_13d

    .line 309
    .line 310
    iget v3, p0, Lte/o;->e:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    sub-float/2addr v3, v0

    .line 314
    add-float/2addr v2, v3

    .line 315
    sget v0, Lba/m;->A:I

    .line 316
    .line 317
    goto :goto_158

    .line 318
    :cond_13d
    sub-float/2addr v2, v0

    .line 319
    int-to-float v0, v3

    .line 320
    sub-float/2addr v2, v0

    .line 321
    sget v0, Lba/m;->z:I

    .line 322
    .line 323
    goto :goto_158

    .line 324
    :cond_143
    int-to-float v4, v8

    .line 325
    sub-float/2addr v1, v4

    .line 326
    div-int/2addr v5, v9

    .line 327
    int-to-float v4, v5

    .line 328
    cmpg-float v4, v2, v4

    .line 329
    .line 330
    if-gez v4, :cond_153

    .line 331
    .line 332
    iget v3, p0, Lte/o;->e:I

    .line 333
    .line 334
    int-to-float v3, v3

    .line 335
    sub-float/2addr v3, v0

    .line 336
    add-float/2addr v2, v3

    .line 337
    sget v0, Lba/m;->C:I

    .line 338
    .line 339
    goto :goto_158

    .line 340
    :cond_153
    sub-float/2addr v2, v0

    .line 341
    int-to-float v0, v3

    .line 342
    sub-float/2addr v2, v0

    .line 343
    sget v0, Lba/m;->B:I

    .line 344
    .line 345
    :goto_158
    new-array v3, v9, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v7

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v3, v6

    .line 358
    .line 359
    const-string v4, "showRawX =%s | showRawY =  %s"

    .line 360
    .line 361
    invoke-static {v11, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    iget-object v3, p0, Lte/o;->c:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v3, :cond_177

    .line 374
    .line 375
    goto :goto_181

    .line 376
    :cond_177
    iget-object v3, p0, Lte/o;->b:Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_181
    float-to-int v1, v1

    .line 387
    float-to-int v2, v2

    .line 388
    invoke-virtual {v0, v3, v7, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lte/o;->a:Landroid/widget/PopupWindow;

    .line 392
    .line 393
    iget-object v1, p0, Lte/o;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    :goto_18d
    return-void
.end method
