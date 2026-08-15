.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final i:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private static final j:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:F

.field private e:D

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->q:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->i:I

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->t:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    const-wide p2, 0x3fe99999a0000000L    # 0.800000011920929

    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->e:D

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->h:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->e()V

    return-void
.end method

.method private a(Landroid/content/Context;F)F
    .registers 3

    invoke-static {p1, p2}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private b(Landroid/content/Context;I)I
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->a(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->i:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->f:I

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->j:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->g:I

    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v1, :cond_7e

    .line 12
    .line 13
    if-gtz v2, :cond_f

    .line 14
    .line 15
    goto :goto_7e

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v1, v3

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v4, v2, v4

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v5, v3, v4

    .line 51
    .line 52
    if-gtz v5, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->h:Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    sub-float v6, v1, v3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float v7, v2, v3

    .line 66
    .line 67
    add-float/2addr v1, v3

    .line 68
    add-float/2addr v2, v3

    .line 69
    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->h:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x43b40000    # 360.0f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x43870000    # 270.0f

    .line 93
    .line 94
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->e:D

    .line 100
    .line 101
    mul-double v5, v5, v1

    .line 102
    .line 103
    double-to-float v14, v5

    .line 104
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    cmpl-float v1, v14, v4

    .line 112
    .line 113
    if-lez v1, :cond_7e

    .line 114
    .line 115
    iget-object v12, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->h:Landroid/graphics/RectF;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public setProgressColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgressRatio(D)V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->e:D

    return-void
.end method

.method public setRingWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
