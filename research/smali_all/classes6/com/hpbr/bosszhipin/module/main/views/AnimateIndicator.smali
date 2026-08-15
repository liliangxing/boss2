.class public Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->f:Landroid/graphics/RectF;

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->h:F

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->i:I

    const-string v1, "#ffffff"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->k:Z

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->f:Landroid/graphics/RectF;

    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->h:F

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->i:I

    const-string v0, "#ffffff"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->j:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->k:Z

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->i:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->h:F

    return p1
.end method

.method private d(F)F
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->l:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lba/n;->O0:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lba/n;->P0:I

    .line 38
    .line 39
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->j:I

    .line 46
    .line 47
    sget p2, Lba/n;->S0:I

    .line 48
    .line 49
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 56
    .line 57
    sget p2, Lba/n;->Q0:I

    .line 58
    .line 59
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 66
    .line 67
    sget p2, Lba/n;->T0:I

    .line 68
    .line 69
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 76
    .line 77
    sget p2, Lba/n;->R0:I

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->k:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->k:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->g:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_87

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->i:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1b

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    mul-float v1, v1, v3

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v0, v1, :cond_34

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 34
    .line 35
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 36
    .line 37
    add-float/2addr v4, v3

    .line 38
    mul-float v1, v1, v4

    .line 39
    .line 40
    add-float v4, v1, v3

    .line 41
    .line 42
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 43
    .line 44
    sub-float/2addr v5, v3

    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->h:F

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    mul-float v5, v5, v2

    .line 49
    .line 50
    add-float v2, v4, v5

    .line 51
    .line 52
    goto :goto_6d

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_55

    .line 56
    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 61
    .line 62
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 63
    .line 64
    add-float v5, v3, v4

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    add-float/2addr v1, v4

    .line 69
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 70
    .line 71
    sub-float v6, v5, v4

    .line 72
    .line 73
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->h:F

    .line 74
    .line 75
    sub-float/2addr v2, v7

    .line 76
    mul-float v6, v6, v2

    .line 77
    .line 78
    add-float/2addr v1, v6

    .line 79
    add-float/2addr v1, v3

    .line 80
    int-to-float v2, v0

    .line 81
    add-float/2addr v3, v4

    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    add-float/2addr v2, v5

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 90
    .line 91
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 92
    .line 93
    add-float v4, v2, v3

    .line 94
    .line 95
    mul-float v4, v4, v1

    .line 96
    .line 97
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 98
    .line 99
    add-float v6, v5, v3

    .line 100
    .line 101
    add-float/2addr v4, v6

    .line 102
    add-float v6, v2, v3

    .line 103
    .line 104
    mul-float v1, v1, v6

    .line 105
    .line 106
    add-float/2addr v5, v3

    .line 107
    add-float/2addr v1, v5

    .line 108
    add-float/2addr v2, v1

    .line 109
    move v1, v4

    .line 110
    :goto_6d
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->f:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v2, v3, v1

    .line 126
    .line 127
    div-float/2addr v3, v1

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->g:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_87
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->e:F

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->d:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c:F

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    float-to-int v1, v3

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
