.class public Lcom/hpbr/bosszhipin/views/CircleProgressBar;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Z


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->k:I

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    if-eqz p2, :cond_81

    .line 7
    sget-object v1, Lba/n;->d0:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lba/d;->K:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lba/d;->w0:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->h:I

    .line 11
    sget p2, Lba/n;->e0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->f:I

    .line 12
    sget p2, Lba/n;->j0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->g:I

    .line 13
    sget p2, Lba/n;->i0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->h:I

    .line 14
    sget p2, Lba/n;->k0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    .line 15
    sget p2, Lba/n;->g0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->k:I

    .line 16
    sget p2, Lba/n;->f0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    .line 17
    sget p2, Lba/n;->h0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->a()V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->n:Landroid/graphics/RectF;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private b()V
    .registers 8

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    int-to-float v3, v1

    .line 16
    :goto_f
    div-float/2addr v3, v2

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v4, v4, v3

    .line 29
    .line 30
    if-gez v4, :cond_4a

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v5, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v5, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->e:F

    .line 71
    .line 72
    div-float/2addr v4, v2

    .line 73
    sub-float/2addr v3, v4

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->n:Landroid/graphics/RectF;

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr v0, v3

    .line 100
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v1, v3

    .line 108
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    mul-float v3, v3, v2

    .line 115
    .line 116
    add-float/2addr v0, v3

    .line 117
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    add-float/2addr v3, v1

    .line 124
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->k:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_49

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_49

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x43b40000    # 360.0f

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    .line 27
    .line 28
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/high16 v11, 0x43b40000    # 360.0f

    .line 38
    .line 39
    iget-boolean v12, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    .line 40
    .line 41
    iget-object v13, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->k:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v1, v2

    .line 57
    div-float/2addr v0, v1

    .line 58
    const/high16 v1, 0x43b40000    # 360.0f

    .line 59
    .line 60
    mul-float v5, v0, v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->n:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->o:Z

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setMaxProgress(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->j:I

    return-void
.end method

.method public setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
