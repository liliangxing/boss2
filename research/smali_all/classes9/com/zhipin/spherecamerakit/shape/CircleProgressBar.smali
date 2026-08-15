.class public Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;
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
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->k:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lnh0/j;->A:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lnh0/b;->a:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v1, Lnh0/b;->b:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->g:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->h:I

    .line 40
    .line 41
    :try_start_28
    sget p2, Lnh0/j;->B:I

    .line 42
    .line 43
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->f:I

    .line 50
    .line 51
    sget p2, Lnh0/j;->G:I

    .line 52
    .line 53
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->g:I

    .line 60
    .line 61
    sget p2, Lnh0/j;->F:I

    .line 62
    .line 63
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->h:I

    .line 70
    .line 71
    sget p2, Lnh0/j;->H:I

    .line 72
    .line 73
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

    .line 80
    .line 81
    sget p2, Lnh0/j;->D:I

    .line 82
    .line 83
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->k:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->k:I

    .line 90
    .line 91
    sget p2, Lnh0/j;->C:I

    .line 92
    .line 93
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    .line 100
    .line 101
    sget p2, Lnh0/j;->E:I

    .line 102
    .line 103
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_8a

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->n:Landroid/graphics/RectF;

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p2

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->h:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private c()V
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
    iget v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

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
    iput-boolean v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v5, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v5, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->e:F

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
    iput-boolean v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 77
    .line 78
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

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
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->n:Landroid/graphics/RectF;

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
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I

    .line 7
    .line 8
    iget v2, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->k:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_8f

    .line 11
    .line 12
    iget v2, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_8f

    .line 15
    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v5, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x43b40000    # 360.0f

    .line 41
    .line 42
    iget-boolean v8, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 43
    .line 44
    iget-object v9, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->m:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/high16 v13, 0x43b40000    # 360.0f

    .line 55
    .line 56
    iget-boolean v14, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 57
    .line 58
    iget-object v15, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I

    .line 66
    .line 67
    iget v3, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->k:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    div-float/2addr v2, v3

    .line 76
    const/high16 v3, 0x43b40000    # 360.0f

    .line 77
    .line 78
    mul-float v7, v2, v3

    .line 79
    .line 80
    iget-object v5, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->n:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 83
    .line 84
    iget-boolean v8, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->o:Z

    .line 85
    .line 86
    iget-object v9, v0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_8f

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lnh0/f;->a:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    div-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    div-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    sub-int/2addr v3, v4

    .line 136
    int-to-float v3, v3

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v5, p1

    .line 145
    .line 146
    :goto_91
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setMaxProgress(I)V
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->j:I

    return-void
.end method

.method public setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
