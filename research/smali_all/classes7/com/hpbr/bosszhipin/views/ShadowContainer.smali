.class public Lcom/hpbr/bosszhipin/views/ShadowContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lba/n;->v4:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lba/n;->y4:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    sget p3, Lba/n;->z4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->f:F

    .line 6
    sget p3, Lba/n;->x4:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 7
    sget p3, Lba/n;->w4:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->c:F

    .line 8
    sget p3, Lba/n;->A4:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->g:F

    .line 9
    sget p3, Lba/n;->B4:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->h:F

    .line 10
    sget p3, Lba/n;->C4:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->d:Landroid/graphics/Paint;

    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget p3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->f:F

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->g:F

    iget v1, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->h:F

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v1

    .line 38
    int-to-float v6, v2

    .line 39
    int-to-float v7, v3

    .line 40
    int-to-float v8, v0

    .line 41
    iget v10, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->c:F

    .line 42
    .line 43
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move v9, v10

    .line 47
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    sub-int v0, p2, p4

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sub-int v1, p3, p5

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr p2, p4

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    add-int/2addr p3, p5

    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d7

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/hpbr/bosszhipin/views/ShadowContainer$LayoutParams;

    .line 39
    .line 40
    iget v8, v0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 41
    .line 42
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    int-to-float v9, v9

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v8, v9

    .line 52
    float-to-int v8, v8

    .line 53
    iget v10, v0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 54
    .line 55
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    int-to-float v11, v11

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-float/2addr v10, v9

    .line 63
    float-to-int v10, v10

    .line 64
    iget v11, v0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 65
    .line 66
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    int-to-float v12, v12

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-float/2addr v11, v9

    .line 74
    float-to-int v11, v11

    .line 75
    iget v12, v0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 76
    .line 77
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    int-to-float v13, v13

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-float/2addr v12, v9

    .line 85
    float-to-int v9, v12

    .line 86
    const/4 v12, -0x2

    .line 87
    const/4 v13, -0x1

    .line 88
    const/high16 v14, -0x80000000

    .line 89
    .line 90
    const/high16 v15, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-nez v3, :cond_62

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_73

    .line 99
    :cond_62
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    .line 101
    if-ne v3, v13, :cond_6c

    .line 102
    .line 103
    sub-int v3, v1, v10

    .line 104
    .line 105
    sub-int/2addr v3, v11

    .line 106
    :cond_69
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    if-ne v12, v3, :cond_69

    .line 110
    .line 111
    sub-int v3, v1, v10

    .line 112
    .line 113
    sub-int/2addr v3, v11

    .line 114
    const/high16 v5, -0x80000000

    .line 115
    .line 116
    :goto_73
    if-nez v4, :cond_7b

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v15, 0x0

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    if-ne v4, v13, :cond_83

    .line 127
    .line 128
    sub-int v4, v2, v8

    .line 129
    .line 130
    sub-int/2addr v4, v9

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    if-ne v12, v4, :cond_8a

    .line 133
    .line 134
    sub-int v4, v2, v8

    .line 135
    .line 136
    sub-int/2addr v4, v9

    .line 137
    const/high16 v15, -0x80000000

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v4, v14, :cond_aa

    .line 167
    .line 168
    add-int/2addr v9, v5

    .line 169
    add-int/2addr v9, v8

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v9, v2

    .line 172
    :goto_ab
    if-ne v3, v14, :cond_b0

    .line 173
    .line 174
    add-int/2addr v11, v6

    .line 175
    add-int/2addr v11, v10

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v11, v1

    .line 178
    :goto_b1
    int-to-float v3, v11

    .line 179
    int-to-float v4, v6

    .line 180
    iget v6, v0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->b:F

    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    mul-float v8, v6, v7

    .line 185
    .line 186
    add-float/2addr v8, v4

    .line 187
    cmpg-float v3, v3, v8

    .line 188
    .line 189
    if-gez v3, :cond_c2

    .line 190
    .line 191
    mul-float v3, v6, v7

    .line 192
    .line 193
    add-float/2addr v4, v3

    .line 194
    float-to-int v11, v4

    .line 195
    :cond_c2
    int-to-float v3, v9

    .line 196
    int-to-float v4, v5

    .line 197
    mul-float v5, v6, v7

    .line 198
    .line 199
    add-float/2addr v5, v4

    .line 200
    cmpg-float v3, v3, v5

    .line 201
    .line 202
    if-gez v3, :cond_cf

    .line 203
    .line 204
    mul-float v6, v6, v7

    .line 205
    .line 206
    add-float/2addr v4, v6

    .line 207
    float-to-int v9, v4

    .line 208
    :cond_cf
    if-ne v9, v2, :cond_d3

    .line 209
    .line 210
    if-eq v11, v1, :cond_d6

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v0, v11, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "\u5b50View\u53ea\u80fd\u6709\u4e00\u4e2a"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public setDrawShadow(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowColor(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->f:F

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->g:F

    .line 6
    .line 7
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ShadowContainer;->h:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
