.class public Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu70/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/GestureDetector;

.field private e:Lv70/a;

.field private f:Lv70/b;

.field public g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->b:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$a;-><init>(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->d:Landroid/view/GestureDetector;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;)Lv70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->e:Lv70/a;

    return-object p0
.end method

.method private e(Lu70/b;Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 14
    .param p1    # Lu70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu70/b;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p2, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;->c:I

    .line 8
    .line 9
    iget p2, p2, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lu70/b;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_11a

    .line 16
    .line 17
    invoke-virtual {p1}, Lu70/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lu70/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v1, v9, :cond_a9

    .line 37
    .line 38
    if-eq v1, v10, :cond_7a

    .line 39
    .line 40
    if-eq v1, v8, :cond_52

    .line 41
    .line 42
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Lu70/b;->p()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float p2, p2

    .line 50
    mul-float v7, v7, p2

    .line 51
    .line 52
    float-to-int p2, v7

    .line 53
    add-int/2addr v1, p2

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    int-to-float v1, v2

    .line 60
    sub-float v2, v1, v6

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    div-int/2addr v2, v10

    .line 64
    sub-int/2addr p2, v2

    .line 65
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    invoke-virtual {p1}, Lu70/b;->o()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float v2, v2, v1

    .line 76
    .line 77
    float-to-int v1, v2

    .line 78
    add-int/2addr p2, v1

    .line 79
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    goto/16 :goto_d1

    .line 82
    .line 83
    :cond_52
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Lu70/b;->o()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float v6, v6, v2

    .line 92
    .line 93
    float-to-int v2, v6

    .line 94
    add-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float v2, p2, v7

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    div-int/2addr v2, v10

    .line 105
    sub-int/2addr v1, v2

    .line 106
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-virtual {p1}, Lu70/b;->p()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-float v2, v2, p2

    .line 117
    .line 118
    float-to-int p2, v2

    .line 119
    add-int/2addr v1, p2

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_d1

    .line 123
    :cond_7a
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    sub-int/2addr v1, p2

    .line 127
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    float-to-int v7, v7

    .line 132
    add-int/2addr v1, v7

    .line 133
    invoke-virtual {p1}, Lu70/b;->p()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float p2, p2

    .line 138
    mul-float v7, v7, p2

    .line 139
    .line 140
    float-to-int p2, v7

    .line 141
    add-int/2addr v1, p2

    .line 142
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    float-to-int p2, p2

    .line 147
    int-to-float v1, v2

    .line 148
    sub-float v2, v1, v6

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    div-int/2addr v2, v10

    .line 152
    sub-int/2addr p2, v2

    .line 153
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-int v2, v2

    .line 158
    add-int/2addr p2, v2

    .line 159
    invoke-virtual {p1}, Lu70/b;->o()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-float v2, v2, v1

    .line 164
    .line 165
    float-to-int v1, v2

    .line 166
    add-int/2addr p2, v1

    .line 167
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    goto :goto_d1

    .line 170
    :cond_a9
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    float-to-int v1, v1

    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {p1}, Lu70/b;->o()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v2, v2

    .line 179
    mul-float v6, v6, v2

    .line 180
    .line 181
    float-to-int v2, v6

    .line 182
    add-int/2addr v1, v2

    .line 183
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    float-to-int v1, v1

    .line 188
    int-to-float p2, p2

    .line 189
    sub-float v2, p2, v7

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    div-int/2addr v2, v10

    .line 193
    sub-int/2addr v1, v2

    .line 194
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    float-to-int v2, v2

    .line 199
    add-int/2addr v1, v2

    .line 200
    invoke-virtual {p1}, Lu70/b;->p()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-float v2, v2, p2

    .line 205
    .line 206
    float-to-int p2, v2

    .line 207
    add-int/2addr v1, p2

    .line 208
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {p1}, Lu70/b;->i()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eq p2, v9, :cond_10a

    .line 215
    .line 216
    if-eq p2, v10, :cond_f9

    .line 217
    .line 218
    if-eq p2, v8, :cond_ed

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq p2, v1, :cond_df

    .line 222
    .line 223
    goto :goto_115

    .line 224
    :cond_df
    int-to-float p2, v4

    .line 225
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    sub-float/2addr p2, v1

    .line 228
    float-to-int p2, p2

    .line 229
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-int p1, p1

    .line 234
    add-int/2addr p2, p1

    .line 235
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    .line 237
    goto :goto_115

    .line 238
    :cond_ed
    iget p2, v3, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    float-to-int p2, p2

    .line 241
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-int p1, p1

    .line 246
    add-int/2addr p2, p1

    .line 247
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    goto :goto_115

    .line 250
    :cond_f9
    int-to-float p2, v5

    .line 251
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    sub-float/2addr p2, v1

    .line 254
    float-to-int p2, p2

    .line 255
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    float-to-int p1, p1

    .line 260
    add-int/2addr p2, p1

    .line 261
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262
    .line 263
    const p1, 0x800035

    .line 264
    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    float-to-int p2, p2

    .line 270
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    float-to-int p1, p1

    .line 275
    add-int/2addr p2, p1

    .line 276
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    :goto_115
    const p1, 0x800033

    .line 279
    .line 280
    .line 281
    :goto_118
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    .line 283
    :cond_11a
    return-object v0
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu70/b;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->k(Lu70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v3, v2, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v4, v2, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->e(Lu70/b;Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_9

    .line 56
    :cond_37
    return-void
.end method

.method private h(Landroid/view/View;)[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_24

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static i(Landroid/view/View;IIII)[I
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_24

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    aput p1, v0, p2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput p0, v0, p1

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;)",
            "Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method private k(Lu70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;
    .registers 18
    .param p1    # Lu70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu70/b;->f()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lu70/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lu70/b;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lu70/b;->j()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_34

    .line 21
    .line 22
    invoke-static {v3, v6, v6, v6, v6}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->i(Landroid/view/View;IIII)[I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-lez v1, :cond_25

    .line 27
    .line 28
    aget v8, v7, v6

    .line 29
    .line 30
    if-le v8, v1, :cond_25

    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v3, v1, v7, v6, v6}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->i(Landroid/view/View;IIII)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_25
    aget v8, v7, v6

    .line 39
    .line 40
    aget v7, v7, v4

    .line 41
    .line 42
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v9, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;

    .line 48
    .line 49
    invoke-direct {v10, v9, v3, v8, v7}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v10, v5

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lu70/b;->n()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v9, p0

    .line 60
    .line 61
    if-eqz v8, :cond_5d

    .line 62
    .line 63
    invoke-direct {v9, v8}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->h(Landroid/view/View;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget v11, v5, v6

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v13, -0x2

    .line 74
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    if-lez v1, :cond_54

    .line 78
    .line 79
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    .line 85
    :cond_54
    if-lez v2, :cond_60

    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-object v12, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual/range {p1 .. p1}, Lu70/b;->q()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x4

    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v1, v13, :cond_6a

    .line 104
    .line 105
    if-ne v1, v2, :cond_ad

    .line 106
    .line 107
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lu70/b;->k()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v8, :cond_ad

    .line 112
    .line 113
    if-eqz v3, :cond_ad

    .line 114
    .line 115
    if-eqz v0, :cond_ad

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lu70/b;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v15, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float/2addr v3, v0

    .line 127
    if-ne v1, v2, :cond_90

    .line 128
    .line 129
    add-int v0, v7, v14

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    cmpg-float v0, v3, v0

    .line 133
    .line 134
    if-gez v0, :cond_90

    .line 135
    .line 136
    add-int v0, v5, v14

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    cmpl-float v0, v15, v0

    .line 140
    .line 141
    if-lez v0, :cond_90

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    if-ne v1, v13, :cond_a0

    .line 146
    .line 147
    add-int/2addr v7, v14

    .line 148
    int-to-float v0, v7

    .line 149
    cmpg-float v0, v15, v0

    .line 150
    .line 151
    if-gez v0, :cond_a0

    .line 152
    .line 153
    add-int/2addr v14, v5

    .line 154
    int-to-float v0, v14

    .line 155
    cmpl-float v0, v3, v0

    .line 156
    .line 157
    if-lez v0, :cond_a0

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v4, 0x0

    .line 162
    :goto_a1
    if-eqz v4, :cond_ad

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lu70/b;->v(I)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;

    .line 170
    .line 171
    invoke-direct {v10, v12, v8, v11, v5}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView$b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;II)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v10
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu70/b;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Lu70/b;->u(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->f:Lv70/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-interface {v1}, Lv70/b;->a()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->e:Lv70/a;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->d:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getBgColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method protected l()V
    .registers 2

    new-instance v0, Lw70/a;

    invoke-direct {v0, p0}, Lw70/a;-><init>(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lv70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->f:Lv70/b;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu70/b;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Lu70/b;->e()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->getBgColor()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->getBgColor()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/twl/ui/R$color;->color_99000000:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setBgColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->g:Ljava/lang/Integer;

    return-void
.end method

.method public setOnGuideDismissListener(Lv70/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->e:Lv70/a;

    return-void
.end method
