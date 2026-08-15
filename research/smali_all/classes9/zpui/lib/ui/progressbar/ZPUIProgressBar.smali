.class public Lzpui/lib/ui/progressbar/ZPUIProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 8
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    const/16 p3, 0xa

    .line 11
    iput p3, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 12
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->setArcAttrs(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->h:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz v5, :cond_22

    .line 21
    .line 22
    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 23
    .line 24
    int-to-float v6, v0

    .line 25
    iget v7, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->j:F

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string p1, "ZPUIProgressBar"

    .line 36
    .line 37
    const-string v0, "ZPUIProgressBar rect is null."

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    iget p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 43
    .line 44
    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->k:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 48
    .line 49
    const/16 v0, 0x168

    .line 50
    .line 51
    if-le p1, v0, :cond_37

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)Landroid/graphics/SweepGradient;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    shr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v3, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->o:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    if-ne v2, v3, :cond_40

    .line 37
    .line 38
    iget v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 39
    .line 40
    int-to-double v2, v2

    .line 41
    invoke-direct {p0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->getArcDegreeWhenUsingStrokeCap()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-double/2addr v2, v4

    .line 46
    double-to-float v2, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shr-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    iget v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    shr-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    shr-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lcl0/j;->Y2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcl0/j;->b3:I

    .line 8
    .line 9
    sget v1, Lcl0/b;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxl0/a;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    .line 20
    .line 21
    sget v0, Lcl0/j;->Z2:I

    .line 22
    .line 23
    const/16 v1, 0x13b

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->j:F

    .line 31
    .line 32
    sget v0, Lcl0/j;->g3:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->g:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    aput v1, v0, v1

    .line 45
    .line 46
    iget v1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput v1, v0, v2

    .line 50
    .line 51
    iput-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->o:[I

    .line 52
    .line 53
    sget v0, Lcl0/j;->h3:I

    .line 54
    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e:I

    .line 66
    .line 67
    sget p1, Lcl0/j;->f3:I

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->k:I

    .line 75
    .line 76
    sget p1, Lcl0/j;->a3:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b:Z

    .line 85
    .line 86
    sget p1, Lcl0/j;->c3:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_79

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcl0/j;->d3:I

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lxl0/g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6f

    .line 105
    .line 106
    invoke-static {p1}, Lxl0/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    :cond_6f
    sget p1, Lcl0/j;->e3:I

    .line 113
    .line 114
    const/high16 v0, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->m:F

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getArcDegreeWhenUsingStrokeCap()D
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e:I

    sub-int/2addr v0, v1

    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method private setArcAttrs(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    iput-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->o:[I

    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->g:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c(Landroid/graphics/Canvas;)Landroid/graphics/SweepGradient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-ltz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, p1

    .line 35
    mul-float p1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->m:F

    .line 48
    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->m:F

    .line 61
    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    div-float/2addr v2, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr p1, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v1, v2

    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b:Z

    return v0
.end method

.method public getArcStrokeCap()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->g:I

    return v0
.end method

.method public getIconScale()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->m:F

    return v0
.end method

.method public getLoadingColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    return v0
.end method

.method public h(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->g:I

    return-object p0
.end method

.method public i(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f:I

    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p4, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->e:I

    .line 7
    .line 8
    int-to-float v0, p4

    .line 9
    int-to-float v1, p4

    .line 10
    sub-int/2addr p1, p4

    .line 11
    int-to-float p1, p1

    .line 12
    sub-int/2addr p2, p4

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->h:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method
