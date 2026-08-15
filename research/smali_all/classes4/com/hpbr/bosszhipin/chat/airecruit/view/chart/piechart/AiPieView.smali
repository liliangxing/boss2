.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->b:F

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->f:Landroid/graphics/RectF;

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->c(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e()V

    return-void
.end method

.method private b(Landroid/content/Context;F)F
    .registers 3

    invoke-static {p1, p2}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->c:F

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->c:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->b:F

    .line 8
    .line 9
    :cond_8
    if-eqz p2, :cond_19

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->c:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_b5

    .line 22
    .line 23
    if-gtz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b5

    .line 26
    .line 27
    :cond_1a
    int-to-float v2, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    int-to-float v4, v1

    .line 32
    div-float/2addr v4, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v0, v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v0, v5

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v1, v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v1, v5

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->b:F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v6, v1, v5

    .line 64
    .line 65
    if-lez v6, :cond_46

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_46
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->c:F

    .line 72
    .line 73
    div-float v6, v1, v3

    .line 74
    .line 75
    cmpg-float v6, v0, v6

    .line 76
    .line 77
    if-gtz v6, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    div-float/2addr v1, v3

    .line 81
    sub-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->f:Landroid/graphics/RectF;

    .line 83
    .line 84
    sub-float v3, v2, v0

    .line 85
    .line 86
    sub-float v6, v4, v0

    .line 87
    .line 88
    add-float/2addr v2, v0

    .line 89
    add-float/2addr v4, v0

    .line 90
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_75

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;

    .line 111
    .line 112
    float-to-double v3, v1

    .line 113
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->value:D

    .line 114
    .line 115
    add-double/2addr v3, v1

    .line 116
    double-to-float v1, v3

    .line 117
    goto :goto_63

    .line 118
    :cond_75
    cmpg-float v0, v1, v5

    .line 119
    .line 120
    if-gtz v0, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 130
    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;

    .line 142
    .line 143
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->value:D

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmpg-double v8, v4, v6

    .line 148
    .line 149
    if-gtz v8, :cond_97

    .line 150
    .line 151
    goto :goto_82

    .line 152
    :cond_97
    float-to-double v6, v1

    .line 153
    div-double/2addr v4, v6

    .line 154
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v4, v4, v6

    .line 160
    .line 161
    double-to-float v9, v4

    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->color:I

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->f:Landroid/graphics/RectF;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->e:Landroid/graphics/Paint;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    move v5, v2

    .line 176
    move v6, v9

    .line 177
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    add-float/2addr v2, v9

    .line 181
    goto :goto_82

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->b:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v3, v2, v3

    .line 21
    .line 22
    if-lez v3, :cond_36

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v0, v4, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    if-ne v0, v3, :cond_2a

    .line 37
    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, v2

    .line 44
    :goto_2b
    if-ne v1, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    if-ne v1, v3, :cond_35

    .line 48
    .line 49
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p2, v2

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
