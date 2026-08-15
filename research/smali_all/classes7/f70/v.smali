.class public Lf70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/v$c;,
        Lf70/v$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private c:F

.field private d:F

.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf70/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;FFLjava/util/List;ILandroid/widget/PopupWindow$OnDismissListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "FF",
            "Ljava/util/List<",
            "Lf70/v$c;",
            ">;I",
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
    iput-object v0, p0, Lf70/v;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput p2, p0, Lf70/v;->c:F

    .line 14
    .line 15
    iput p3, p0, Lf70/v;->d:F

    .line 16
    .line 17
    iput p5, p0, Lf70/v;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lf70/v;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_24

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lf70/v;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b()V
    .registers 15

    .line 1
    iget-object v0, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_167

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
    goto/16 :goto_167

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lf70/v;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_167

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
    goto/16 :goto_167

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lba/h;->fm:I

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
    sget v1, Lba/g;->wh:I

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
    iget-object v3, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v3}, Lxl0/b;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_46

    .line 53
    .line 54
    iget-object v3, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 55
    .line 56
    sget v4, Lba/d;->b3:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 63
    .line 64
    sget v5, Lba/d;->d3:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-object v3, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 72
    .line 73
    sget v4, Lba/d;->c3:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 80
    .line 81
    sget v5, Lba/d;->e3:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_56
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 94
    .line 95
    const/high16 v5, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v3, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 102
    .line 103
    const/high16 v6, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v7, 0x41f00000    # 30.0f

    .line 112
    .line 113
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p0, Lf70/v;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_7c
    if-ge v9, v7, :cond_d3

    .line 126
    .line 127
    iget-object v10, p0, Lf70/v;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lf70/v$c;

    .line 134
    .line 135
    if-nez v10, :cond_89

    .line 136
    .line 137
    goto :goto_d0

    .line 138
    :cond_89
    iget-object v11, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget v12, Lba/h;->em:I

    .line 145
    .line 146
    invoke-virtual {v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget v12, Lba/g;->qG:I

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v13, v10, Lf70/v$c;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget v13, v10, Lf70/v$c;->a:I

    .line 167
    .line 168
    invoke-virtual {v12, v13, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lf70/v$a;

    .line 172
    .line 173
    invoke-direct {v13, p0, v10}, Lf70/v$a;-><init>(Lf70/v;Lf70/v$c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    if-nez v9, :cond_bc

    .line 180
    .line 181
    add-int/lit8 v10, v7, -0x1

    .line 182
    .line 183
    if-ne v9, v10, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v12, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_cd

    .line 189
    :cond_bc
    if-nez v9, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v12, v6, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    add-int/lit8 v10, v7, -0x1

    .line 196
    .line 197
    if-ne v9, v10, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v12, v6, v3, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {v12, v6, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_7c

    .line 212
    :cond_d3
    new-instance v1, Landroid/widget/PopupWindow;

    .line 213
    .line 214
    const/4 v2, -0x2

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 220
    .line 221
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v4, p0, Lf70/v;->c:F

    .line 271
    .line 272
    div-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    cmpg-float v1, v4, v1

    .line 276
    .line 277
    if-gtz v1, :cond_12b

    .line 278
    .line 279
    iget v1, p0, Lf70/v;->d:F

    .line 280
    .line 281
    div-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    cmpg-float v2, v1, v2

    .line 285
    .line 286
    if-gez v2, :cond_122

    .line 287
    .line 288
    sget v0, Lba/m;->A:I

    .line 289
    .line 290
    goto :goto_141

    .line 291
    :cond_122
    int-to-float v0, v0

    .line 292
    sub-float/2addr v1, v0

    .line 293
    iget v0, p0, Lf70/v;->e:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    sub-float/2addr v1, v0

    .line 297
    sget v0, Lba/m;->z:I

    .line 298
    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    int-to-float v1, v3

    .line 301
    sub-float/2addr v4, v1

    .line 302
    iget v1, p0, Lf70/v;->d:F

    .line 303
    .line 304
    div-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    int-to-float v2, v2

    .line 307
    cmpg-float v2, v1, v2

    .line 308
    .line 309
    if-gez v2, :cond_139

    .line 310
    .line 311
    sget v0, Lba/m;->C:I

    .line 312
    .line 313
    goto :goto_141

    .line 314
    :cond_139
    int-to-float v0, v0

    .line 315
    sub-float/2addr v1, v0

    .line 316
    iget v0, p0, Lf70/v;->e:I

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    sub-float/2addr v1, v0

    .line 320
    sget v0, Lba/m;->B:I

    .line 321
    .line 322
    :goto_141
    iget-object v2, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_14a

    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    iget-object v2, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 337
    .line 338
    iget-object v2, p0, Lf70/v;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    float-to-int v3, v4

    .line 349
    float-to-int v1, v1

    .line 350
    invoke-virtual {v0, v2, v8, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lf70/v;->a:Landroid/widget/PopupWindow;

    .line 354
    .line 355
    iget-object v1, p0, Lf70/v;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    return-void
.end method
