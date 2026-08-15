.class public Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->b:I

    const p1, -0xffff01

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->j:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->b:I

    const p1, -0xffff01

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->j:Z

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->f:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->g:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->j:Z

    .line 16
    .line 17
    if-eqz v3, :cond_49

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->b:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->h:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 29
    .line 30
    neg-float v5, v4

    .line 31
    sub-float v6, v1, v4

    .line 32
    .line 33
    add-float v7, v1, v4

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 41
    .line 42
    const/high16 v11, 0x43340000    # 180.0f

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    iget-object v13, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->g:Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 55
    .line 56
    sub-float v6, v4, v5

    .line 57
    .line 58
    sub-float v7, v1, v5

    .line 59
    .line 60
    add-float/2addr v4, v5

    .line 61
    add-float/2addr v5, v1

    .line 62
    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/high16 v10, 0x42b40000    # 90.0f

    .line 68
    .line 69
    iget-object v13, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->c:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v5, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v4, v5}, Lah0/m;->c(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 107
    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    fill-array-data v2, :array_aa

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->f:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->f:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->f:Landroid/graphics/Path;

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 147
    .line 148
    sub-float/2addr v0, v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    sub-float/2addr v0, v3

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->f:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->e:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_aa
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public setCircleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleRadius(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->i:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDashLineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawCircle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LivePosterInfoDivideView;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
