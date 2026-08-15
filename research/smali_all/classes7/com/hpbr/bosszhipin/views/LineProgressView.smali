.class public Lcom/hpbr/bosszhipin/views/LineProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:[F

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/LineProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->b:I

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 5
    fill-array-data p3, :array_18

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->e:[F

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/LineProgressView;->d()V

    return-void

    :array_18
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private b(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :cond_f
    return p1
.end method

.method private c(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :cond_f
    return p1
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lba/n;->H2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/n;->K2:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->h:F

    .line 16
    .line 17
    sget p2, Lba/n;->J2:I

    .line 18
    .line 19
    const/high16 v0, -0x10000

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->i:I

    .line 26
    .line 27
    sget p2, Lba/n;->P2:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->j:Z

    .line 35
    .line 36
    sget p2, Lba/n;->L2:I

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->k:I

    .line 45
    .line 46
    sget p2, Lba/n;->M2:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->l:I

    .line 53
    .line 54
    sget p2, Lba/n;->I2:I

    .line 55
    .line 56
    const v0, -0x777778

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->m:I

    .line 64
    .line 65
    sget p2, Lba/n;->O2:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->n:I

    .line 72
    .line 73
    sget p2, Lba/n;->N2:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->o:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(I)Lcom/hpbr/bosszhipin/views/LineProgressView;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->m:I

    return-object p0
.end method

.method public g(I)Lcom/hpbr/bosszhipin/views/LineProgressView;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->l:I

    return-object p0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/views/LineProgressView;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->n:I

    return-object p0
.end method

.method public i(Z)Lcom/hpbr/bosszhipin/views/LineProgressView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->j:Z

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->g:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->f:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v6, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->o:F

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v5, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->m:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->g:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v5, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->n:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->g:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->k:I

    .line 75
    .line 76
    if-lez v5, :cond_54

    .line 77
    .line 78
    iget v6, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->l:I

    .line 79
    .line 80
    mul-int v0, v0, v6

    .line 81
    .line 82
    div-int/2addr v0, v5

    .line 83
    int-to-float v0, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8e

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->g:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->h:F

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v6, v2, v5

    .line 118
    .line 119
    add-float/2addr v6, v3

    .line 120
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    div-float v6, v2, v5

    .line 123
    .line 124
    sub-float/2addr v4, v6

    .line 125
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    div-float v4, v2, v5

    .line 128
    .line 129
    add-float/2addr v4, v3

    .line 130
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    div-float/2addr v2, v5

    .line 133
    sub-float/2addr v1, v2

    .line 134
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget v1, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->o:F

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineProgressView;->d:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/LineProgressView;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
